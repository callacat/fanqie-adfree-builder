.class public final Lnk7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2393

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1c

    .line 16973826
    .line 16973827
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    sget p0, Lnk7/f;->a:I

    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method

.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_24

    .line 17039370
    .line 17039371
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast p0, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039381
    .line 17039382
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    sget p0, Lnk7/f;->a:I

    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method
