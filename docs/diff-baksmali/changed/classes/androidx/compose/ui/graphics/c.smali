## classes/androidx/compose/ui/graphics/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aea4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/graphics/Canvas;

    .line 131080
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aea4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/Canvas;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p0, Landroidx/compose/ui/graphics/b;

    .line 16908294
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p0, Landroidx/compose/ui/graphics/b;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 16908295
    .line 16908296
    return-object p0
.end method


