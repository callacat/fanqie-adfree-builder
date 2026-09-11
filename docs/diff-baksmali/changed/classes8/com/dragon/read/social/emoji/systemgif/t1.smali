## classes8/com/dragon/read/social/emoji/systemgif/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-boolean p7, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->a:Z

    .line 117637122
    iput-object p4, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 117637124
    iput p1, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->c:I

    .line 117637126
    iput-object p3, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->d:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->e:Ljava/lang/String;

    .line 117637130
    iput p2, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->f:I

    .line 117637132
    iput-object p6, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-boolean p7, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->a:Z

    .line 117637121
    .line 117637122
    iput-object p4, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput p1, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->c:I

    .line 117637125
    .line 117637126
    iput-object p3, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->d:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p2, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->f:I

    .line 117637131
    .line 117637132
    iput-object p6, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/bytedance/kmp/ugc/model/q2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->a:Z

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/social/emoji/systemgif/g1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    sget v0, Lrv0/e;->a:I

    .line 17104918
    new-instance v0, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/ugc/model/q2;-><init>(Ljava/lang/Object;)V

    .line 17104924
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    :goto_25
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->c:I

    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->d:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 17104939
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->e:Ljava/lang/String;

    .line 17104941
    iget v6, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->f:I

    .line 17104943
    iget-object v7, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->g:Ljava/lang/String;

    .line 17104945
    new-instance v8, Lcom/dragon/read/social/emoji/systemgif/h1;

    .line 17104947
    move-object v1, v8

    .line 17104948
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/h1;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104951
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/k1;

    .line 17104953
    invoke-direct {v1, v8}, Lcom/dragon/read/social/emoji/systemgif/k1;-><init>(Lcom/dragon/read/social/emoji/systemgif/h1;)V

    .line 17104956
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->e:Ljava/lang/String;

    .line 17104962
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->f:I

    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 17104966
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/l1;

    .line 17104968
    invoke-direct {v4, v2, p1, v1, v3}, Lcom/dragon/read/social/emoji/systemgif/l1;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    new-instance v5, Lcom/dragon/read/social/emoji/systemgif/m1;

    .line 17104973
    invoke-direct {v5, v4}, Lcom/dragon/read/social/emoji/systemgif/m1;-><init>(Lcom/dragon/read/social/emoji/systemgif/l1;)V

    .line 17104976
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/n1;

    .line 17104978
    invoke-direct {v4, v2, p1, v1, v3}, Lcom/dragon/read/social/emoji/systemgif/n1;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/o1;

    .line 17104983
    invoke-direct {p1, v4}, Lcom/dragon/read/social/emoji/systemgif/o1;-><init>(Lcom/dragon/read/social/emoji/systemgif/n1;)V

    .line 17104986
    invoke-virtual {v0, v5, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/bytedance/kmp/ugc/model/q2;",
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
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/social/emoji/systemgif/g1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    sget v0, Lrv0/e;->a:I

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/ugc/model/q2;-><init>(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->c:I

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->d:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget v6, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->f:I

    .line 17104942
    .line 17104943
    iget-object v7, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->g:Ljava/lang/String;

    .line 17104944
    .line 17104945
    new-instance v8, Lcom/dragon/read/social/emoji/systemgif/h1;

    .line 17104946
    .line 17104947
    move-object v1, v8

    .line 17104948
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/h1;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/k1;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v8}, Lcom/dragon/read/social/emoji/systemgif/k1;-><init>(Lcom/dragon/read/social/emoji/systemgif/h1;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->e:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->f:I

    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/t1;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/l1;

    .line 17104967
    .line 17104968
    invoke-direct {v4, v2, p1, v1, v3}, Lcom/dragon/read/social/emoji/systemgif/l1;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v5, Lcom/dragon/read/social/emoji/systemgif/m1;

    .line 17104972
    .line 17104973
    invoke-direct {v5, v4}, Lcom/dragon/read/social/emoji/systemgif/m1;-><init>(Lcom/dragon/read/social/emoji/systemgif/l1;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/n1;

    .line 17104977
    .line 17104978
    invoke-direct {v4, v2, p1, v1, v3}, Lcom/dragon/read/social/emoji/systemgif/n1;-><init>(ILio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/o1;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v4}, Lcom/dragon/read/social/emoji/systemgif/o1;-><init>(Lcom/dragon/read/social/emoji/systemgif/n1;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v5, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


