## classes9/com/lynx/animax/UIAnimaX$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->tryToAddClip(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->tryToAddClip(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public useBitmapOnDraw()Z
[MOD-CHANGED]
.method public useBitmapOnDraw()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 65538
    iget-boolean v0, v0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public useBitmapOnDraw()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 65539
    .line 65540
    return v0
.end method


