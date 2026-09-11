## classes/androidx/appcompat/text/AllCapsTransformationMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908298
    move-result-object p1

    .line 16908299
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16908301
    iput-object p1, p0, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p2, p0, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p2, p0, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


