## classes4/hv4/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16908295
    iput-object p1, p0, Lhv4/g;->a:Lyf4/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lhv4/g;->a:Lyf4/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final T(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lhv4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lhv4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhv4/g;->a:Lyf4/b;

    .line 327682
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327696
    move-result-object v1

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327703
    move-result-object v2

    .line 327704
    const v3, 0x7f080047

    .line 327707
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_53

    .line 327713
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Lhj4/e;->isSmartSpeedSettingAvailable()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_53

    .line 327732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v2}, Lhj4/e;->isSmartSpeedEnabled()Z

    .line 327743
    move-result v2

    .line 327744
    if-nez v2, :cond_43

    .line 327746
    goto :goto_53

    .line 327747
    :cond_43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/speed/a;

    .line 327757
    invoke-direct {v3, v1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/speed/a;-><init>(Landroid/app/Activity;Lqh4/d;Lhv4/g;)V

    .line 327760
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhv4/g;->a:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const v3, 0x7f080047

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_53

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Lhj4/e;->isSmartSpeedSettingAvailable()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_53

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v2}, Lhj4/e;->isSmartSpeedEnabled()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-nez v2, :cond_43

    .line 327745
    .line 327746
    goto :goto_53

    .line 327747
    :cond_43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/speed/a;

    .line 327756
    .line 327757
    invoke-direct {v3, v1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/speed/a;-><init>(Landroid/app/Activity;Lqh4/d;Lhv4/g;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


