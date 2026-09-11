## classes19/rd2/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262158
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iput-object v0, p0, Lrd2/g;->a:Lmt5/j;

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262173
    const-string v1, "must provide emoji depend"

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iput-object v0, p0, Lrd2/g;->a:Lmt5/j;

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262172
    .line 262173
    const-string v1, "must provide emoji depend"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0
.end method


.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lrd2/g;->a:Lmt5/j;

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lmt5/j;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lrd2/g;->a:Lmt5/j;

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lmt5/j;->n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final o(ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final o(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lrd2/g;->a:Lmt5/j;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lmt5/j;->o(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lrd2/g;->a:Lmt5/j;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmt5/j;->o(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


