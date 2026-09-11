## classes5/com/dragon/read/kmp/profile/otherpugcvideo/c.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lt55/g;

    .line 131077
    const-string v1, "ProfilePugcDepend"

    .line 131079
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lt55/g;

    .line 131076
    .line 131077
    const-string v1, "ProfilePugcDepend"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Ljava/lang/String;Lo65/a;Ldo5/k;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lo65/a;Ldo5/k;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 50528261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528263
    const-string v0, "handleLikeNonUgcVideo \u964d\u7ea7\uff0cseriesId="

    .line 50528265
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {p2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lo65/a;Ldo5/k;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 50528260
    .line 50528261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string v0, "handleLikeNonUgcVideo \u964d\u7ea7\uff0cseriesId="

    .line 50528264
    .line 50528265
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {p2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lxm5/a$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lxm5/a$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final g(ZLzm5/b;)Ldm5/a;
[MOD-CHANGED]
.method public final g(ZLzm5/b;)Ldm5/a;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/d;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-instance v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;

    .line 33751054
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;-><init>(ZLzm5/b;)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(ZLzm5/b;)Ldm5/a;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;-><init>(ZLzm5/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/d;

    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082700
    const/4 v6, 0x0

    .line 84082701
    move-object v2, p1

    .line 84082702
    move-object v3, p2

    .line 84082703
    move v4, p3

    .line 84082704
    move-object v5, p4

    .line 84082705
    move-object v7, p5

    .line 84082706
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/d;

    .line 84082693
    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082698
    .line 84082699
    .line 84082700
    const/4 v6, 0x0

    .line 84082701
    move-object v2, p1

    .line 84082702
    move-object v3, p2

    .line 84082703
    move v4, p3

    .line 84082704
    move-object v5, p4

    .line 84082705
    move-object v7, p5

    .line 84082706
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public final i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lxm5/a$a;->a:I

    .line 50462722
    const/4 p3, 0x0

    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->v(Ldo5/k;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lxm5/a$a;->a:I

    .line 50462721
    .line 50462722
    const/4 p3, 0x0

    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->v(Ldo5/k;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final j()Ldm5/a;
[MOD-CHANGED]
.method public final j()Ldm5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ldm5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528264
    const-string v1, "openPicTextDetail \u964d\u7ea7\uff0cpostId="

    .line 50528266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    const-string p2, ", targetUserId="

    .line 50528274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p2

    .line 50528284
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v1, "openPicTextDetail \u964d\u7ea7\uff0cpostId="

    .line 50528265
    .line 50528266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p2, ", targetUserId="

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p2

    .line 50528284
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 9

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794372
    sget-object v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/d;

    .line 100794374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794377
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794380
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 9

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    sget-object v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/d;

    .line 100794373
    .line 100794374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794375
    .line 100794376
    .line 100794377
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794378
    .line 100794379
    .line 100794380
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/profile/otherpugcvideo/d;->a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 83951616
    sget p3, Lxm5/a$a;->a:I

    .line 83951618
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 83951616
    sget p3, Lxm5/a$a;->a:I

    .line 83951617
    .line 83951618
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final n(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p3, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 67305478
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67305480
    const-string v0, "openPicTextDetailWithAnim \u964d\u7ea7\uff0cpostId="

    .line 67305482
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305485
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305488
    const-string p1, ", targetUserId="

    .line 67305490
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305493
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305496
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305499
    move-result-object p1

    .line 67305500
    invoke-static {p3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p3, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 67305477
    .line 67305478
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67305479
    .line 67305480
    const-string v0, "openPicTextDetailWithAnim \u964d\u7ea7\uff0cpostId="

    .line 67305481
    .line 67305482
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305486
    .line 67305487
    .line 67305488
    const-string p1, ", targetUserId="

    .line 67305489
    .line 67305490
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    invoke-static {p3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 67305478
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67305480
    const-string v0, "goDetailPage \u964d\u7ea7\uff0cseriesId="

    .line 67305482
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305485
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305488
    const-string p3, ", position="

    .line 67305490
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305493
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67305496
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305499
    move-result-object p1

    .line 67305500
    invoke-static {p2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 67305477
    .line 67305478
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67305479
    .line 67305480
    const-string v0, "goDetailPage \u964d\u7ea7\uff0cseriesId="

    .line 67305481
    .line 67305482
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305486
    .line 67305487
    .line 67305488
    const-string p3, ", position="

    .line 67305489
    .line 67305490
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    invoke-static {p2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public final r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V
    .registers 7

    .prologue
    .line 100859904
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    iget-object p3, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 100859908
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100859910
    const-string p5, "handleCelebrityReservation \u964d\u7ea7\uff0cseriesId="

    .line 100859912
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100859915
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100859918
    const-string p1, ", position="

    .line 100859920
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100859923
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100859926
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100859929
    move-result-object p1

    .line 100859930
    invoke-static {p3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V
    .registers 7

    .prologue
    .line 100859904
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    iget-object p3, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 100859907
    .line 100859908
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100859909
    .line 100859910
    const-string p5, "handleCelebrityReservation \u964d\u7ea7\uff0cseriesId="

    .line 100859911
    .line 100859912
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100859913
    .line 100859914
    .line 100859915
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100859916
    .line 100859917
    .line 100859918
    const-string p1, ", position="

    .line 100859919
    .line 100859920
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100859921
    .line 100859922
    .line 100859923
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100859924
    .line 100859925
    .line 100859926
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100859927
    .line 100859928
    .line 100859929
    move-result-object p1

    .line 100859930
    invoke-static {p3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 100859931
    .line 100859932
    .line 100859933
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 50528262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528264
    const-string v0, "handleCelebrityWorks \u964d\u7ea7\uff0cseriesId="

    .line 50528266
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 50528261
    .line 50528262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "handleCelebrityWorks \u964d\u7ea7\uff0cseriesId="

    .line 50528265
    .line 50528266
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final u(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "handleLikeUgcVideo \u964d\u7ea7\uff0cseriesId="

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "handleLikeUgcVideo \u964d\u7ea7\uff0cseriesId="

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final v(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "openShortSeriesActivity \u964d\u7ea7\uff0cseriesId="

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;->a:Lt55/g;

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "openShortSeriesActivity \u964d\u7ea7\uff0cseriesId="

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


