## classes18/mb1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87f61

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Llb1/a;->a:Landroid/app/Application;

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lmb1/b;->a:Landroid/content/Context;

    .line 196623
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lmb1/b;->b:Landroid/content/res/Resources;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87f61

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Llb1/a;->a:Landroid/app/Application;

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lmb1/b;->a:Landroid/content/Context;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lmb1/b;->b:Landroid/content/res/Resources;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :goto_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    goto :goto_4

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :goto_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_4

    .line 16973851
    :cond_1b
    return-object v0
.end method


