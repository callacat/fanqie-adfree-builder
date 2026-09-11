## classes10/com/ss/android/ad/lynx/components/video/LynxVideoNGComponent.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "video"

    .line 16908294
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;->agent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "video"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;->agent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 16908294
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;->agent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/ss/android/excitingvideo/video/a;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;->agent:Lcom/ss/android/excitingvideo/video/a;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/ss/android/excitingvideo/video/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


