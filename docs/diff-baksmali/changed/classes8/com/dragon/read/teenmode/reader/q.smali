## classes8/com/dragon/read/teenmode/reader/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/q;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/q;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


