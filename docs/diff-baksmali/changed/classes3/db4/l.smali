## classes3/db4/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldb4/j;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb4/j;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb4/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldb4/l;->a:Ldb4/j;

    .line 33619970
    iput-object p2, p0, Ldb4/l;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb4/j;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb4/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldb4/l;->a:Ldb4/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldb4/l;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    iget-object p1, p0, Ldb4/l;->a:Ldb4/j;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-boolean v0, p1, Ldb4/j;->m:Z

    .line 16973831
    const-string v0, ""

    .line 16973833
    iput-object v0, p1, Ldb4/j;->j:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1}, Ldb4/j;->V1()V

    .line 16973838
    iget-object p1, p0, Ldb4/l;->b:Lkotlin/jvm/functions/Function1;

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973842
    iget-object v0, p0, Ldb4/l;->a:Ldb4/j;

    .line 16973844
    invoke-virtual {v0}, Ldb4/j;->X1()Z

    .line 16973847
    move-result v0

    .line 16973848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ldb4/l;->a:Ldb4/j;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-boolean v0, p1, Ldb4/j;->m:Z

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p1, Ldb4/j;->j:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ldb4/j;->V1()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Ldb4/l;->b:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    iget-object v0, p0, Ldb4/l;->a:Ldb4/j;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ldb4/j;->X1()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ldb4/l;->a:Ldb4/j;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Ldb4/j;->m:Z

    .line 262149
    iget-object v0, v0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_12

    .line 262157
    iget-object v0, p0, Ldb4/l;->a:Ldb4/j;

    .line 262159
    invoke-virtual {v0}, Ldb4/j;->V1()V

    .line 262162
    :cond_12
    iget-object v0, p0, Ldb4/l;->b:Lkotlin/jvm/functions/Function1;

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    iget-object v1, p0, Ldb4/l;->a:Ldb4/j;

    .line 262168
    invoke-virtual {v1}, Ldb4/j;->X1()Z

    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ldb4/l;->a:Ldb4/j;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Ldb4/j;->m:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_12

    .line 262156
    .line 262157
    iget-object v0, p0, Ldb4/l;->a:Ldb4/j;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ldb4/j;->V1()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Ldb4/l;->b:Lkotlin/jvm/functions/Function1;

    .line 262163
    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    iget-object v1, p0, Ldb4/l;->a:Ldb4/j;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ldb4/j;->X1()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


