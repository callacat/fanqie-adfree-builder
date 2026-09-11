## classes19/m45/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lm45/b;->a:Ljava/lang/String;

    .line 327682
    iget-object v3, p0, Lm45/b;->b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 327684
    iget-object v6, p0, Lm45/b;->c:Landroid/app/Activity;

    .line 327686
    iget-object v8, p0, Lm45/b;->d:Ljava/util/Map;

    .line 327688
    new-instance v2, Lm47/p;

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-direct {v2, v0, v1}, Lm47/p;-><init>(Ljava/lang/String;Z)V

    .line 327697
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327700
    move-result-object v7

    .line 327701
    const-string v0, ""

    .line 327703
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-static {v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327709
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327711
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327714
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327716
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v9, "key_author_active_push_cache"

    .line 327725
    invoke-static {v0, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v9, "key_last_show_time"

    .line 327731
    const-wide/16 v10, 0x0

    .line 327733
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327736
    move-result-wide v9

    .line 327737
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327739
    const-string v9, "key_show_times_in_today"

    .line 327741
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327744
    move-result v0

    .line 327745
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327747
    new-instance v0, Lm47/e;

    .line 327749
    move-object v1, v0

    .line 327750
    invoke-direct/range {v1 .. v8}, Lm47/e;-><init>(Lm47/p;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lm45/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v3, p0, Lm45/b;->b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 327683
    .line 327684
    iget-object v6, p0, Lm45/b;->c:Landroid/app/Activity;

    .line 327685
    .line 327686
    iget-object v8, p0, Lm45/b;->d:Ljava/util/Map;

    .line 327687
    .line 327688
    new-instance v2, Lm47/p;

    .line 327689
    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-direct {v2, v0, v1}, Lm47/p;-><init>(Ljava/lang/String;Z)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v7

    .line 327701
    const-string v0, ""

    .line 327702
    .line 327703
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327710
    .line 327711
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327715
    .line 327716
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v9, "key_author_active_push_cache"

    .line 327724
    .line 327725
    invoke-static {v0, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v9, "key_last_show_time"

    .line 327730
    .line 327731
    const-wide/16 v10, 0x0

    .line 327732
    .line 327733
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v9

    .line 327737
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327738
    .line 327739
    const-string v9, "key_show_times_in_today"

    .line 327740
    .line 327741
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327746
    .line 327747
    new-instance v0, Lm47/e;

    .line 327748
    .line 327749
    move-object v1, v0

    .line 327750
    invoke-direct/range {v1 .. v8}, Lm47/e;-><init>(Lm47/p;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


