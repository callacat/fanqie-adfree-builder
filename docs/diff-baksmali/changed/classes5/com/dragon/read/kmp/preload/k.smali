## classes5/com/dragon/read/kmp/preload/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/preload/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 33751047
    new-instance v2, Lcom/dragon/read/kmp/preload/i;

    .line 33751049
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/kmp/preload/i;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    const-string p1, "callback_cancelled"

    .line 33751057
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 33751046
    .line 33751047
    new-instance v2, Lcom/dragon/read/kmp/preload/i;

    .line 33751048
    .line 33751049
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/kmp/preload/i;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "callback_cancelled"

    .line 33751056
    .line 33751057
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/preload/y;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/preload/y;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 16973832
    new-instance v2, Lcom/dragon/read/kmp/preload/h;

    .line 16973834
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/preload/h;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string p1, "callback_success"

    .line 16973842
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/preload/y;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/kmp/preload/h;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/preload/h;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "callback_success"

    .line 16973841
    .line 16973842
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/preload/y;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/preload/y;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 16973832
    new-instance v2, Lcom/dragon/read/kmp/preload/j;

    .line 16973834
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/preload/j;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string p1, "callback_start"

    .line 16973842
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/preload/y;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/kmp/preload/j;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/preload/j;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "callback_start"

    .line 16973841
    .line 16973842
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 33751047
    new-instance v2, Lcom/dragon/read/kmp/preload/g;

    .line 33751049
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/kmp/preload/g;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    const-string p1, "callback_failure"

    .line 33751057
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k;->a:Lcom/dragon/read/kmp/preload/x;

    .line 33751046
    .line 33751047
    new-instance v2, Lcom/dragon/read/kmp/preload/g;

    .line 33751048
    .line 33751049
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/kmp/preload/g;-><init>(Lcom/dragon/read/kmp/preload/x;Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "callback_failure"

    .line 33751056
    .line 33751057
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


