## classes3/com/dragon/read/component/comic/impl/comic/util/e0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a()Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/util/UiConfigSetter;
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 196613
    const/high16 v2, 0x41c00000    # 24.0f

    .line 196615
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196618
    move-result v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/16 v5, 0xd

    .line 196623
    move-object v0, v6

    .line 196624
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 196627
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196632
    invoke-virtual {v0, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/util/UiConfigSetter;
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 196612
    .line 196613
    const/high16 v2, 0x41c00000    # 24.0f

    .line 196614
    .line 196615
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/16 v5, 0xd

    .line 196622
    .line 196623
    move-object v0, v6

    .line 196624
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public static final b(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v1

    .line 33751051
    xor-int/lit8 v1, v1, 0x1

    .line 33751053
    if-eqz v1, :cond_16

    .line 33751055
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751058
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    const/16 p1, 0x8

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    xor-int/lit8 v1, v1, 0x1

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_16

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    const/16 p1, 0x8

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


