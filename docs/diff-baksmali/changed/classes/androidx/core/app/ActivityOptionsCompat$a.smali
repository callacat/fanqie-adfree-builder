## classes/androidx/core/app/ActivityOptionsCompat$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/ActivityOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLaunchBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getLaunchBounds()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-ge v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 196618
    sget v1, Landroidx/core/app/ActivityOptionsCompat$d;->a:I

    .line 196620
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchBounds()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 196617
    .line 196618
    sget v1, Landroidx/core/app/ActivityOptionsCompat$d;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final requestUsageTimeReport(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public final requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x17

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16908296
    sget v1, Landroidx/core/app/ActivityOptionsCompat$c;->a:I

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16908295
    .line 16908296
    sget v1, Landroidx/core/app/ActivityOptionsCompat$c;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public final setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16973833
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973835
    sget v2, Landroidx/core/app/ActivityOptionsCompat$d;->a:I

    .line 16973837
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973834
    .line 16973835
    sget v2, Landroidx/core/app/ActivityOptionsCompat$d;->a:I

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method public final setPendingIntentBackgroundActivityStartMode(I)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public final setPendingIntentBackgroundActivityStartMode(I)Landroidx/core/app/ActivityOptionsCompat;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x22

    .line 16973828
    if-lt v0, v1, :cond_e

    .line 16973830
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973832
    sget v1, Landroidx/core/app/ActivityOptionsCompat$f;->a:I

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    const/16 v1, 0x21

    .line 16973840
    if-lt v0, v1, :cond_1f

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973850
    sget v1, Landroidx/core/app/ActivityOptionsCompat$e;->a:I

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPendingIntentBackgroundActivityStartMode(I)Landroidx/core/app/ActivityOptionsCompat;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x22

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973831
    .line 16973832
    sget v1, Landroidx/core/app/ActivityOptionsCompat$f;->a:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    const/16 v1, 0x21

    .line 16973839
    .line 16973840
    if-lt v0, v1, :cond_1f

    .line 16973841
    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973849
    .line 16973850
    sget v1, Landroidx/core/app/ActivityOptionsCompat$e;->a:I

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method


.method public final setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
[MOD-CHANGED]
.method public final setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x22

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16973833
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973835
    sget v2, Landroidx/core/app/ActivityOptionsCompat$f;->a:I

    .line 16973837
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x22

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16973834
    .line 16973835
    sget v2, Landroidx/core/app/ActivityOptionsCompat$f;->a:I

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method public final toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final toBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 65538
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
[MOD-CHANGED]
.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16908294
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16908296
    iget-object p1, p1, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/core/app/ActivityOptionsCompat$a;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


