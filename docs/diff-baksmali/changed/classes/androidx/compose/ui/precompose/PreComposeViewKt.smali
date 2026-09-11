## classes/androidx/compose/ui/precompose/PreComposeViewKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b292

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/ui/precompose/PreComposeViewKt$LocalPreComposeStatus$1;->INSTANCE:Landroidx/compose/ui/precompose/PreComposeViewKt$LocalPreComposeStatus$1;

    .line 196616
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196618
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196623
    sput-object v1, Landroidx/compose/ui/precompose/PreComposeViewKt;->a:Landroidx/compose/runtime/x4;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b292

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/precompose/PreComposeViewKt$LocalPreComposeStatus$1;->INSTANCE:Landroidx/compose/ui/precompose/PreComposeViewKt$LocalPreComposeStatus$1;

    .line 196615
    .line 196616
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196617
    .line 196618
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v1, Landroidx/compose/ui/precompose/PreComposeViewKt;->a:Landroidx/compose/runtime/x4;

    .line 196624
    .line 196625
    return-void
.end method


