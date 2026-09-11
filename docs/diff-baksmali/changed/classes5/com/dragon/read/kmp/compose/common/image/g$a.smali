## classes5/com/dragon/read/kmp/compose/common/image/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lav0/h;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lav0/h;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0/h;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav0/h;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0/h;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 16973837
    iget v1, p1, Lav0/h$c;->a:I

    .line 16973839
    int-to-float v1, v1

    .line 16973840
    iget p1, p1, Lav0/h$c;->b:I

    .line 16973842
    int-to-float p1, p1

    .line 16973843
    div-float/2addr v1, p1

    .line 16973844
    sget p1, Lcom/dragon/read/kmp/compose/common/image/g;->a:I

    .line 16973846
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->b:Landroidx/compose/runtime/MutableState;

    .line 16973836
    .line 16973837
    iget v1, p1, Lav0/h$c;->a:I

    .line 16973838
    .line 16973839
    int-to-float v1, v1

    .line 16973840
    iget p1, p1, Lav0/h$c;->b:I

    .line 16973841
    .line 16973842
    int-to-float p1, p1

    .line 16973843
    div-float/2addr v1, p1

    .line 16973844
    sget p1, Lcom/dragon/read/kmp/compose/common/image/g;->a:I

    .line 16973845
    .line 16973846
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/g$a;->a:Lav0/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


