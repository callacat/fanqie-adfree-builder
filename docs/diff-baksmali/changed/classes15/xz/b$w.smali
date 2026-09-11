## classes15/xz/b$w.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "image"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "image"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
[MOD-CHANGED]
.method public final createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
[MOD-CHANGED]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


