## classes/androidx/compose/ui/node/BackwardsCompatNodeKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b12d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 196621
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    .line 196623
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 196625
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 196627
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b12d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16908291
    move-result-object p0

    .line 16908292
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16908294
    iget-object p0, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    iget-boolean p0, p0, Landroidx/compose/ui/node/s1;->o:Z

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 16908295
    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iget-boolean p0, p0, Landroidx/compose/ui/node/s1;->o:Z

    .line 16908302
    .line 16908303
    return p0
.end method


