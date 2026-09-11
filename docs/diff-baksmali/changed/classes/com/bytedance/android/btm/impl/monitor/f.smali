## classes/com/bytedance/android/btm/impl/monitor/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eea2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/f;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/f;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/f;->a:Lcom/bytedance/android/btm/impl/monitor/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eea2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/f;->a:Lcom/bytedance/android/btm/impl/monitor/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    sget-object v0, Lht/b;->e:Lht/b;

    .line 16908292
    new-instance v1, Lcom/bytedance/android/btm/impl/monitor/e;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/monitor/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Lht/b;->e:Lht/b;

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/android/btm/impl/monitor/e;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/monitor/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


