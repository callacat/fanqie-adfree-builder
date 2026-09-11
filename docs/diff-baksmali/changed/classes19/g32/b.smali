## classes19/g32/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751042
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    sget p0, Lm32/a;->C:I

    .line 33751049
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 33751051
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751055
    invoke-interface {p0}, Ln22/o;->l()V

    .line 33751058
    :cond_12
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 33751061
    move-result-object p0

    .line 33751062
    if-eqz p0, :cond_1b

    .line 33751064
    invoke-interface {p0}, Ln22/o;->l()V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_1b

    .line 33751041
    .line 33751042
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1b

    .line 33751047
    :cond_7
    sget p0, Lm32/a;->C:I

    .line 33751048
    .line 33751049
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 33751050
    .line 33751051
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 33751052
    .line 33751053
    if-eqz p0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p0}, Ln22/o;->l()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    if-eqz p0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {p0}, Ln22/o;->l()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_35

    .line 33816581
    :cond_5
    sget p2, Lm32/a;->C:I

    .line 33816583
    sget-object p2, Lm32/a$b;->a:Lm32/a;

    .line 33816585
    invoke-virtual {p2}, Lm32/a;->h()Landroid/app/Activity;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    goto :goto_35

    .line 33816592
    :cond_10
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_2e

    .line 33816600
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816602
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816605
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816607
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816610
    sget-object p2, Lm32/a$b;->a:Lm32/a;

    .line 33816612
    new-instance v2, Lg32/a;

    .line 33816614
    invoke-direct {v2, p0, v1, p1}, Lg32/a;-><init>(Lg32/b;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816617
    invoke-virtual {p2, v0, v2}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816624
    if-eqz v0, :cond_35

    .line 33816626
    invoke-static {p2, p1}, Lg32/b;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_35

    .line 33816581
    :cond_5
    sget p2, Lm32/a;->C:I

    .line 33816582
    .line 33816583
    sget-object p2, Lm32/a$b;->a:Lm32/a;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lm32/a;->h()Landroid/app/Activity;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_35

    .line 33816592
    :cond_10
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_2e

    .line 33816599
    .line 33816600
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816606
    .line 33816607
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p2, Lm32/a$b;->a:Lm32/a;

    .line 33816611
    .line 33816612
    new-instance v2, Lg32/a;

    .line 33816613
    .line 33816614
    invoke-direct {v2, p0, v1, p1}, Lg32/a;-><init>(Lg32/b;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0, v2}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816623
    .line 33816624
    if-eqz v0, :cond_35

    .line 33816625
    .line 33816626
    invoke-static {p2, p1}, Lg32/b;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    return p1
.end method


