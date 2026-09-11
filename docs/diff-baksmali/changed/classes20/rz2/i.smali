## classes20/rz2/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lrz2/i;->a:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    const-string v0, "VideoCommentAdViewImpl"

    .line 16973837
    const-string v1, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lrz2/i;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v0, "VideoCommentAdViewImpl"

    .line 16973836
    .line 16973837
    const-string v1, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lcp3/c$a;)V
[MOD-CHANGED]
.method public final a(Lcp3/c$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "setProviderDelegate() providerDelegate = "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 17039387
    if-eqz v0, :cond_25

    .line 17039389
    new-instance v1, Lrz2/h;

    .line 17039391
    invoke-direct {v1, p1}, Lrz2/h;-><init>(Lcp3/c$a;)V

    .line 17039394
    invoke-virtual {v0, v1}, Lh23/a;->setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcp3/c$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "setProviderDelegate() providerDelegate = "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_25

    .line 17039388
    .line 17039389
    new-instance v1, Lrz2/h;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1}, Lrz2/h;-><init>(Lcp3/c$a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lh23/a;->setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onItemFirstShown()"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 327692
    if-eqz v0, :cond_4f

    .line 327694
    iget-object v2, v0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327696
    new-array v4, v1, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    iget-object v0, v0, Lh23/a;->b:Lrz2/f;

    .line 327703
    if-eqz v0, :cond_4f

    .line 327705
    iget-boolean v2, v0, Lrz2/f;->j:Z

    .line 327707
    if-nez v2, :cond_4f

    .line 327709
    const/4 v2, 0x1

    .line 327710
    iput-boolean v2, v0, Lrz2/f;->j:Z

    .line 327712
    sget-object v3, Lin1/d;->a:Lin1/d;

    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327716
    sget-object v4, Llz2/a;->a:Llz2/a;

    .line 327718
    iget-object v5, v0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    sget-object v4, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327728
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_3b

    .line 327734
    sget-boolean v4, Llz2/a;->i:Z

    .line 327736
    if-eqz v4, :cond_3b

    .line 327738
    const/4 v1, 0x1

    .line 327739
    :cond_3b
    if-eqz v1, :cond_40

    .line 327741
    const-string v1, "_PRE"

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v1, ""

    .line 327746
    :goto_42
    const-string v2, "series_comment_ad"

    .line 327748
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    iget-object v0, v0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327754
    const-string v2, "on_card_show_distinct"

    .line 327756
    invoke-static {v3, v1, v0, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "onItemFirstShown()"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 327691
    .line 327692
    if-eqz v0, :cond_4f

    .line 327693
    .line 327694
    iget-object v2, v0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    .line 327696
    new-array v4, v1, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, v0, Lh23/a;->b:Lrz2/f;

    .line 327702
    .line 327703
    if-eqz v0, :cond_4f

    .line 327704
    .line 327705
    iget-boolean v2, v0, Lrz2/f;->j:Z

    .line 327706
    .line 327707
    if-nez v2, :cond_4f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    iput-boolean v2, v0, Lrz2/f;->j:Z

    .line 327711
    .line 327712
    sget-object v3, Lin1/d;->a:Lin1/d;

    .line 327713
    .line 327714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    sget-object v4, Llz2/a;->a:Llz2/a;

    .line 327717
    .line 327718
    iget-object v5, v0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v4, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327727
    .line 327728
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_3b

    .line 327733
    .line 327734
    sget-boolean v4, Llz2/a;->i:Z

    .line 327735
    .line 327736
    if-eqz v4, :cond_3b

    .line 327737
    .line 327738
    const/4 v1, 0x1

    .line 327739
    :cond_3b
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    const-string v1, "_PRE"

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v1, ""

    .line 327745
    .line 327746
    :goto_42
    const-string v2, "series_comment_ad"

    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget-object v0, v0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327753
    .line 327754
    const-string v2, "on_card_show_distinct"

    .line 327755
    .line 327756
    invoke-static {v3, v1, v0, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onItemVisibilityChanged(), visible="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 17039384
    if-eqz v0, :cond_36

    .line 17039386
    iget-object v1, v0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v4, "onItemVisibilityChanged() visible = "

    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v3

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    iget-object v0, v0, Lh23/a;->b:Lrz2/f;

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    invoke-virtual {v0, p1}, Lrz2/f;->d(Z)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onItemVisibilityChanged(), visible="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_36

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039387
    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v4, "onItemVisibilityChanged() visible = "

    .line 17039391
    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, v0, Lh23/a;->b:Lrz2/f;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lrz2/f;->d(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final d(ILdp3/a;)V
[MOD-CHANGED]
.method public final d(ILdp3/a;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lrz2/i;->c:Lh23/a;

    .line 33882118
    if-eqz v1, :cond_5f

    .line 33882120
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882126
    iget-object v2, p2, Ldp3/a;->a:Ljava/lang/Object;

    .line 33882128
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882133
    new-instance v3, Lrz2/f;

    .line 33882135
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    move-result-object v4

    .line 33882139
    const-string v5, ""

    .line 33882141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    new-instance v5, Loz2/b;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882149
    move-result v6

    .line 33882150
    if-eqz v6, :cond_2a

    .line 33882152
    const/4 v6, 0x5

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v6, 0x1

    .line 33882155
    :goto_2b
    iget v7, p2, Ldp3/a;->b:I

    .line 33882157
    invoke-direct {v5, v6, v7}, Loz2/b;-><init>(II)V

    .line 33882160
    invoke-direct {v3, v4, v2, v5}, Lrz2/f;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/b;)V

    .line 33882163
    iput-object v3, v1, Lh23/a;->b:Lrz2/f;

    .line 33882165
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882168
    iget-object v1, v1, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v3, "updateView, commentData: true, index: "

    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    iget v3, p2, Ldp3/a;->b:I

    .line 33882179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string v3, "\uff0cattachCommentId: "

    .line 33882188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p2}, Ldp3/a;->H()Ljava/lang/String;

    .line 33882194
    move-result-object v3

    .line 33882195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v2

    .line 33882202
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882204
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    iget-object v1, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882211
    const-string v3, "onBindData(), index="

    .line 33882213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882219
    const-string p1, "\uff0cdata="

    .line 33882221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882233
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILdp3/a;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lrz2/i;->c:Lh23/a;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_5f

    .line 33882119
    .line 33882120
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p2, Ldp3/a;->a:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882132
    .line 33882133
    new-instance v3, Lrz2/f;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    const-string v5, ""

    .line 33882140
    .line 33882141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v5, Loz2/b;

    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v6

    .line 33882150
    if-eqz v6, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v6, 0x5

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v6, 0x1

    .line 33882155
    :goto_2b
    iget v7, p2, Ldp3/a;->b:I

    .line 33882156
    .line 33882157
    invoke-direct {v5, v6, v7}, Loz2/b;-><init>(II)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {v3, v4, v2, v5}, Lrz2/f;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/b;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v3, v1, Lh23/a;->b:Lrz2/f;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, v1, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v3, "updateView, commentData: true, index: "

    .line 33882173
    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget v3, p2, Ldp3/a;->b:I

    .line 33882178
    .line 33882179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v3, "\uff0cattachCommentId: "

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ldp3/a;->H()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    iget-object v1, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882208
    .line 33882209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    const-string v3, "onBindData(), index="

    .line 33882212
    .line 33882213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string p1, "\uff0cdata="

    .line 33882220
    .line 33882221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882232
    .line 33882233
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final getAdView()Lh23/a;
[MOD-CHANGED]
.method public final getAdView()Lh23/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "getAdView()"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    new-instance v0, Lh23/a;

    .line 262156
    iget-object v1, p0, Lrz2/i;->a:Landroid/content/Context;

    .line 262158
    invoke-direct {v0, v1}, Lh23/a;-><init>(Landroid/content/Context;)V

    .line 262161
    iput-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 262163
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262165
    const/4 v2, -0x1

    .line 262166
    const/4 v3, -0x2

    .line 262167
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262173
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdView()Lh23/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "getAdView()"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lh23/a;

    .line 262155
    .line 262156
    iget-object v1, p0, Lrz2/i;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Lh23/a;-><init>(Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 262162
    .line 262163
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262164
    .line 262165
    const/4 v2, -0x1

    .line 262166
    const/4 v3, -0x2

    .line 262167
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz2/i;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz2/i;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    const-string v3, "onThemeUpdate()"

    .line 17104903
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 17104908
    if-eqz v0, :cond_42

    .line 17104910
    iget-object v2, v0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, "onThemeUpdate() theme = "

    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object v0, v0, Lh23/a;->b:Lrz2/f;

    .line 17104933
    if-eqz v0, :cond_42

    .line 17104935
    iget-object v1, v0, Lrz2/f;->k:Lcp3/a;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-interface {v1, p1}, Lcp3/a;->onThemeUpdate(I)V

    .line 17104942
    :cond_2e
    iget-object p1, v0, Lrz2/f;->l:Landroid/widget/ImageView;

    .line 17104944
    if-eqz p1, :cond_42

    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104952
    const v0, 0x7f020269

    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    const v0, 0x7f020268

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v3, "onThemeUpdate()"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lrz2/i;->c:Lh23/a;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_42

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "onThemeUpdate() theme = "

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, v0, Lh23/a;->b:Lrz2/f;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_42

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lrz2/f;->k:Lcp3/a;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v1, p1}, Lcp3/a;->onThemeUpdate(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object p1, v0, Lrz2/f;->l:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_42

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104951
    .line 17104952
    const v0, 0x7f020269

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    const v0, 0x7f020268

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


