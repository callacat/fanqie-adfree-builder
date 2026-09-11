.class public final synthetic Lzf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf2/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lzf2/d;->a:Ljava/lang/String;

    .line 33947650
    iget-object v1, p0, Lzf2/d;->b:Ljava/lang/String;

    .line 33947652
    check-cast p1, Ljava/io/File;

    .line 33947654
    check-cast p2, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    move-result p2

    .line 33947660
    const-string v2, "\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25, error="

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 33947668
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 33947671
    move-result-object v4

    .line 33947672
    if-eqz v4, :cond_e0

    .line 33947674
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947677
    move-result v5

    .line 33947678
    if-nez v5, :cond_28

    .line 33947680
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 33947683
    move-result v5

    .line 33947684
    if-nez v5, :cond_28

    .line 33947686
    goto/16 :goto_e0

    .line 33947688
    :cond_28
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947690
    sget-object v6, Lzf2/k;->a:Lzf2/k;

    .line 33947692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {v1}, Lzf2/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    move-result-object v6

    .line 33947699
    invoke-direct {v5, v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947702
    :try_start_36
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947705
    move-result v4

    .line 33947706
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947713
    move-result v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_a3
    .catchall {:try_start_36 .. :try_end_42} :catchall_a1

    .line 33947714
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-video"

    .line 33947716
    if-eqz v4, :cond_4f

    .line 33947718
    :try_start_46
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947721
    move-result-object v7

    .line 33947722
    const/16 v8, 0x400

    .line 33947724
    invoke-static {v6, v7, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947727
    :cond_4f
    if-nez v4, :cond_a5

    .line 33947729
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947731
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947734
    move-result-object v4

    .line 33947735
    const/4 v7, 0x2

    .line 33947736
    invoke-static {v6, v4, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947739
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947741
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_60} :catch_a3
    .catchall {:try_start_46 .. :try_end_60} :catchall_a1

    .line 33947744
    :try_start_60
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947746
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947749
    move-result-object v7

    .line 33947750
    const/4 v8, 0x4

    .line 33947751
    invoke-static {v6, v7, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947754
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947756
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_9a

    .line 33947759
    :try_start_6f
    sget v7, Lcom/dragon/community/saas/utils/l1;->a:I

    .line 33947761
    const/16 v7, 0x800

    .line 33947763
    new-array v7, v7, [B

    .line 33947765
    :goto_75
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 33947768
    move-result v8

    .line 33947769
    if-gez v8, :cond_90

    .line 33947771
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 33947774
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 33947777
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 33947780
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_6f .. :try_end_86} :catchall_8e

    .line 33947782
    const/4 v3, 0x0

    .line 33947783
    :try_start_87
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_9a

    .line 33947786
    :try_start_8a
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_a3
    .catchall {:try_start_8a .. :try_end_8d} :catchall_a1

    .line 33947789
    goto :goto_a5

    .line 33947790
    :catchall_8e
    move-exception p2

    .line 33947791
    goto :goto_94

    .line 33947792
    :cond_90
    :try_start_90
    invoke-virtual {v6, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_8e

    .line 33947795
    goto :goto_75

    .line 33947796
    :goto_94
    :try_start_94
    throw p2
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 33947797
    :catchall_95
    move-exception v3

    .line 33947798
    :try_start_96
    invoke-static {v6, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947801
    throw v3
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 33947802
    :catchall_9a
    move-exception p2

    .line 33947803
    :try_start_9b
    throw p2
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 33947804
    :catchall_9c
    move-exception v3

    .line 33947805
    :try_start_9d
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947808
    throw v3

    .line 33947809
    :catchall_a1
    move-exception p2

    .line 33947810
    goto :goto_dc

    .line 33947811
    :catch_a3
    move-exception p2

    .line 33947812
    goto :goto_c0

    .line 33947813
    :cond_a5
    :goto_a5
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947816
    move-result-object v3

    .line 33947817
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947820
    move-result-object v4

    .line 33947821
    new-instance v6, Landroid/content/Intent;

    .line 33947823
    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 33947825
    invoke-direct {v6, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947828
    invoke-virtual {v4, v6}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 33947831
    new-instance v3, Lzf2/h;

    .line 33947833
    invoke-direct {v3, v0, v1, p2}, Lzf2/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947836
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bf} :catch_a3
    .catchall {:try_start_9d .. :try_end_bf} :catchall_a1

    .line 33947839
    goto :goto_ea

    .line 33947840
    :goto_c0
    :try_start_c0
    sget-object v3, Lzf2/k;->a:Lzf2/k;

    .line 33947842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947844
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947861
    invoke-static {v0, v1, p2}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947864
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_db
    .catchall {:try_start_c0 .. :try_end_db} :catchall_a1

    .line 33947867
    goto :goto_ea

    .line 33947868
    :goto_dc
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33947871
    throw p2

    .line 33947872
    :cond_e0
    :goto_e0
    sget-object p2, Lzf2/k;->a:Lzf2/k;

    .line 33947874
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947877
    const-string p2, "\u521b\u5efa Movies \u6587\u4ef6\u5939\u5931\u8d25"

    .line 33947879
    invoke-static {v0, v1, p2}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947882
    :goto_ea
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33947885
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947887
    return-object p1
.end method
