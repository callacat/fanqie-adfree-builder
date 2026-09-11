## classes10/com/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "embedded-web"

    .line 16842754
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "embedded-web"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;->embeddedInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;

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
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;-><init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


