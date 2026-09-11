## classes5/com/dragon/read/kmp/profile/collectionfolder/z.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLxm5/a;Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLxm5/a;Lkotlin/jvm/functions/Function5;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lxm5/a;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->a:Ljava/lang/String;

    .line 117702664
    iput p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->b:I

    .line 117702666
    iput-boolean p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->c:Z

    .line 117702668
    iput-boolean p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 117702670
    iput-object p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->e:Lxm5/a;

    .line 117702672
    iput-object p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->f:Lkotlin/jvm/functions/Function5;

    .line 117702674
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->g:Ljava/lang/String;

    .line 117702676
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117702679
    move-result-object p1

    .line 117702680
    if-eqz p1, :cond_1f

    .line 117702682
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117702685
    move-result-wide p1

    .line 117702686
    goto :goto_21

    .line 117702687
    :cond_1f
    const-wide/16 p1, 0x0

    .line 117702689
    :goto_21
    iput-wide p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->h:J

    .line 117702691
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLxm5/a;Lkotlin/jvm/functions/Function5;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lxm5/a;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->b:I

    .line 117702665
    .line 117702666
    iput-boolean p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->c:Z

    .line 117702667
    .line 117702668
    iput-boolean p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 117702669
    .line 117702670
    iput-object p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->e:Lxm5/a;

    .line 117702671
    .line 117702672
    iput-object p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->f:Lkotlin/jvm/functions/Function5;

    .line 117702673
    .line 117702674
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->g:Ljava/lang/String;

    .line 117702675
    .line 117702676
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object p1

    .line 117702680
    if-eqz p1, :cond_1f

    .line 117702681
    .line 117702682
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-wide p1

    .line 117702686
    goto :goto_21

    .line 117702687
    :cond_1f
    const-wide/16 p1, 0x0

    .line 117702688
    .line 117702689
    :goto_21
    iput-wide p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->h:J

    .line 117702690
    .line 117702691
    return-void
.end method


.method public static i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const-string v1, ""

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    move-object v0, v1

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_19

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_23

    .line 17039388
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, p0

    .line 17039394
    :goto_22
    move-object v0, v1

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/q8;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    move-object v0, v1

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_23

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, p0

    .line 17039394
    :goto_22
    move-object v0, v1

    .line 17039395
    :cond_23
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-wide/16 p2, 0x0

    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 50528269
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-wide/16 p2, 0x0

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 50528262
    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->h:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    const-string v4, ""

    .line 17104902
    cmp-long v5, v0, v2

    .line 17104904
    if-gtz v5, :cond_25

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    iput-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 17104909
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 17104913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 17104919
    sget p1, Lrv0/e;->a:I

    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 17104935
    new-instance v2, Lqv0/v4;

    .line 17104937
    iget-wide v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->h:J

    .line 17104939
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    move-result-object v8

    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object v9

    .line 17104947
    const/16 v3, 0x14

    .line 17104949
    int-to-long v5, v3

    .line 17104950
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v10

    .line 17104954
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    const/16 v6, 0x20

    .line 17104958
    move-object v5, v2

    .line 17104959
    move-object v11, p1

    .line 17104960
    invoke-direct/range {v5 .. v11}, Lqv0/v4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104963
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17104965
    invoke-static {v3, v2}, Lcom/bytedance/kmp/reading/rpc/s3;->a(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/v4;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object v2

    .line 17104969
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object v2

    .line 17104982
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/v;

    .line 17104984
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/v;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;J)V

    .line 17104987
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/w;

    .line 17104989
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/w;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/v;)V

    .line 17104992
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104999
    move-result-object v0

    .line 17105000
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/x;

    .line 17105002
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/x;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;Ljava/lang/String;)V

    .line 17105005
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/y;

    .line 17105007
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/y;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/x;)V

    .line 17105010
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->h:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    const-string v4, ""

    .line 17104901
    .line 17104902
    cmp-long v5, v0, v2

    .line 17104903
    .line 17104904
    if-gtz v5, :cond_25

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    iput-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 17104908
    .line 17104909
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    sget p1, Lrv0/e;->a:I

    .line 17104920
    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 17104934
    .line 17104935
    new-instance v2, Lqv0/v4;

    .line 17104936
    .line 17104937
    iget-wide v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->h:J

    .line 17104938
    .line 17104939
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v8

    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v9

    .line 17104947
    const/16 v3, 0x14

    .line 17104948
    .line 17104949
    int-to-long v5, v3

    .line 17104950
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v10

    .line 17104954
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    const/16 v6, 0x20

    .line 17104957
    .line 17104958
    move-object v5, v2

    .line 17104959
    move-object v11, p1

    .line 17104960
    invoke-direct/range {v5 .. v11}, Lqv0/v4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17104964
    .line 17104965
    invoke-static {v3, v2}, Lcom/bytedance/kmp/reading/rpc/s3;->a(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/v4;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104970
    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/v;

    .line 17104983
    .line 17104984
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/v;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;J)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/w;

    .line 17104988
    .line 17104989
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/w;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/v;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/x;

    .line 17105001
    .line 17105002
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/x;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/y;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/y;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/x;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p1
.end method


.method public final l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    const-string v2, ""

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    move-object v0, v2

    .line 17170446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    if-nez v3, :cond_18

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_26

    .line 17170459
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170463
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v0, v1

    .line 17170467
    :goto_23
    if-nez v0, :cond_26

    .line 17170469
    move-object v0, v2

    .line 17170470
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2e

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_3c

    .line 17170481
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v1

    .line 17170489
    :goto_39
    if-nez v0, :cond_3c

    .line 17170491
    move-object v0, v2

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_44

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    :goto_45
    if-eqz v3, :cond_52

    .line 17170503
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170507
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v0, v1

    .line 17170511
    :goto_4f
    if-nez v0, :cond_52

    .line 17170513
    move-object v0, v2

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_5a

    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_68

    .line 17170525
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170527
    if-eqz v0, :cond_64

    .line 17170529
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v1

    .line 17170533
    :goto_65
    if-nez v0, :cond_68

    .line 17170535
    move-object v0, v2

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_70

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    if-eqz v3, :cond_7e

    .line 17170547
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170549
    if-eqz v0, :cond_79

    .line 17170551
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170553
    :cond_79
    if-nez v1, :cond_7d

    .line 17170555
    move-object v0, v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_85

    .line 17170564
    const/4 v4, 0x1

    .line 17170565
    :cond_85
    if-eqz v4, :cond_8e

    .line 17170567
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/lh;->g0:Ljava/lang/String;

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, p1

    .line 17170573
    :goto_8d
    move-object v0, v2

    .line 17170574
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/kmp/reading/model/lh;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    const-string v2, ""

    .line 17170442
    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    move-object v0, v2

    .line 17170446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    if-nez v3, :cond_18

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_26

    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_22

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v0, v1

    .line 17170467
    :goto_23
    if-nez v0, :cond_26

    .line 17170468
    .line 17170469
    move-object v0, v2

    .line 17170470
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_3c

    .line 17170480
    .line 17170481
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->F0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v1

    .line 17170489
    :goto_39
    if-nez v0, :cond_3c

    .line 17170490
    .line 17170491
    move-object v0, v2

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_44

    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    :goto_45
    if-eqz v3, :cond_52

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v0, v1

    .line 17170511
    :goto_4f
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    move-object v0, v2

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_68

    .line 17170524
    .line 17170525
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_64

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v1

    .line 17170533
    :goto_65
    if-nez v0, :cond_68

    .line 17170534
    .line 17170535
    move-object v0, v2

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_70

    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    if-eqz v3, :cond_7e

    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/lh;->S0:Lcom/bytedance/kmp/reading/model/hc;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_79

    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    :cond_79
    if-nez v1, :cond_7d

    .line 17170554
    .line 17170555
    move-object v0, v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_85

    .line 17170563
    .line 17170564
    const/4 v4, 0x1

    .line 17170565
    :cond_85
    if-eqz v4, :cond_8e

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/lh;->g0:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, p1

    .line 17170573
    :goto_8d
    move-object v0, v2

    .line 17170574
    :cond_8e
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 131083
    .line 131084
    return-void
.end method


