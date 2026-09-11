## classes16/un0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/mannor_core/manager/b$a;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/b$a;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lun0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p1, p0, Lun0/a;->b:Lzm0/c;

    .line 33619972
    invoke-direct {p0}, Len0/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/b$a;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lun0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lun0/a;->b:Lzm0/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Len0/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lzm0/b;)V
[MOD-CHANGED]
.method public final a(Lzm0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lun0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lkotlin/Unit;

    .line 16973838
    :cond_e
    iget-object v0, p0, Lun0/a;->b:Lzm0/c;

    .line 16973840
    invoke-interface {v0, p1}, Lzm0/c;->k(Lzm0/b;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzm0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lun0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lkotlin/Unit;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lun0/a;->b:Lzm0/c;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lzm0/c;->k(Lzm0/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


