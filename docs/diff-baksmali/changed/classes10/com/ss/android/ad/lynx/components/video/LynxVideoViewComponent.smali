## classes10/com/ss/android/ad/lynx/components/video/LynxVideoViewComponent.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "video"

    .line 16842754
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "video"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


