## classes5/com/dragon/read/openanim/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/openanim/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/openanim/b;->a:Lcom/dragon/read/openanim/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/openanim/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/openanim/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/openanim/b;->a:Lcom/dragon/read/openanim/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/openanim/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/dragon/read/openanim/d;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/openanim/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/openanim/b;->a:Lcom/dragon/read/openanim/a;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/openanim/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973832
    new-instance v1, Lov5/g;

    .line 16973834
    invoke-direct {v1, p1, v0}, Lov5/g;-><init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/openanim/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/openanim/b;->a:Lcom/dragon/read/openanim/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/openanim/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    new-instance v1, Lov5/g;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v0}, Lov5/g;-><init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


