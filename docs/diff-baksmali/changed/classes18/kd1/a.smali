## classes18/kd1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkd1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Lkd1/b;

    .line 17104905
    invoke-direct {v0}, Lkd1/b;-><init>()V

    .line 17104908
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    iget-object p1, v0, Lkd1/b;->b:Lvk1/a;

    .line 17104913
    iput-object p1, p0, Lkd1/a;->b:Lvk1/a;

    .line 17104915
    iget-object p1, v0, Lkd1/b;->c:Lvk1/c;

    .line 17104917
    iput-object p1, p0, Lkd1/a;->c:Lvk1/c;

    .line 17104919
    iget-object p1, v0, Lkd1/b;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17104921
    iput-object p1, p0, Lkd1/a;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17104923
    iget p1, v0, Lkd1/b;->f:I

    .line 17104925
    iput p1, p0, Lkd1/a;->e:I

    .line 17104927
    iget-boolean p1, v0, Lkd1/b;->g:Z

    .line 17104929
    iput-boolean p1, p0, Lkd1/a;->f:Z

    .line 17104931
    iget-boolean p1, v0, Lkd1/b;->h:Z

    .line 17104933
    iput-boolean p1, p0, Lkd1/a;->g:Z

    .line 17104935
    iget-object p1, v0, Lkd1/b;->e:Lvk1/b;

    .line 17104937
    iput-object p1, p0, Lkd1/a;->h:Lvk1/b;

    .line 17104939
    iget-boolean p1, v0, Lkd1/b;->i:Z

    .line 17104941
    iput-boolean p1, p0, Lkd1/a;->i:Z

    .line 17104943
    iget p1, v0, Lkd1/b;->n:I

    .line 17104945
    iput p1, p0, Lkd1/a;->n:I

    .line 17104947
    iget-boolean p1, v0, Lkd1/b;->j:Z

    .line 17104949
    iput-boolean p1, p0, Lkd1/a;->j:Z

    .line 17104951
    iget-boolean p1, v0, Lkd1/b;->k:Z

    .line 17104953
    iput-boolean p1, p0, Lkd1/a;->l:Z

    .line 17104955
    iget-object p1, v0, Lkd1/b;->a:Ljava/lang/Long;

    .line 17104957
    iput-object p1, p0, Lkd1/a;->a:Ljava/lang/Long;

    .line 17104959
    iget-object p1, v0, Lkd1/b;->l:Lcom/google/gson/JsonObject;

    .line 17104961
    iput-object p1, p0, Lkd1/a;->m:Lcom/google/gson/JsonObject;

    .line 17104963
    iget-boolean p1, v0, Lkd1/b;->m:Z

    .line 17104965
    iput-boolean p1, p0, Lkd1/a;->k:Z

    .line 17104967
    iget-boolean p1, v0, Lkd1/b;->o:Z

    .line 17104969
    iput-boolean p1, p0, Lkd1/a;->o:Z

    .line 17104971
    iget-boolean p1, v0, Lkd1/b;->p:Z

    .line 17104973
    iput-boolean p1, p0, Lkd1/a;->p:Z

    .line 17104975
    iget-boolean p1, v0, Lkd1/b;->q:Z

    .line 17104977
    iput-boolean p1, p0, Lkd1/a;->q:Z

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkd1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lkd1/b;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lkd1/b;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, v0, Lkd1/b;->b:Lvk1/a;

    .line 17104912
    .line 17104913
    iput-object p1, p0, Lkd1/a;->b:Lvk1/a;

    .line 17104914
    .line 17104915
    iget-object p1, v0, Lkd1/b;->c:Lvk1/c;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lkd1/a;->c:Lvk1/c;

    .line 17104918
    .line 17104919
    iget-object p1, v0, Lkd1/b;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17104920
    .line 17104921
    iput-object p1, p0, Lkd1/a;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17104922
    .line 17104923
    iget p1, v0, Lkd1/b;->f:I

    .line 17104924
    .line 17104925
    iput p1, p0, Lkd1/a;->e:I

    .line 17104926
    .line 17104927
    iget-boolean p1, v0, Lkd1/b;->g:Z

    .line 17104928
    .line 17104929
    iput-boolean p1, p0, Lkd1/a;->f:Z

    .line 17104930
    .line 17104931
    iget-boolean p1, v0, Lkd1/b;->h:Z

    .line 17104932
    .line 17104933
    iput-boolean p1, p0, Lkd1/a;->g:Z

    .line 17104934
    .line 17104935
    iget-object p1, v0, Lkd1/b;->e:Lvk1/b;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lkd1/a;->h:Lvk1/b;

    .line 17104938
    .line 17104939
    iget-boolean p1, v0, Lkd1/b;->i:Z

    .line 17104940
    .line 17104941
    iput-boolean p1, p0, Lkd1/a;->i:Z

    .line 17104942
    .line 17104943
    iget p1, v0, Lkd1/b;->n:I

    .line 17104944
    .line 17104945
    iput p1, p0, Lkd1/a;->n:I

    .line 17104946
    .line 17104947
    iget-boolean p1, v0, Lkd1/b;->j:Z

    .line 17104948
    .line 17104949
    iput-boolean p1, p0, Lkd1/a;->j:Z

    .line 17104950
    .line 17104951
    iget-boolean p1, v0, Lkd1/b;->k:Z

    .line 17104952
    .line 17104953
    iput-boolean p1, p0, Lkd1/a;->l:Z

    .line 17104954
    .line 17104955
    iget-object p1, v0, Lkd1/b;->a:Ljava/lang/Long;

    .line 17104956
    .line 17104957
    iput-object p1, p0, Lkd1/a;->a:Ljava/lang/Long;

    .line 17104958
    .line 17104959
    iget-object p1, v0, Lkd1/b;->l:Lcom/google/gson/JsonObject;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lkd1/a;->m:Lcom/google/gson/JsonObject;

    .line 17104962
    .line 17104963
    iget-boolean p1, v0, Lkd1/b;->m:Z

    .line 17104964
    .line 17104965
    iput-boolean p1, p0, Lkd1/a;->k:Z

    .line 17104966
    .line 17104967
    iget-boolean p1, v0, Lkd1/b;->o:Z

    .line 17104968
    .line 17104969
    iput-boolean p1, p0, Lkd1/a;->o:Z

    .line 17104970
    .line 17104971
    iget-boolean p1, v0, Lkd1/b;->p:Z

    .line 17104972
    .line 17104973
    iput-boolean p1, p0, Lkd1/a;->p:Z

    .line 17104974
    .line 17104975
    iget-boolean p1, v0, Lkd1/b;->q:Z

    .line 17104976
    .line 17104977
    iput-boolean p1, p0, Lkd1/a;->q:Z

    .line 17104978
    .line 17104979
    return-void
.end method


