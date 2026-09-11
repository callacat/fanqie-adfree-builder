.class public final Lcom/bytedance/android/annie/bridge/method/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

.field public final synthetic c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/o$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleConnection(Lcom/bytedance/android/annie/service/network/AbsStreamConnection;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    if-nez p1, :cond_13

    .line 17301508
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17301511
    move-result-object v0

    .line 17301512
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/o$a$a;

    .line 17301514
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17301516
    invoke-direct {v2, v3}, Lcom/bytedance/android/annie/bridge/method/o$a$a;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;)V

    .line 17301519
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301522
    return-void

    .line 17301523
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301530
    move-result v2

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    if-lez v2, :cond_20

    .line 17301534
    const/4 v2, 0x1

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    const/4 v2, 0x0

    .line 17301537
    :goto_21
    const/4 v5, 0x0

    .line 17301538
    if-eqz v2, :cond_25

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v0, v5

    .line 17301542
    :goto_26
    if-nez v0, :cond_41

    .line 17301544
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    .line 17301547
    move-result-object v0

    .line 17301548
    if-eqz v0, :cond_40

    .line 17301550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301553
    move-result-object v0

    .line 17301554
    if-eqz v0, :cond_40

    .line 17301556
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301559
    move-result v2

    .line 17301560
    if-lez v2, :cond_3c

    .line 17301562
    const/4 v2, 0x1

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v2, 0x0

    .line 17301565
    :goto_3d
    if-eqz v2, :cond_40

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v0, v5

    .line 17301569
    :cond_41
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17301572
    move-result-object v2

    .line 17301573
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->getResponseCode()I

    .line 17301576
    move-result v14

    .line 17301577
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17301580
    move-result-object v15

    .line 17301581
    if-nez v2, :cond_5e

    .line 17301583
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17301586
    move-result-object v2

    .line 17301587
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/o$a$b;

    .line 17301589
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17301591
    invoke-direct {v3, v4, v0, v14, v15}, Lcom/bytedance/android/annie/bridge/method/o$a$b;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17301594
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301597
    return-void

    .line 17301598
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17301601
    move-result-object v13

    .line 17301602
    :try_start_62
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 17301604
    invoke-direct {v12, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_304
    .catchall {:try_start_62 .. :try_end_67} :catchall_2ff

    .line 17301607
    :try_start_67
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301609
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->a:Ljava/lang/String;

    .line 17301611
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301613
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301616
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301619
    move-result-object v2

    .line 17301620
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:annie:10.4.2-lts-b7202"

    .line 17301622
    const/4 v7, 0x4

    .line 17301623
    invoke-static {v6, v2, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301626
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301628
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17301631
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 17301633
    invoke-direct {v11, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_84} :catch_2f7
    .catchall {:try_start_67 .. :try_end_84} :catchall_2ee

    .line 17301636
    :try_start_84
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301638
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301641
    const/16 v2, 0x1000

    .line 17301643
    new-array v2, v2, [B

    .line 17301645
    :goto_8d
    invoke-virtual {v12, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17301648
    move-result v6

    .line 17301649
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_93} :catch_2e8
    .catchall {:try_start_84 .. :try_end_93} :catchall_2e1

    .line 17301651
    const/4 v10, -0x1

    .line 17301652
    if-eq v6, v10, :cond_a7

    .line 17301654
    :try_start_96
    invoke-virtual {v11, v2, v4, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_a1
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    .line 17301657
    goto :goto_8d

    .line 17301658
    :catchall_9a
    move-exception v0

    .line 17301659
    move-object v2, v0

    .line 17301660
    move-object/from16 v22, v11

    .line 17301662
    move-object v5, v12

    .line 17301663
    goto/16 :goto_325

    .line 17301665
    :catch_a1
    move-exception v0

    .line 17301666
    move-object/from16 v22, v11

    .line 17301668
    move-object v5, v12

    .line 17301669
    goto/16 :goto_307

    .line 17301671
    :cond_a7
    :try_start_a7
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17301674
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 17301676
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->saveToAlbum:Ljava/lang/String;

    .line 17301678
    if-eqz v0, :cond_2b5

    .line 17301680
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301682
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301685
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17301687
    iget-object v2, v2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17301689
    instance-of v6, v2, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_bb} :catch_2e8
    .catchall {:try_start_a7 .. :try_end_bb} :catchall_2e1

    .line 17301691
    if-eqz v6, :cond_c0

    .line 17301693
    :try_start_bd
    check-cast v2, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v2, v5

    .line 17301697
    :goto_c1
    if-eqz v2, :cond_eb

    .line 17301699
    invoke-interface {v2}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;->getAnnieContext()Lcom/bytedance/android/annie/api/param/BaseAnnieContext;

    .line 17301702
    move-result-object v2

    .line 17301703
    if-eqz v2, :cond_eb

    .line 17301705
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17301707
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-static {v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getContainerById(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 17301714
    move-result-object v2

    .line 17301715
    if-eqz v2, :cond_dc

    .line 17301717
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301720
    move-result-object v2

    .line 17301721
    check-cast v2, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v2, v5

    .line 17301725
    :goto_dd
    instance-of v7, v2, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17301727
    if-eqz v7, :cond_e4

    .line 17301729
    check-cast v2, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    move-object v2, v5

    .line 17301733
    :goto_e5
    if-nez v2, :cond_e9

    .line 17301735
    iget-object v2, v6, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17301737
    :cond_e9
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_eb} :catch_a1
    .catchall {:try_start_bd .. :try_end_eb} :catchall_9a

    .line 17301739
    :cond_eb
    :try_start_eb
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 17301742
    move-result v2
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ef} :catch_2e8
    .catchall {:try_start_eb .. :try_end_ef} :catchall_2e1

    .line 17301743
    const-string v6, "image"

    .line 17301745
    if-eqz v2, :cond_110

    .line 17301747
    :try_start_f3
    sget-object v0, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 17301749
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->d:Landroid/content/Context;

    .line 17301751
    iget-object v7, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->a:Ljava/lang/String;

    .line 17301753
    iget-object v8, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 17301755
    iget-object v8, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->saveToAlbum:Ljava/lang/String;

    .line 17301757
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301760
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301763
    move-result v6

    .line 17301764
    invoke-virtual {v0, v2, v7, v6}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGalleryPermissionOpt(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17301767
    move-result-object v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_108} :catch_a1
    .catchall {:try_start_f3 .. :try_end_108} :catchall_9a

    .line 17301768
    move-object v2, v0

    .line 17301769
    move-object/from16 v22, v11

    .line 17301771
    move-object/from16 v23, v12

    .line 17301773
    move-object v3, v13

    .line 17301774
    const/4 v0, -0x1

    .line 17301775
    goto :goto_14c

    .line 17301776
    :cond_110
    :try_start_110
    sget-object v16, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 17301778
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->d:Landroid/content/Context;

    .line 17301780
    iget-object v9, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->a:Ljava/lang/String;

    .line 17301782
    iget-object v7, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 17301784
    iget-object v7, v7, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->saveToAlbum:Ljava/lang/String;

    .line 17301786
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301789
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301792
    move-result v19

    .line 17301793
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301795
    move-object/from16 v20, v0

    .line 17301797
    check-cast v20, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 17301799
    new-instance v21, Lcom/bytedance/android/annie/bridge/method/o$a$f;

    .line 17301801
    iget-object v7, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->d:Landroid/content/Context;

    .line 17301803
    iget-object v8, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->a:Ljava/lang/String;

    .line 17301805
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 17301807
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_131} :catch_2e8
    .catchall {:try_start_110 .. :try_end_131} :catchall_2e1

    .line 17301809
    move-object/from16 v17, v6

    .line 17301811
    move-object/from16 v6, v21

    .line 17301813
    move-object/from16 v18, v9

    .line 17301815
    move-object v9, v0

    .line 17301816
    const/4 v0, -0x1

    .line 17301817
    move-object v10, v13

    .line 17301818
    move-object/from16 v22, v11

    .line 17301820
    move v11, v14

    .line 17301821
    move-object/from16 v23, v12

    .line 17301823
    move-object v12, v15

    .line 17301824
    move-object v3, v13

    .line 17301825
    move-object/from16 v13, v17

    .line 17301827
    :try_start_143
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/annie/bridge/method/o$a$f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;Ljava/util/LinkedHashMap;ILjava/lang/Integer;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;)V

    .line 17301830
    move-object/from16 v17, v2

    .line 17301832
    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;

    .line 17301835
    move-result-object v2

    .line 17301836
    :goto_14c
    if-eqz v2, :cond_155

    .line 17301838
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301841
    move-result-object v6

    .line 17301842
    check-cast v6, Landroid/net/Uri;

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v6, v5

    .line 17301846
    :goto_156
    if-eqz v2, :cond_15f

    .line 17301848
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301851
    move-result-object v2

    .line 17301852
    check-cast v2, Ljava/lang/Integer;

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v2, v5

    .line 17301856
    :goto_160
    if-eqz v6, :cond_164

    .line 17301858
    const/4 v7, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v7, 0x0

    .line 17301861
    :goto_165
    if-nez v6, :cond_172

    .line 17301863
    if-nez v2, :cond_16a

    .line 17301865
    goto :goto_172

    .line 17301866
    :cond_16a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301869
    move-result v2

    .line 17301870
    if-ne v2, v0, :cond_172

    .line 17301872
    const/4 v2, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    const/4 v2, 0x0

    .line 17301875
    :goto_173
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->d:Landroid/content/Context;

    .line 17301877
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17301879
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301882
    move-result v0

    .line 17301883
    if-nez v0, :cond_180

    .line 17301885
    const/16 v24, 0x1

    .line 17301887
    goto :goto_182

    .line 17301888
    :cond_180
    const/16 v24, 0x0

    .line 17301890
    :goto_182
    new-instance v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 17301892
    invoke-direct {v8}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 17301895
    if-eqz v7, :cond_1e0

    .line 17301897
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 17301899
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 17301901
    const-string v0, "Success"

    .line 17301903
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_191} :catch_2df
    .catchall {:try_start_143 .. :try_end_191} :catchall_2dd

    .line 17301905
    :try_start_191
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301910
    move-result-object v0

    .line 17301911
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_191 .. :try_end_19b} :catchall_19c

    .line 17301915
    goto :goto_1a7

    .line 17301916
    :catchall_19c
    move-exception v0

    .line 17301917
    :try_start_19d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301919
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    move-result-object v0

    .line 17301927
    :goto_1a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301930
    move-result-object v5

    .line 17301931
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301934
    move-result v9

    .line 17301935
    if-eqz v9, :cond_1b2

    .line 17301937
    move-object v0, v5

    .line 17301938
    :cond_1b2
    check-cast v0, Ljava/lang/Integer;

    .line 17301940
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1b6} :catch_2df
    .catchall {:try_start_19d .. :try_end_1b6} :catchall_2dd

    .line 17301942
    :try_start_1b6
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    move-result-object v0
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1bb

    .line 17301946
    goto :goto_1c7

    .line 17301947
    :catchall_1bb
    move-exception v0

    .line 17301948
    move-object v5, v0

    .line 17301949
    :try_start_1bd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301951
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    move-result-object v0

    .line 17301959
    :goto_1c7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301966
    move-result v5

    .line 17301967
    if-eqz v5, :cond_1d2

    .line 17301969
    move-object v0, v4

    .line 17301970
    :cond_1d2
    check-cast v0, Ljava/lang/Integer;

    .line 17301972
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 17301974
    iput-object v3, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->header:Ljava/util/Map;

    .line 17301976
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301979
    move-result-object v0

    .line 17301980
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->filePath:Ljava/lang/String;

    .line 17301982
    goto/16 :goto_294

    .line 17301984
    :cond_1e0
    if-eqz v24, :cond_23b

    .line 17301986
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 17301988
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 17301990
    const-string v0, "Failed"

    .line 17301992
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1ea} :catch_2df
    .catchall {:try_start_1bd .. :try_end_1ea} :catchall_2dd

    .line 17301994
    :try_start_1ea
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301999
    move-result-object v0

    .line 17302000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302003
    move-result-object v0
    :try_end_1f4
    .catchall {:try_start_1ea .. :try_end_1f4} :catchall_1f5

    .line 17302004
    goto :goto_200

    .line 17302005
    :catchall_1f5
    move-exception v0

    .line 17302006
    :try_start_1f6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    move-result-object v0

    .line 17302016
    :goto_200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    move-result-object v3

    .line 17302020
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302023
    move-result v6

    .line 17302024
    if-eqz v6, :cond_20b

    .line 17302026
    move-object v0, v3

    .line 17302027
    :cond_20b
    check-cast v0, Ljava/lang/Integer;

    .line 17302029
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_20f} :catch_2df
    .catchall {:try_start_1f6 .. :try_end_20f} :catchall_2dd

    .line 17302031
    if-eqz v15, :cond_21c

    .line 17302033
    :try_start_211
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17302036
    move-result v0

    .line 17302037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302040
    move-result-object v5

    .line 17302041
    goto :goto_21c

    .line 17302042
    :catchall_21a
    move-exception v0

    .line 17302043
    goto :goto_221

    .line 17302044
    :cond_21c
    :goto_21c
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    move-result-object v0
    :try_end_220
    .catchall {:try_start_211 .. :try_end_220} :catchall_21a

    .line 17302048
    goto :goto_22b

    .line 17302049
    :goto_221
    :try_start_221
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302051
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302058
    move-result-object v0

    .line 17302059
    :goto_22b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302062
    move-result-object v3

    .line 17302063
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302066
    move-result v4

    .line 17302067
    if-eqz v4, :cond_236

    .line 17302069
    move-object v0, v3

    .line 17302070
    :cond_236
    check-cast v0, Ljava/lang/Integer;

    .line 17302072
    :goto_238
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 17302074
    goto :goto_294

    .line 17302075
    :cond_23b
    if-nez v2, :cond_294

    .line 17302077
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->FailedPermissionRejected:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 17302079
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 17302081
    const-string v0, "Failed for no permission"

    .line 17302083
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_245} :catch_2df
    .catchall {:try_start_221 .. :try_end_245} :catchall_2dd

    .line 17302085
    :try_start_245
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302087
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302090
    move-result-object v0

    .line 17302091
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    move-result-object v0
    :try_end_24f
    .catchall {:try_start_245 .. :try_end_24f} :catchall_250

    .line 17302095
    goto :goto_25b

    .line 17302096
    :catchall_250
    move-exception v0

    .line 17302097
    :try_start_251
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302099
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302102
    move-result-object v0

    .line 17302103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    move-result-object v0

    .line 17302107
    :goto_25b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302110
    move-result-object v3

    .line 17302111
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302114
    move-result v6

    .line 17302115
    if-eqz v6, :cond_266

    .line 17302117
    move-object v0, v3

    .line 17302118
    :cond_266
    check-cast v0, Ljava/lang/Integer;

    .line 17302120
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_26a} :catch_2df
    .catchall {:try_start_251 .. :try_end_26a} :catchall_2dd

    .line 17302122
    if-eqz v15, :cond_277

    .line 17302124
    :try_start_26c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17302127
    move-result v0

    .line 17302128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302131
    move-result-object v5

    .line 17302132
    goto :goto_277

    .line 17302133
    :catchall_275
    move-exception v0

    .line 17302134
    goto :goto_27c

    .line 17302135
    :cond_277
    :goto_277
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    move-result-object v0
    :try_end_27b
    .catchall {:try_start_26c .. :try_end_27b} :catchall_275

    .line 17302139
    goto :goto_286

    .line 17302140
    :goto_27c
    :try_start_27c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302142
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302145
    move-result-object v0

    .line 17302146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302149
    move-result-object v0

    .line 17302150
    :goto_286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302153
    move-result-object v3

    .line 17302154
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302157
    move-result v4

    .line 17302158
    if-eqz v4, :cond_291

    .line 17302160
    move-object v0, v3

    .line 17302161
    :cond_291
    check-cast v0, Ljava/lang/Integer;

    .line 17302163
    goto :goto_238

    .line 17302164
    :cond_294
    :goto_294
    if-nez v7, :cond_298

    .line 17302166
    if-nez v2, :cond_2a6

    .line 17302168
    :cond_298
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17302171
    move-result-object v0

    .line 17302172
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/o$a$c;

    .line 17302174
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17302176
    invoke-direct {v2, v3, v8}, Lcom/bytedance/android/annie/bridge/method/o$a$c;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;)V

    .line 17302179
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_27c .. :try_end_2a6} :catch_2df
    .catchall {:try_start_27c .. :try_end_2a6} :catchall_2dd

    .line 17302182
    :cond_2a6
    :try_start_2a6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->cancel()V

    .line 17302185
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedInputStream;->close()V

    .line 17302188
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2af
    .catch Ljava/io/IOException; {:try_start_2a6 .. :try_end_2af} :catch_2b0

    .line 17302191
    goto :goto_2b4

    .line 17302192
    :catch_2b0
    move-exception v0

    .line 17302193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302196
    :goto_2b4
    return-void

    .line 17302197
    :cond_2b5
    move-object/from16 v22, v11

    .line 17302199
    move-object/from16 v23, v12

    .line 17302201
    move-object v3, v13

    .line 17302202
    :try_start_2ba
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17302205
    move-result-object v0

    .line 17302206
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/o$a$d;

    .line 17302208
    iget-object v7, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17302210
    iget-object v9, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->a:Ljava/lang/String;

    .line 17302212
    move-object v6, v2

    .line 17302213
    move-object v8, v3

    .line 17302214
    move v10, v14

    .line 17302215
    move-object v11, v15

    .line 17302216
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/annie/bridge/method/o$a$d;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17302219
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2ce} :catch_2df
    .catchall {:try_start_2ba .. :try_end_2ce} :catchall_2dd

    .line 17302222
    :try_start_2ce
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->cancel()V

    .line 17302225
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedInputStream;->close()V

    .line 17302228
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2d7
    .catch Ljava/io/IOException; {:try_start_2ce .. :try_end_2d7} :catch_2d8

    .line 17302231
    goto :goto_322

    .line 17302232
    :catch_2d8
    move-exception v0

    .line 17302233
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302236
    goto :goto_322

    .line 17302237
    :catchall_2dd
    move-exception v0

    .line 17302238
    goto :goto_2e6

    .line 17302239
    :catch_2df
    move-exception v0

    .line 17302240
    goto :goto_2fc

    .line 17302241
    :catchall_2e1
    move-exception v0

    .line 17302242
    move-object/from16 v22, v11

    .line 17302244
    move-object/from16 v23, v12

    .line 17302246
    :goto_2e6
    move-object v2, v0

    .line 17302247
    goto :goto_2f4

    .line 17302248
    :catch_2e8
    move-exception v0

    .line 17302249
    move-object/from16 v22, v11

    .line 17302251
    move-object/from16 v23, v12

    .line 17302253
    goto :goto_2fc

    .line 17302254
    :catchall_2ee
    move-exception v0

    .line 17302255
    move-object/from16 v23, v12

    .line 17302257
    move-object v2, v0

    .line 17302258
    move-object/from16 v22, v5

    .line 17302260
    :goto_2f4
    move-object/from16 v5, v23

    .line 17302262
    goto :goto_325

    .line 17302263
    :catch_2f7
    move-exception v0

    .line 17302264
    move-object/from16 v23, v12

    .line 17302266
    move-object/from16 v22, v5

    .line 17302268
    :goto_2fc
    move-object/from16 v5, v23

    .line 17302270
    goto :goto_307

    .line 17302271
    :catchall_2ff
    move-exception v0

    .line 17302272
    move-object v2, v0

    .line 17302273
    move-object/from16 v22, v5

    .line 17302275
    goto :goto_325

    .line 17302276
    :catch_304
    move-exception v0

    .line 17302277
    move-object/from16 v22, v5

    .line 17302279
    :goto_307
    :try_start_307
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17302282
    move-result-object v2

    .line 17302283
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/o$a$e;

    .line 17302285
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/o$a;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 17302287
    invoke-direct {v3, v4, v0, v14, v15}, Lcom/bytedance/android/annie/bridge/method/o$a$e;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Ljava/lang/Exception;ILjava/lang/Integer;)V

    .line 17302290
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_315
    .catchall {:try_start_307 .. :try_end_315} :catchall_323

    .line 17302293
    :try_start_315
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->cancel()V

    .line 17302296
    if-eqz v5, :cond_31d

    .line 17302298
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 17302301
    :cond_31d
    if-eqz v22, :cond_322

    .line 17302303
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_322
    .catch Ljava/io/IOException; {:try_start_315 .. :try_end_322} :catch_2d8

    .line 17302306
    :cond_322
    :goto_322
    return-void

    .line 17302307
    :catchall_323
    move-exception v0

    .line 17302308
    move-object v2, v0

    .line 17302309
    :goto_325
    :try_start_325
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;->cancel()V

    .line 17302312
    if-eqz v5, :cond_32d

    .line 17302314
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 17302317
    :cond_32d
    if-eqz v22, :cond_337

    .line 17302319
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_332
    .catch Ljava/io/IOException; {:try_start_325 .. :try_end_332} :catch_333

    .line 17302322
    goto :goto_337

    .line 17302323
    :catch_333
    move-exception v0

    .line 17302324
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302327
    :cond_337
    :goto_337
    throw v2
.end method
