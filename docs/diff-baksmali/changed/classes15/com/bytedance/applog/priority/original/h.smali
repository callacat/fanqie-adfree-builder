## classes15/com/bytedance/applog/priority/original/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/applog/priority/original/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/original/z<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/h;->a:Lcom/bytedance/applog/priority/original/z;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/original/z<",
            "TT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/h;->a:Lcom/bytedance/applog/priority/original/z;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->a:Lcom/bytedance/applog/priority/original/z;

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/applog/priority/original/z;->load()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->a:Lcom/bytedance/applog/priority/original/z;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/applog/priority/original/z;->load()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/h;->b:Ljava/lang/Object;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


