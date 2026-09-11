## classes21/com/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184811520
    move-object v8, p0

    .line 184811521
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 184811523
    move-object v0, p0

    .line 184811524
    move-wide v1, p5

    .line 184811525
    move-object v3, p1

    .line 184811526
    move-object v4, p2

    .line 184811527
    move-object v5, p3

    .line 184811528
    move-object v6, p4

    .line 184811529
    move-object/from16 v7, p7

    .line 184811531
    invoke-direct/range {v0 .. v7}, Lnk5/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811534
    move/from16 v0, p8

    .line 184811536
    iput-boolean v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->j:Z

    .line 184811538
    move-object/from16 v0, p9

    .line 184811540
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->k:Loa6/r6;

    .line 184811542
    move-object/from16 v0, p10

    .line 184811544
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 184811546
    move-object/from16 v0, p11

    .line 184811548
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->m:Ljava/lang/String;

    .line 184811550
    move-object/from16 v0, p12

    .line 184811552
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->n:Ljava/lang/String;

    .line 184811554
    const/4 v0, 0x1

    .line 184811555
    iput-boolean v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 184811557
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184811520
    move-object v8, p0

    .line 184811521
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 184811522
    .line 184811523
    move-object v0, p0

    .line 184811524
    move-wide v1, p5

    .line 184811525
    move-object v3, p1

    .line 184811526
    move-object v4, p2

    .line 184811527
    move-object v5, p3

    .line 184811528
    move-object v6, p4

    .line 184811529
    move-object/from16 v7, p7

    .line 184811530
    .line 184811531
    invoke-direct/range {v0 .. v7}, Lnk5/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811532
    .line 184811533
    .line 184811534
    move/from16 v0, p8

    .line 184811535
    .line 184811536
    iput-boolean v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->j:Z

    .line 184811537
    .line 184811538
    move-object/from16 v0, p9

    .line 184811539
    .line 184811540
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->k:Loa6/r6;

    .line 184811541
    .line 184811542
    move-object/from16 v0, p10

    .line 184811543
    .line 184811544
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 184811545
    .line 184811546
    move-object/from16 v0, p11

    .line 184811547
    .line 184811548
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->m:Ljava/lang/String;

    .line 184811549
    .line 184811550
    move-object/from16 v0, p12

    .line 184811551
    .line 184811552
    iput-object v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->n:Ljava/lang/String;

    .line 184811553
    .line 184811554
    const/4 v0, 0x1

    .line 184811555
    iput-boolean v0, v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 184811556
    .line 184811557
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/j;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/j;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getObjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/j;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->k:Loa6/r6;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->k:Loa6/r6;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    invoke-interface {p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    invoke-interface {p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string/jumbo v0, "\u89c6\u9891\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 131079
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 131082
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string/jumbo v0, "\u89c6\u9891\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->o:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->k:Loa6/r6;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->k:Loa6/r6;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final s(J)V
[MOD-CHANGED]
.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lnk5/j;->e:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lnk5/j;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final v()Ljava/util/List;
[MOD-CHANGED]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


