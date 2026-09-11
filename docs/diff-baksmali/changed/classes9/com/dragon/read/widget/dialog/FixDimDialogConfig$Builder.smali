## classes9/com/dragon/read/widget/dialog/FixDimDialogConfig$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;
[MOD-CHANGED]
.method public build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
[MOD-CHANGED]
.method public cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public cancelable(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
[MOD-CHANGED]
.method public cancelable(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cancelable(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
[MOD-CHANGED]
.method public enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908290
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_c

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_c

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
[MOD-CHANGED]
.method public exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908290
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_c

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_c

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public onKeyBoardListener(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
[MOD-CHANGED]
.method public onKeyBoardListener(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->onKeyBoardListener:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onKeyBoardListener(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->onKeyBoardListener:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


