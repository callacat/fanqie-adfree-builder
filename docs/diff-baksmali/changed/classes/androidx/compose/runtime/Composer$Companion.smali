## classes/androidx/compose/runtime/Composer$Companion.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ab87

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 196621
    new-instance v0, Landroidx/compose/runtime/Composer$Companion$a;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$a;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ab87

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/runtime/Composer$Companion$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getEmpty()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getEmpty()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmpty()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDiagnosticStackTraceEnabled(Z)V
[MOD-CHANGED]
.method public final setDiagnosticStackTraceEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceEnabled(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiagnosticStackTraceEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setTracer(Landroidx/compose/runtime/i0;)V
[MOD-CHANGED]
.method public final setTracer(Landroidx/compose/runtime/i0;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/i0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTracer(Landroidx/compose/runtime/i0;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/i0;

    .line 16777217
    .line 16777218
    return-void
.end method


