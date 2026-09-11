## classes20/q13/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkGyroscope"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lq13/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdSdkGyroscope"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lq13/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lxm0/e;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lxm0/e;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816585
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_31

    .line 33816599
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_31

    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_24

    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    sget-object v0, Lmn1/f;->a:Lmn1/f;

    .line 33816614
    const-string v1, "interval"

    .line 33816616
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816619
    move-result p2

    .line 33816620
    invoke-virtual {v0, p1, p2}, Lmn1/f;->a(Landroid/content/Context;I)V

    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    :goto_31
    iget-object p1, p0, Lq13/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816627
    const-string p2, "activity is null"

    .line 33816629
    const/4 v0, 0x0

    .line 33816630
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816632
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lxm0/e;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_31

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_31

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    sget-object v0, Lmn1/f;->a:Lmn1/f;

    .line 33816613
    .line 33816614
    const-string v1, "interval"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    invoke-virtual {v0, p1, p2}, Lmn1/f;->a(Landroid/content/Context;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    :goto_31
    iget-object p1, p0, Lq13/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816626
    .line 33816627
    const-string p2, "activity is null"

    .line 33816628
    .line 33816629
    const/4 v0, 0x0

    .line 33816630
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return v0
.end method


