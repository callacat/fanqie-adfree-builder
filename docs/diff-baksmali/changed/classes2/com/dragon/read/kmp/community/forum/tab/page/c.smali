## classes2/com/dragon/read/kmp/community/forum/tab/page/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->b:Z

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string p1, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973844
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->b:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->a:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c;->a:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


