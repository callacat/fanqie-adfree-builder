## classes20/com/dragon/community/kmp/follow/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp/follow/o;->c:Lkotlin/coroutines/Continuation;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/kmp/follow/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp/follow/o;->c:Lkotlin/coroutines/Continuation;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/s$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/s$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131080
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/o;->c:Lkotlin/coroutines/Continuation;

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-static {v0, v1, v2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/o;->c:Lkotlin/coroutines/Continuation;

    .line 131081
    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-static {v0, v1, v2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


