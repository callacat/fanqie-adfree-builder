## classes18/com/bytedance/salamander/anniex/AnnieXEngineViewKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "anniex-engine-view"

    .line 196616
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->a:Ljava/lang/String;

    .line 196618
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1;

    .line 196620
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 196622
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1;

    .line 196624
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "anniex-engine-view"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineElement$1;

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt$AnnieXEngineView$1;

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 196625
    .line 196626
    return-void
.end method


