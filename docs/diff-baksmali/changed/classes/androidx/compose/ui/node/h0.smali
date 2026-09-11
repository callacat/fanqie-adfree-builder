## classes/androidx/compose/ui/node/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b161

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131080
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Landroidx/compose/ui/node/h0;->a:Lc1/f;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b161

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131079
    .line 131080
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Landroidx/compose/ui/node/h0;->a:Lc1/f;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16908290
    if-eqz p0, :cond_5

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 16908295
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16908298
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908300
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 16908294
    .line 16908295
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


