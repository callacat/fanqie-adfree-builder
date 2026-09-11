## classes20/i07/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Li07/n$a;->a:Lu46/n1;

    .line 50462722
    iput-object p3, p0, Li07/n$a;->b:Li07/n;

    .line 50462724
    iput-object p1, p0, Li07/n$a;->c:Landroid/graphics/PointF;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Li07/n$a;->a:Lu46/n1;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Li07/n$a;->b:Li07/n;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Li07/n$a;->c:Landroid/graphics/PointF;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Li07/n$a;->a:Lu46/n1;

    .line 17104902
    sget v2, Lu46/n1;->x:I

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    invoke-virtual {v1, p1, v2, v3}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17104911
    iget-object p1, p0, Li07/n$a;->b:Li07/n;

    .line 17104913
    iget-object p1, p1, Li07/n;->j:Lc96/a0;

    .line 17104915
    if-eqz p1, :cond_58

    .line 17104917
    iget-object v1, p0, Li07/n$a;->a:Lu46/n1;

    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    iget-object v2, p1, Lc96/a0;->d:Lu46/r1;

    .line 17104924
    invoke-virtual {v2, v1, v0}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v2, Lc96/y;

    .line 17104930
    invoke-direct {v2, p1, v1}, Lc96/y;-><init>(Lc96/a0;Lu46/n1;)V

    .line 17104933
    new-instance v1, Lc96/z;

    .line 17104935
    invoke-direct {v1, v2}, Lc96/z;-><init>(Lc96/y;)V

    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lc96/e;

    .line 17104944
    invoke-direct {v1, p1}, Lc96/e;-><init>(Lc96/a0;)V

    .line 17104947
    new-instance p1, Lc96/f;

    .line 17104949
    invoke-direct {p1, v1}, Lc96/f;-><init>(Lc96/e;)V

    .line 17104952
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    if-eqz p1, :cond_58

    .line 17104963
    iget-object v0, p0, Li07/n$a;->b:Li07/n;

    .line 17104965
    iget-object v1, p0, Li07/n$a;->c:Landroid/graphics/PointF;

    .line 17104967
    iget-object v2, p0, Li07/n$a;->a:Lu46/n1;

    .line 17104969
    new-instance v3, Li07/l;

    .line 17104971
    invoke-direct {v3, v1, v2, v0}, Li07/l;-><init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V

    .line 17104974
    new-instance v0, Li07/m;

    .line 17104976
    invoke-direct {v0, v3}, Li07/m;-><init>(Li07/l;)V

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
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
    iget-object v1, p0, Li07/n$a;->a:Lu46/n1;

    .line 17104901
    .line 17104902
    sget v2, Lu46/n1;->x:I

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    invoke-virtual {v1, p1, v2, v3}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Li07/n$a;->b:Li07/n;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Li07/n;->j:Lc96/a0;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_58

    .line 17104916
    .line 17104917
    iget-object v1, p0, Li07/n$a;->a:Lu46/n1;

    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lc96/a0;->d:Lu46/r1;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1, v0}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v2, Lc96/y;

    .line 17104929
    .line 17104930
    invoke-direct {v2, p1, v1}, Lc96/y;-><init>(Lc96/a0;Lu46/n1;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v1, Lc96/z;

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Lc96/z;-><init>(Lc96/y;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lc96/e;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1}, Lc96/e;-><init>(Lc96/a0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Lc96/f;

    .line 17104948
    .line 17104949
    invoke-direct {p1, v1}, Lc96/f;-><init>(Lc96/e;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz p1, :cond_58

    .line 17104962
    .line 17104963
    iget-object v0, p0, Li07/n$a;->b:Li07/n;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Li07/n$a;->c:Landroid/graphics/PointF;

    .line 17104966
    .line 17104967
    iget-object v2, p0, Li07/n$a;->a:Lu46/n1;

    .line 17104968
    .line 17104969
    new-instance v3, Li07/l;

    .line 17104970
    .line 17104971
    invoke-direct {v3, v1, v2, v0}, Li07/l;-><init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Li07/m;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v3}, Li07/m;-><init>(Li07/l;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    :goto_59
    return-object p1
.end method


