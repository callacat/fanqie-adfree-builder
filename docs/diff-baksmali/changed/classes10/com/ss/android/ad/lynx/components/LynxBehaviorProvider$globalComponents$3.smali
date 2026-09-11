## classes10/com/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lottie-view"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lottie-view"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/lynx/animax/util/LynxAnimaX;->init(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16973836
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/lynx/animax/util/LynxAnimaX;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p1
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/lynx/animax/util/LynxAnimaX;->init(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/lynx/animax/util/LynxAnimaX;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


