## classes/androidx/compose/material/b0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aa9d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroidx/compose/material/b0$a;->a:Landroidx/compose/material/b0$a;

    .line 131080
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aa9d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroidx/compose/material/b0$a;->a:Landroidx/compose/material/b0$a;

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 131085
    .line 131086
    return-void
.end method


