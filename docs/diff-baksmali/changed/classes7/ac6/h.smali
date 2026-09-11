## classes7/ac6/h.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9d661

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lac6/h;

    .line 327688
    invoke-direct {v0}, Lac6/h;-><init>()V

    .line 327691
    sput-object v0, Lac6/h;->a:Lac6/h;

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    sput-object v0, Lac6/h;->b:Ljava/util/List;

    .line 327700
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327702
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327709
    sput-object v0, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327711
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    const-string v1, "ScreenshotDetector"

    .line 327715
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327718
    sput-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    sput-object v0, Lac6/h;->h:Ljava/util/List;

    .line 327727
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    sput-object v0, Lac6/h;->i:Ljava/util/List;

    .line 327734
    new-instance v0, Lac6/c;

    .line 327736
    invoke-direct {v0}, Lac6/c;-><init>()V

    .line 327739
    sput-object v0, Lac6/h;->m:Lac6/c;

    .line 327741
    new-instance v0, Lac6/d;

    .line 327743
    invoke-direct {v0}, Lac6/d;-><init>()V

    .line 327746
    sput-object v0, Lac6/h;->n:Lac6/d;

    .line 327748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327750
    const/16 v1, 0x21

    .line 327752
    if-lt v0, v1, :cond_4d

    .line 327754
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327759
    :goto_4f
    sput-object v0, Lac6/h;->p:Ljava/lang/String;

    .line 327761
    new-instance v0, Lac6/b;

    .line 327763
    new-instance v1, Lac6/e;

    .line 327765
    invoke-direct {v1}, Lac6/e;-><init>()V

    .line 327768
    invoke-direct {v0, v1}, Lac6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327771
    sput-object v0, Lac6/h;->c:Lac6/b;

    .line 327773
    new-instance v0, Lac6/b;

    .line 327775
    new-instance v1, Lac6/f;

    .line 327777
    invoke-direct {v1}, Lac6/f;-><init>()V

    .line 327780
    invoke-direct {v0, v1}, Lac6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327783
    sput-object v0, Lac6/h;->d:Lac6/b;

    .line 327785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327792
    move-result-object v0

    .line 327793
    const-string v1, ""

    .line 327795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    sput-object v0, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9d661

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lac6/h;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lac6/h;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lac6/h;->a:Lac6/h;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lac6/h;->b:Ljava/util/List;

    .line 327699
    .line 327700
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    const-string v1, "ScreenshotDetector"

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lac6/h;->h:Ljava/util/List;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lac6/h;->i:Ljava/util/List;

    .line 327733
    .line 327734
    new-instance v0, Lac6/c;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lac6/c;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lac6/h;->m:Lac6/c;

    .line 327740
    .line 327741
    new-instance v0, Lac6/d;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lac6/d;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lac6/h;->n:Lac6/d;

    .line 327747
    .line 327748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327749
    .line 327750
    const/16 v1, 0x21

    .line 327751
    .line 327752
    if-lt v0, v1, :cond_4d

    .line 327753
    .line 327754
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 327755
    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327758
    .line 327759
    :goto_4f
    sput-object v0, Lac6/h;->p:Ljava/lang/String;

    .line 327760
    .line 327761
    new-instance v0, Lac6/b;

    .line 327762
    .line 327763
    new-instance v1, Lac6/e;

    .line 327764
    .line 327765
    invoke-direct {v1}, Lac6/e;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-direct {v0, v1}, Lac6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lac6/h;->c:Lac6/b;

    .line 327772
    .line 327773
    new-instance v0, Lac6/b;

    .line 327774
    .line 327775
    new-instance v1, Lac6/f;

    .line 327776
    .line 327777
    invoke-direct {v1}, Lac6/f;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-direct {v0, v1}, Lac6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327781
    .line 327782
    .line 327783
    sput-object v0, Lac6/h;->d:Lac6/b;

    .line 327784
    .line 327785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    const-string v1, ""

    .line 327794
    .line 327795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    sput-object v0, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 327799
    .line 327800
    return-void
.end method


.method public static c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lac6/h;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->i:Ljava/util/List;

    .line 16973833
    move-object v2, v1

    .line 16973834
    check-cast v2, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    :try_start_14
    check-cast v1, Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lac6/h;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->i:Ljava/util/List;

    .line 16973832
    .line 16973833
    move-object v2, v1

    .line 16973834
    check-cast v2, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    :try_start_14
    check-cast v1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p0, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    sget-object v0, Lac6/h;->n:Lac6/d;

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p0, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    sget-object v0, Lac6/h;->n:Lac6/d;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static g(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static g(Landroid/net/Uri;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "default"

    .line 17301508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301511
    move-result-object v2

    .line 17301512
    sget-object v3, Lac6/h;->p:Ljava/lang/String;

    .line 17301514
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301517
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301519
    const/16 v3, 0x1d

    .line 17301521
    const-string v4, "_display_name"

    .line 17301523
    const-string v5, "relative_path"

    .line 17301525
    const-string v6, "_data"

    .line 17301527
    if-lt v2, v3, :cond_22

    .line 17301529
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 17301532
    move-result-object v7

    .line 17301533
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301536
    move-result-object v7

    .line 17301537
    goto :goto_2a

    .line 17301538
    :cond_22
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17301541
    move-result-object v7

    .line 17301542
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301545
    move-result-object v7

    .line 17301546
    :goto_2a
    const-string v8, "date_added"

    .line 17301548
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301551
    const/4 v11, 0x1

    .line 17301552
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301555
    move-result-wide v12

    .line 17301556
    const/16 v14, 0x3e8

    .line 17301558
    int-to-long v14, v14

    .line 17301559
    div-long v16, v12, v14

    .line 17301561
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301564
    move-result-object v16

    .line 17301565
    const/16 v9, 0x1e

    .line 17301567
    if-lt v2, v9, :cond_86

    .line 17301569
    new-instance v9, Landroid/os/Bundle;

    .line 17301571
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17301574
    const-string v3, "android:query-arg-sql-selection"

    .line 17301576
    const-string v10, "date_added <= ?"

    .line 17301578
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301581
    const-string v3, "android:query-arg-sql-selection-args"

    .line 17301583
    new-array v10, v11, [Ljava/lang/String;

    .line 17301585
    const/16 v18, 0x0

    .line 17301587
    aput-object v16, v10, v18

    .line 17301589
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301592
    const-string v3, "android:query-arg-sort-direction"

    .line 17301594
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301597
    const-string v3, "android:query-arg-sort-columns"

    .line 17301599
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17301602
    move-result-object v10

    .line 17301603
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301606
    const-string v3, "android:query-arg-limit"

    .line 17301608
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301611
    const-string v3, "android:query-arg-offset"

    .line 17301613
    const/4 v10, 0x0

    .line 17301614
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301617
    sget-object v3, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 17301619
    new-array v11, v10, [Ljava/lang/String;

    .line 17301621
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301624
    move-result-object v7

    .line 17301625
    check-cast v7, [Ljava/lang/String;

    .line 17301627
    invoke-static {v3, v0, v7, v9}, Lac6/h;->d(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 17301630
    move-result-object v3

    .line 17301631
    goto :goto_9a

    .line 17301632
    :catchall_80
    move-exception v0

    .line 17301633
    goto/16 :goto_142

    .line 17301635
    :catch_83
    move-exception v0

    .line 17301636
    goto/16 :goto_147

    .line 17301638
    :cond_86
    sget-object v3, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 17301640
    const/4 v9, 0x0

    .line 17301641
    new-array v10, v9, [Ljava/lang/String;

    .line 17301643
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301646
    move-result-object v7

    .line 17301647
    check-cast v7, [Ljava/lang/String;

    .line 17301649
    const/4 v10, 0x1

    .line 17301650
    new-array v11, v10, [Ljava/lang/String;

    .line 17301652
    aput-object v16, v11, v9

    .line 17301654
    invoke-static {v3, v0, v7, v11}, Lac6/h;->e(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301657
    move-result-object v3

    .line 17301658
    :goto_9a
    if-nez v3, :cond_ac

    .line 17301660
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301662
    const-string v2, "query failed, no cursor return"

    .line 17301664
    const/4 v3, 0x0

    .line 17301665
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301670
    move-result-object v0

    .line 17301671
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_aa} :catch_83
    .catchall {:try_start_30 .. :try_end_aa} :catchall_80

    .line 17301674
    goto/16 :goto_169

    .line 17301676
    :cond_ac
    :try_start_ac
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301679
    move-result v7

    .line 17301680
    if-nez v7, :cond_ec

    .line 17301682
    sget-object v2, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301684
    const-string v4, "cursor failed, maybe no permission, try callback"

    .line 17301686
    const/4 v5, 0x0

    .line 17301687
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301692
    move-result-object v2

    .line 17301693
    invoke-static {v1, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301696
    new-instance v2, Lac6/g;

    .line 17301698
    invoke-direct {v2, v0}, Lac6/g;-><init>(Landroid/net/Uri;)V

    .line 17301701
    sget-object v0, Lac6/h;->h:Ljava/util/List;

    .line 17301703
    check-cast v0, Ljava/util/ArrayList;

    .line 17301705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301708
    move-result-object v0

    .line 17301709
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301712
    move-result v4

    .line 17301713
    if-eqz v4, :cond_dd

    .line 17301715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301718
    move-result-object v4

    .line 17301719
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17301721
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_dc} :catch_140
    .catchall {:try_start_ac .. :try_end_dc} :catchall_13e

    .line 17301724
    goto :goto_cd

    .line 17301725
    :cond_dd
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 17301728
    move-result v0

    .line 17301729
    const/4 v2, 0x1

    .line 17301730
    xor-int/2addr v0, v2

    .line 17301731
    if-eqz v0, :cond_169

    .line 17301733
    goto/16 :goto_166

    .line 17301735
    :goto_e7
    move-object v9, v3

    .line 17301736
    const/4 v1, 0x1

    .line 17301737
    const/4 v5, 0x0

    .line 17301738
    goto/16 :goto_270

    .line 17301740
    :cond_ec
    const/16 v0, 0x1d

    .line 17301742
    if-lt v2, v0, :cond_110

    .line 17301744
    :try_start_f0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301747
    move-result v0

    .line 17301748
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301751
    move-result v2

    .line 17301752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301754
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301757
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301760
    move-result-object v0

    .line 17301761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301767
    move-result-object v0

    .line 17301768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    move-result-object v0

    .line 17301775
    goto :goto_118

    .line 17301776
    :cond_110
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301779
    move-result v0

    .line 17301780
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301783
    move-result-object v0

    .line 17301784
    :goto_118
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301787
    move-result v2

    .line 17301788
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17301791
    move-result-wide v4
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_120} :catch_140
    .catchall {:try_start_f0 .. :try_end_120} :catchall_13e

    .line 17301792
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 17301795
    mul-long v4, v4, v14

    .line 17301797
    sub-long/2addr v12, v4

    .line 17301798
    :try_start_126
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 17301801
    move-result-wide v4

    .line 17301802
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301805
    move-result-object v2

    .line 17301806
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301809
    move-result-object v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_132} :catch_140
    .catchall {:try_start_126 .. :try_end_132} :catchall_13e

    .line 17301810
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 17301813
    move-result v2

    .line 17301814
    const/4 v4, 0x1

    .line 17301815
    xor-int/2addr v2, v4

    .line 17301816
    if-eqz v2, :cond_16a

    .line 17301818
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301821
    goto :goto_16a

    .line 17301822
    :catchall_13e
    move-exception v0

    .line 17301823
    goto :goto_e7

    .line 17301824
    :catch_140
    move-exception v0

    .line 17301825
    goto :goto_148

    .line 17301826
    :goto_142
    const/4 v1, 0x1

    .line 17301827
    const/4 v5, 0x0

    .line 17301828
    const/4 v9, 0x0

    .line 17301829
    goto/16 :goto_270

    .line 17301831
    :goto_147
    const/4 v3, 0x0

    .line 17301832
    :goto_148
    :try_start_148
    sget-object v2, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301834
    const-string v4, "check user picture failed"

    .line 17301836
    const/4 v5, 0x1

    .line 17301837
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_148 .. :try_end_14f} :catchall_26c

    .line 17301839
    const/4 v5, 0x0

    .line 17301840
    :try_start_150
    aput-object v0, v6, v5
    :try_end_152
    .catchall {:try_start_150 .. :try_end_152} :catchall_269

    .line 17301842
    :try_start_152
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301845
    move-result-object v0

    .line 17301846
    invoke-static {v1, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_159
    .catchall {:try_start_152 .. :try_end_159} :catchall_26c

    .line 17301849
    if-eqz v3, :cond_163

    .line 17301851
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 17301854
    move-result v0

    .line 17301855
    if-nez v0, :cond_163

    .line 17301857
    const/4 v0, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v0, 0x0

    .line 17301860
    :goto_164
    if-eqz v0, :cond_169

    .line 17301862
    :goto_166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301865
    :cond_169
    :goto_169
    const/4 v0, 0x0

    .line 17301866
    :cond_16a
    :goto_16a
    if-nez v0, :cond_176

    .line 17301868
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 17301870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    const/4 v1, 0x0

    .line 17301874
    invoke-static {v1}, Lac6/h;->f(Z)V

    .line 17301877
    return-void

    .line 17301878
    :cond_176
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301881
    move-result-object v2

    .line 17301882
    check-cast v2, Ljava/lang/String;

    .line 17301884
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301887
    move-result-object v0

    .line 17301888
    check-cast v0, Ljava/lang/Number;

    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301893
    move-result-wide v3

    .line 17301894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301897
    move-result v0

    .line 17301898
    if-eqz v0, :cond_1aa

    .line 17301900
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301904
    const-string v4, "data is empty: "

    .line 17301906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301915
    move-result-object v2

    .line 17301916
    const/4 v5, 0x0

    .line 17301917
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301926
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17301929
    return-void

    .line 17301930
    :cond_1aa
    const/4 v5, 0x0

    .line 17301931
    sget-object v0, Lac6/h;->j:Ljava/lang/String;

    .line 17301933
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1d0

    .line 17301939
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301943
    const-string v4, "same with last: "

    .line 17301945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    move-result-object v2

    .line 17301955
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301960
    move-result-object v0

    .line 17301961
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301964
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17301967
    return-void

    .line 17301968
    :cond_1d0
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 17301970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    const-string v0, "screenshot_config_android"

    .line 17301975
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 17301977
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    move-result-object v0

    .line 17301981
    const-string v5, ""

    .line 17301983
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 17301988
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->keywords:Ljava/util/List;

    .line 17301990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301993
    move-result-object v0

    .line 17301994
    :cond_1ea
    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301997
    move-result v5

    .line 17301998
    if-eqz v5, :cond_206

    .line 17302000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302003
    move-result-object v5

    .line 17302004
    instance-of v6, v5, Ljava/lang/String;

    .line 17302006
    if-nez v6, :cond_1f9

    .line 17302008
    goto :goto_1ea

    .line 17302009
    :cond_1f9
    check-cast v5, Ljava/lang/CharSequence;

    .line 17302011
    const/4 v6, 0x2

    .line 17302012
    const/4 v7, 0x0

    .line 17302013
    const/4 v8, 0x0

    .line 17302014
    invoke-static {v2, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302017
    move-result v5

    .line 17302018
    if-eqz v5, :cond_1ea

    .line 17302020
    const/4 v0, 0x1

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    const/4 v0, 0x0

    .line 17302023
    :goto_207
    if-nez v0, :cond_227

    .line 17302025
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302029
    const-string v4, "not screenshot: "

    .line 17302031
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    move-result-object v2

    .line 17302041
    const/4 v5, 0x0

    .line 17302042
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302047
    move-result-object v0

    .line 17302048
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302051
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17302054
    return-void

    .line 17302055
    :cond_227
    const/4 v5, 0x0

    .line 17302056
    const-wide/16 v6, 0x3a98

    .line 17302058
    cmp-long v0, v3, v6

    .line 17302060
    if-lez v0, :cond_24b

    .line 17302062
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302066
    const-string v6, "screenshot image was expired: "

    .line 17302068
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302071
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    move-result-object v2

    .line 17302078
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302080
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302087
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17302090
    return-void

    .line 17302091
    :cond_24b
    sput-object v2, Lac6/h;->j:Ljava/lang/String;

    .line 17302093
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302095
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302097
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302100
    move-result-object v0

    .line 17302101
    const-string v3, "notify screenshot listeners"

    .line 17302103
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    const/4 v1, 0x1

    .line 17302107
    invoke-static {v1}, Lac6/h;->f(Z)V

    .line 17302110
    sget-object v0, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302112
    sget-object v1, Lac6/h;->m:Lac6/c;

    .line 17302114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17302117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302120
    return-void

    .line 17302121
    :catchall_269
    move-exception v0

    .line 17302122
    const/4 v1, 0x1

    .line 17302123
    goto :goto_26f

    .line 17302124
    :catchall_26c
    move-exception v0

    .line 17302125
    const/4 v1, 0x1

    .line 17302126
    const/4 v5, 0x0

    .line 17302127
    :goto_26f
    move-object v9, v3

    .line 17302128
    :goto_270
    if-eqz v9, :cond_27a

    .line 17302130
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 17302133
    move-result v2

    .line 17302134
    if-nez v2, :cond_27a

    .line 17302136
    const/4 v10, 0x1

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    const/4 v10, 0x0

    .line 17302139
    :goto_27b
    if-eqz v10, :cond_280

    .line 17302141
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 17302144
    :cond_280
    throw v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/net/Uri;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "default"

    .line 17301507
    .line 17301508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    sget-object v3, Lac6/h;->p:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301515
    .line 17301516
    .line 17301517
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301518
    .line 17301519
    const/16 v3, 0x1d

    .line 17301520
    .line 17301521
    const-string v4, "_display_name"

    .line 17301522
    .line 17301523
    const-string v5, "relative_path"

    .line 17301524
    .line 17301525
    const-string v6, "_data"

    .line 17301526
    .line 17301527
    if-lt v2, v3, :cond_22

    .line 17301528
    .line 17301529
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v7

    .line 17301533
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v7

    .line 17301537
    goto :goto_2a

    .line 17301538
    :cond_22
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v7

    .line 17301542
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v7

    .line 17301546
    :goto_2a
    const-string v8, "date_added"

    .line 17301547
    .line 17301548
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    const/4 v11, 0x1

    .line 17301552
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-wide v12

    .line 17301556
    const/16 v14, 0x3e8

    .line 17301557
    .line 17301558
    int-to-long v14, v14

    .line 17301559
    div-long v16, v12, v14

    .line 17301560
    .line 17301561
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v16

    .line 17301565
    const/16 v9, 0x1e

    .line 17301566
    .line 17301567
    if-lt v2, v9, :cond_86

    .line 17301568
    .line 17301569
    new-instance v9, Landroid/os/Bundle;

    .line 17301570
    .line 17301571
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v3, "android:query-arg-sql-selection"

    .line 17301575
    .line 17301576
    const-string v10, "date_added <= ?"

    .line 17301577
    .line 17301578
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    const-string v3, "android:query-arg-sql-selection-args"

    .line 17301582
    .line 17301583
    new-array v10, v11, [Ljava/lang/String;

    .line 17301584
    .line 17301585
    const/16 v18, 0x0

    .line 17301586
    .line 17301587
    aput-object v16, v10, v18

    .line 17301588
    .line 17301589
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    const-string v3, "android:query-arg-sort-direction"

    .line 17301593
    .line 17301594
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301595
    .line 17301596
    .line 17301597
    const-string v3, "android:query-arg-sort-columns"

    .line 17301598
    .line 17301599
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v10

    .line 17301603
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    const-string v3, "android:query-arg-limit"

    .line 17301607
    .line 17301608
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301609
    .line 17301610
    .line 17301611
    const-string v3, "android:query-arg-offset"

    .line 17301612
    .line 17301613
    const/4 v10, 0x0

    .line 17301614
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301615
    .line 17301616
    .line 17301617
    sget-object v3, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 17301618
    .line 17301619
    new-array v11, v10, [Ljava/lang/String;

    .line 17301620
    .line 17301621
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v7

    .line 17301625
    check-cast v7, [Ljava/lang/String;

    .line 17301626
    .line 17301627
    invoke-static {v3, v0, v7, v9}, Lac6/h;->d(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v3

    .line 17301631
    goto :goto_9a

    .line 17301632
    :catchall_80
    move-exception v0

    .line 17301633
    goto/16 :goto_142

    .line 17301634
    .line 17301635
    :catch_83
    move-exception v0

    .line 17301636
    goto/16 :goto_147

    .line 17301637
    .line 17301638
    :cond_86
    sget-object v3, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 17301639
    .line 17301640
    const/4 v9, 0x0

    .line 17301641
    new-array v10, v9, [Ljava/lang/String;

    .line 17301642
    .line 17301643
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v7

    .line 17301647
    check-cast v7, [Ljava/lang/String;

    .line 17301648
    .line 17301649
    const/4 v10, 0x1

    .line 17301650
    new-array v11, v10, [Ljava/lang/String;

    .line 17301651
    .line 17301652
    aput-object v16, v11, v9

    .line 17301653
    .line 17301654
    invoke-static {v3, v0, v7, v11}, Lac6/h;->e(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    :goto_9a
    if-nez v3, :cond_ac

    .line 17301659
    .line 17301660
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301661
    .line 17301662
    const-string v2, "query failed, no cursor return"

    .line 17301663
    .line 17301664
    const/4 v3, 0x0

    .line 17301665
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301666
    .line 17301667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_aa} :catch_83
    .catchall {:try_start_30 .. :try_end_aa} :catchall_80

    .line 17301672
    .line 17301673
    .line 17301674
    goto/16 :goto_169

    .line 17301675
    .line 17301676
    :cond_ac
    :try_start_ac
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v7

    .line 17301680
    if-nez v7, :cond_ec

    .line 17301681
    .line 17301682
    sget-object v2, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301683
    .line 17301684
    const-string v4, "cursor failed, maybe no permission, try callback"

    .line 17301685
    .line 17301686
    const/4 v5, 0x0

    .line 17301687
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v2

    .line 17301693
    invoke-static {v1, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v2, Lac6/g;

    .line 17301697
    .line 17301698
    invoke-direct {v2, v0}, Lac6/g;-><init>(Landroid/net/Uri;)V

    .line 17301699
    .line 17301700
    .line 17301701
    sget-object v0, Lac6/h;->h:Ljava/util/List;

    .line 17301702
    .line 17301703
    check-cast v0, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v4

    .line 17301713
    if-eqz v4, :cond_dd

    .line 17301714
    .line 17301715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v4

    .line 17301719
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17301720
    .line 17301721
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_dc} :catch_140
    .catchall {:try_start_ac .. :try_end_dc} :catchall_13e

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_cd

    .line 17301725
    :cond_dd
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v0

    .line 17301729
    const/4 v2, 0x1

    .line 17301730
    xor-int/2addr v0, v2

    .line 17301731
    if-eqz v0, :cond_169

    .line 17301732
    .line 17301733
    goto/16 :goto_166

    .line 17301734
    .line 17301735
    :goto_e7
    move-object v9, v3

    .line 17301736
    const/4 v1, 0x1

    .line 17301737
    const/4 v5, 0x0

    .line 17301738
    goto/16 :goto_270

    .line 17301739
    .line 17301740
    :cond_ec
    const/16 v0, 0x1d

    .line 17301741
    .line 17301742
    if-lt v2, v0, :cond_110

    .line 17301743
    .line 17301744
    :try_start_f0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v0

    .line 17301748
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v2

    .line 17301752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v0

    .line 17301761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    goto :goto_118

    .line 17301776
    :cond_110
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v0

    .line 17301780
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v0

    .line 17301784
    :goto_118
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v2

    .line 17301788
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-wide v4
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_120} :catch_140
    .catchall {:try_start_f0 .. :try_end_120} :catchall_13e

    .line 17301792
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 17301793
    .line 17301794
    .line 17301795
    mul-long v4, v4, v14

    .line 17301796
    .line 17301797
    sub-long/2addr v12, v4

    .line 17301798
    :try_start_126
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-wide v4

    .line 17301802
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v2

    .line 17301806
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_132} :catch_140
    .catchall {:try_start_126 .. :try_end_132} :catchall_13e

    .line 17301810
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v2

    .line 17301814
    const/4 v4, 0x1

    .line 17301815
    xor-int/2addr v2, v4

    .line 17301816
    if-eqz v2, :cond_16a

    .line 17301817
    .line 17301818
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301819
    .line 17301820
    .line 17301821
    goto :goto_16a

    .line 17301822
    :catchall_13e
    move-exception v0

    .line 17301823
    goto :goto_e7

    .line 17301824
    :catch_140
    move-exception v0

    .line 17301825
    goto :goto_148

    .line 17301826
    :goto_142
    const/4 v1, 0x1

    .line 17301827
    const/4 v5, 0x0

    .line 17301828
    const/4 v9, 0x0

    .line 17301829
    goto/16 :goto_270

    .line 17301830
    .line 17301831
    :goto_147
    const/4 v3, 0x0

    .line 17301832
    :goto_148
    :try_start_148
    sget-object v2, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301833
    .line 17301834
    const-string v4, "check user picture failed"

    .line 17301835
    .line 17301836
    const/4 v5, 0x1

    .line 17301837
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_148 .. :try_end_14f} :catchall_26c

    .line 17301838
    .line 17301839
    const/4 v5, 0x0

    .line 17301840
    :try_start_150
    aput-object v0, v6, v5
    :try_end_152
    .catchall {:try_start_150 .. :try_end_152} :catchall_269

    .line 17301841
    .line 17301842
    :try_start_152
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    invoke-static {v1, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_159
    .catchall {:try_start_152 .. :try_end_159} :catchall_26c

    .line 17301847
    .line 17301848
    .line 17301849
    if-eqz v3, :cond_163

    .line 17301850
    .line 17301851
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v0

    .line 17301855
    if-nez v0, :cond_163

    .line 17301856
    .line 17301857
    const/4 v0, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v0, 0x0

    .line 17301860
    :goto_164
    if-eqz v0, :cond_169

    .line 17301861
    .line 17301862
    :goto_166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301863
    .line 17301864
    .line 17301865
    :cond_169
    :goto_169
    const/4 v0, 0x0

    .line 17301866
    :cond_16a
    :goto_16a
    if-nez v0, :cond_176

    .line 17301867
    .line 17301868
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 17301869
    .line 17301870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    .line 17301872
    .line 17301873
    const/4 v1, 0x0

    .line 17301874
    invoke-static {v1}, Lac6/h;->f(Z)V

    .line 17301875
    .line 17301876
    .line 17301877
    return-void

    .line 17301878
    :cond_176
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    check-cast v2, Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    check-cast v0, Ljava/lang/Number;

    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v3

    .line 17301894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v0

    .line 17301898
    if-eqz v0, :cond_1aa

    .line 17301899
    .line 17301900
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301901
    .line 17301902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    const-string v4, "data is empty: "

    .line 17301905
    .line 17301906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    const/4 v5, 0x0

    .line 17301917
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301918
    .line 17301919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17301927
    .line 17301928
    .line 17301929
    return-void

    .line 17301930
    :cond_1aa
    const/4 v5, 0x0

    .line 17301931
    sget-object v0, Lac6/h;->j:Ljava/lang/String;

    .line 17301932
    .line 17301933
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_1d0

    .line 17301938
    .line 17301939
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301940
    .line 17301941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    const-string v4, "same with last: "

    .line 17301944
    .line 17301945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301956
    .line 17301957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v0

    .line 17301961
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17301965
    .line 17301966
    .line 17301967
    return-void

    .line 17301968
    :cond_1d0
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 17301969
    .line 17301970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    .line 17301972
    .line 17301973
    const-string v0, "screenshot_config_android"

    .line 17301974
    .line 17301975
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 17301976
    .line 17301977
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    const-string v5, ""

    .line 17301982
    .line 17301983
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 17301987
    .line 17301988
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->keywords:Ljava/util/List;

    .line 17301989
    .line 17301990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    :cond_1ea
    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v5

    .line 17301998
    if-eqz v5, :cond_206

    .line 17301999
    .line 17302000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v5

    .line 17302004
    instance-of v6, v5, Ljava/lang/String;

    .line 17302005
    .line 17302006
    if-nez v6, :cond_1f9

    .line 17302007
    .line 17302008
    goto :goto_1ea

    .line 17302009
    :cond_1f9
    check-cast v5, Ljava/lang/CharSequence;

    .line 17302010
    .line 17302011
    const/4 v6, 0x2

    .line 17302012
    const/4 v7, 0x0

    .line 17302013
    const/4 v8, 0x0

    .line 17302014
    invoke-static {v2, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v5

    .line 17302018
    if-eqz v5, :cond_1ea

    .line 17302019
    .line 17302020
    const/4 v0, 0x1

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    const/4 v0, 0x0

    .line 17302023
    :goto_207
    if-nez v0, :cond_227

    .line 17302024
    .line 17302025
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302026
    .line 17302027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    const-string v4, "not screenshot: "

    .line 17302030
    .line 17302031
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    const/4 v5, 0x0

    .line 17302042
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302043
    .line 17302044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17302052
    .line 17302053
    .line 17302054
    return-void

    .line 17302055
    :cond_227
    const/4 v5, 0x0

    .line 17302056
    const-wide/16 v6, 0x3a98

    .line 17302057
    .line 17302058
    cmp-long v0, v3, v6

    .line 17302059
    .line 17302060
    if-lez v0, :cond_24b

    .line 17302061
    .line 17302062
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302063
    .line 17302064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    const-string v6, "screenshot image was expired: "

    .line 17302067
    .line 17302068
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v2

    .line 17302078
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302079
    .line 17302080
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-static {v5}, Lac6/h;->f(Z)V

    .line 17302088
    .line 17302089
    .line 17302090
    return-void

    .line 17302091
    :cond_24b
    sput-object v2, Lac6/h;->j:Ljava/lang/String;

    .line 17302092
    .line 17302093
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302094
    .line 17302095
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302096
    .line 17302097
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    const-string v3, "notify screenshot listeners"

    .line 17302102
    .line 17302103
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    const/4 v1, 0x1

    .line 17302107
    invoke-static {v1}, Lac6/h;->f(Z)V

    .line 17302108
    .line 17302109
    .line 17302110
    sget-object v0, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302111
    .line 17302112
    sget-object v1, Lac6/h;->m:Lac6/c;

    .line 17302113
    .line 17302114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    return-void

    .line 17302121
    :catchall_269
    move-exception v0

    .line 17302122
    const/4 v1, 0x1

    .line 17302123
    goto :goto_26f

    .line 17302124
    :catchall_26c
    move-exception v0

    .line 17302125
    const/4 v1, 0x1

    .line 17302126
    const/4 v5, 0x0

    .line 17302127
    :goto_26f
    move-object v9, v3

    .line 17302128
    :goto_270
    if-eqz v9, :cond_27a

    .line 17302129
    .line 17302130
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v2

    .line 17302134
    if-nez v2, :cond_27a

    .line 17302135
    .line 17302136
    const/4 v10, 0x1

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    const/4 v10, 0x0

    .line 17302139
    :goto_27b
    if-eqz v10, :cond_280

    .line 17302140
    .line 17302141
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    throw v0
.end method


.method public static h(Z)V
[MOD-CHANGED]
.method public static h(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lac6/h;->i:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973844
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    goto :goto_8

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lac6/h;->i:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_8

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final a(Lac6/i;)V
[MOD-CHANGED]
.method public final a(Lac6/i;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lac6/h;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->b:Ljava/util/List;

    .line 16973833
    move-object v2, v1

    .line 16973834
    check-cast v2, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    :try_start_14
    check-cast v1, Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lac6/i;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lac6/h;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    move-object v2, v1

    .line 16973834
    check-cast v2, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    :try_start_14
    check-cast v1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lac6/h;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->h:Ljava/util/List;

    .line 16973833
    move-object v2, v1

    .line 16973834
    check-cast v2, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    :try_start_14
    check-cast v1, Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lac6/h;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->h:Ljava/util/List;

    .line 16973832
    .line 16973833
    move-object v2, v1

    .line 16973834
    check-cast v2, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1b

    .line 16973840
    if-eqz v2, :cond_14

    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    :try_start_14
    check-cast v1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method


.method public final i(Lac6/i;)V
[MOD-CHANGED]
.method public final i(Lac6/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lac6/h;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->b:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Lac6/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lac6/h;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lac6/h;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "start detect failed, "

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v1, :cond_1d

    .line 393229
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "privacy not confirmed, disable detection"

    .line 393233
    new-array v2, v2, [Ljava/lang/Object;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "default"

    .line 393241
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    const-string v1, "screenshot_config_android"

    .line 393252
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 393254
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    const-string v3, ""

    .line 393260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 393265
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->enabled:Z

    .line 393267
    if-nez v1, :cond_48

    .line 393269
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    const-string v1, "config disable detection"

    .line 393273
    new-array v2, v2, [Ljava/lang/Object;

    .line 393275
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    const-string v3, "default"

    .line 393281
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {p0}, Lac6/h;->k()V

    .line 393287
    return-void

    .line 393288
    :cond_48
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_63

    .line 393296
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    const-string v1, "base mode, disable detection"

    .line 393300
    new-array v2, v2, [Ljava/lang/Object;

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v3, "default"

    .line 393308
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    invoke-virtual {p0}, Lac6/h;->k()V

    .line 393314
    return-void

    .line 393315
    :cond_63
    sget-boolean v1, Lac6/h;->o:Z

    .line 393317
    if-eqz v1, :cond_77

    .line 393319
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    const-string v1, "started already"

    .line 393323
    new-array v2, v2, [Ljava/lang/Object;

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    const-string v3, "default"

    .line 393331
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    return-void

    .line 393335
    :cond_77
    const-class v1, Lac6/h;

    .line 393337
    monitor-enter v1

    .line 393338
    :try_start_7a
    sget-object v3, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 393340
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393342
    sget-object v5, Lac6/h;->c:Lac6/b;

    .line 393344
    const/4 v6, 0x1

    .line 393345
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 393348
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393350
    sget-object v5, Lac6/h;->d:Lac6/b;

    .line 393352
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 393355
    sput-boolean v6, Lac6/h;->o:Z

    .line 393357
    sget-object v3, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393359
    const-string v4, "detection started"

    .line 393361
    new-array v5, v2, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v3

    .line 393367
    const-string v7, "default"

    .line 393369
    invoke-static {v7, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    sget-object v3, Lac6/h;->a:Lac6/h;

    .line 393374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v6}, Lac6/h;->h(Z)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_a4} :catch_a7
    .catchall {:try_start_7a .. :try_end_a4} :catchall_a5

    .line 393380
    goto :goto_c9

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    goto :goto_cd

    .line 393383
    :catch_a7
    move-exception v3

    .line 393384
    :try_start_a8
    sget-object v4, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393388
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    new-array v3, v2, [Ljava/lang/Object;

    .line 393400
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393403
    move-result-object v4

    .line 393404
    const-string v5, "default"

    .line 393406
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    invoke-static {v2}, Lac6/h;->h(Z)V

    .line 393417
    :goto_c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cb
    .catchall {:try_start_a8 .. :try_end_cb} :catchall_a5

    .line 393419
    monitor-exit v1

    .line 393420
    return-void

    .line 393421
    :goto_cd
    monitor-exit v1

    .line 393422
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "start detect failed, "

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v1, :cond_1d

    .line 393228
    .line 393229
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "privacy not confirmed, disable detection"

    .line 393232
    .line 393233
    new-array v2, v2, [Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "default"

    .line 393240
    .line 393241
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "screenshot_config_android"

    .line 393251
    .line 393252
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 393253
    .line 393254
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const-string v3, ""

    .line 393259
    .line 393260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 393264
    .line 393265
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->enabled:Z

    .line 393266
    .line 393267
    if-nez v1, :cond_48

    .line 393268
    .line 393269
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393270
    .line 393271
    const-string v1, "config disable detection"

    .line 393272
    .line 393273
    new-array v2, v2, [Ljava/lang/Object;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const-string v3, "default"

    .line 393280
    .line 393281
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {p0}, Lac6/h;->k()V

    .line 393285
    .line 393286
    .line 393287
    return-void

    .line 393288
    :cond_48
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_63

    .line 393295
    .line 393296
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    .line 393298
    const-string v1, "base mode, disable detection"

    .line 393299
    .line 393300
    new-array v2, v2, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const-string v3, "default"

    .line 393307
    .line 393308
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0}, Lac6/h;->k()V

    .line 393312
    .line 393313
    .line 393314
    return-void

    .line 393315
    :cond_63
    sget-boolean v1, Lac6/h;->o:Z

    .line 393316
    .line 393317
    if-eqz v1, :cond_77

    .line 393318
    .line 393319
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    const-string v1, "started already"

    .line 393322
    .line 393323
    new-array v2, v2, [Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    const-string v3, "default"

    .line 393330
    .line 393331
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    return-void

    .line 393335
    :cond_77
    const-class v1, Lac6/h;

    .line 393336
    .line 393337
    monitor-enter v1

    .line 393338
    :try_start_7a
    sget-object v3, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 393339
    .line 393340
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393341
    .line 393342
    sget-object v5, Lac6/h;->c:Lac6/b;

    .line 393343
    .line 393344
    const/4 v6, 0x1

    .line 393345
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393349
    .line 393350
    sget-object v5, Lac6/h;->d:Lac6/b;

    .line 393351
    .line 393352
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 393353
    .line 393354
    .line 393355
    sput-boolean v6, Lac6/h;->o:Z

    .line 393356
    .line 393357
    sget-object v3, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393358
    .line 393359
    const-string v4, "detection started"

    .line 393360
    .line 393361
    new-array v5, v2, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    const-string v7, "default"

    .line 393368
    .line 393369
    invoke-static {v7, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v3, Lac6/h;->a:Lac6/h;

    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v6}, Lac6/h;->h(Z)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_a4} :catch_a7
    .catchall {:try_start_7a .. :try_end_a4} :catchall_a5

    .line 393378
    .line 393379
    .line 393380
    goto :goto_c9

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    goto :goto_cd

    .line 393383
    :catch_a7
    move-exception v3

    .line 393384
    :try_start_a8
    sget-object v4, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393385
    .line 393386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    new-array v3, v2, [Ljava/lang/Object;

    .line 393399
    .line 393400
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v4

    .line 393404
    const-string v5, "default"

    .line 393405
    .line 393406
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v2}, Lac6/h;->h(Z)V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cb
    .catchall {:try_start_a8 .. :try_end_cb} :catchall_a5

    .line 393418
    .line 393419
    monitor-exit v1

    .line 393420
    return-void

    .line 393421
    :goto_cd
    monitor-exit v1

    .line 393422
    throw v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_1b

    .line 327691
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    const-string v2, "privacy not confirmed, disable detection"

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "default"

    .line 327703
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    return-void

    .line 327707
    :cond_1b
    const-class v0, Lac6/h;

    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    sget-object v2, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327712
    sget-object v3, Lac6/h;->m:Lac6/c;

    .line 327714
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327717
    sget-object v2, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 327719
    sget-object v3, Lac6/h;->c:Lac6/b;

    .line 327721
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327724
    sget-object v3, Lac6/h;->d:Lac6/b;

    .line 327726
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327729
    sput-boolean v1, Lac6/h;->o:Z

    .line 327731
    sget-object v2, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    const-string v3, "detection stopped"

    .line 327735
    new-array v1, v1, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v4, "default"

    .line 327743
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_46

    .line 327748
    monitor-exit v0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_1b

    .line 327690
    .line 327691
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    const-string v2, "privacy not confirmed, disable detection"

    .line 327694
    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "default"

    .line 327702
    .line 327703
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    const-class v0, Lac6/h;

    .line 327708
    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    sget-object v2, Lac6/h;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327711
    .line 327712
    sget-object v3, Lac6/h;->m:Lac6/c;

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Lac6/h;->e:Landroid/content/ContentResolver;

    .line 327718
    .line 327719
    sget-object v3, Lac6/h;->c:Lac6/b;

    .line 327720
    .line 327721
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v3, Lac6/h;->d:Lac6/b;

    .line 327725
    .line 327726
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327727
    .line 327728
    .line 327729
    sput-boolean v1, Lac6/h;->o:Z

    .line 327730
    .line 327731
    sget-object v2, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    const-string v3, "detection stopped"

    .line 327734
    .line 327735
    new-array v1, v1, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v4, "default"

    .line 327742
    .line 327743
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_46

    .line 327747
    .line 327748
    monitor-exit v0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method


