## classes17/com/bytedance/kmp/performance/KPerfViewWrapperKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83a21

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a:Lf08/d;

    .line 196620
    new-instance v0, Lcom/bytedance/kmp/performance/h;

    .line 196622
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/h;-><init>()V

    .line 196625
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196627
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196629
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196632
    sput-object v1, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83a21

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a:Lf08/d;

    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/kmp/performance/h;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/h;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196626
    .line 196627
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v1, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 196633
    .line 196634
    return-void
.end method


