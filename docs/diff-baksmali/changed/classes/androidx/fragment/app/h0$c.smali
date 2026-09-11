## classes/androidx/fragment/app/h0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/h0$c;->a:Landroid/graphics/Rect;

    .line 16842754
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/h0$c;->a:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/h0$c;->a:Landroid/graphics/Rect;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/h0$c;->a:Landroid/graphics/Rect;

    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/fragment/app/h0$c;->a:Landroid/graphics/Rect;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/h0$c;->a:Landroid/graphics/Rect;

    .line 16908300
    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


