## classes8/ht6/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljt6/n;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljt6/n;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Ljt6/n;->c(Ljava/lang/String;)Los6/a;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    iget-object p1, p1, Los6/a;->c:Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Ljt6/n;->c(Ljava/lang/String;)Los6/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    iget-object p1, p1, Los6/a;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Ljt6/n;->c(Ljava/lang/String;)Los6/a;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    iget-object p1, p1, Los6/a;->d:Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Ljt6/n;->c(Ljava/lang/String;)Los6/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    iget-object p1, p1, Los6/a;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262153
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 262155
    if-eqz v1, :cond_2e

    .line 262157
    iget-object v1, v1, Lct6/c;->c:Ljava/util/List;

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    goto :goto_2e

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2d

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 262178
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 262180
    const-string v3, ""

    .line 262182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262188
    goto :goto_16

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262152
    .line 262153
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 262154
    .line 262155
    if-eqz v1, :cond_2e

    .line 262156
    .line 262157
    iget-object v1, v1, Lct6/c;->c:Ljava/util/List;

    .line 262158
    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_2e

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2d

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 262177
    .line 262178
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v3, ""

    .line 262181
    .line 262182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    goto :goto_16

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method


.method public final l(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljt6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Ljt6/n;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lht6/a;

    .line 16973834
    invoke-direct {v0}, Lht6/a;-><init>()V

    .line 16973837
    new-instance v1, Lht6/b;

    .line 16973839
    invoke-direct {v1, v0}, Lht6/b;-><init>(Lht6/a;)V

    .line 16973842
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljt6/a;",
            ">;"
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
    invoke-virtual {p0, p1}, Ljt6/n;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lht6/a;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lht6/a;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v1, Lht6/b;

    .line 16973838
    .line 16973839
    invoke-direct {v1, v0}, Lht6/b;-><init>(Lht6/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


