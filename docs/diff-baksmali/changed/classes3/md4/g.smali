## classes3/md4/g.smali
# added=0 removed=0 changed=7

.method public final a(Lzu5/a;)Lzu5/b;
[MOD-CHANGED]
.method public final a(Lzu5/a;)Lzu5/b;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lrd4/j;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lrd4/j;-><init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lzu5/a;)Lzu5/b;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lrd4/j;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lrd4/j;-><init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public final k(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "\u00b7"

    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "\u00b7"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final l()Lpe4/a;
[MOD-CHANGED]
.method public final l()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/k;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final m(Landroid/content/Context;)Loe4/b;
[MOD-CHANGED]
.method public final m(Landroid/content/Context;)Loe4/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lrd4/n;

    .line 16908294
    invoke-direct {v0, p1}, Lrd4/n;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;)Loe4/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lrd4/n;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lrd4/n;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;->a:Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comic_jump_reader_or_detail_v555"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;->b:Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;->jumpToDetail:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;->a:Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "comic_jump_reader_or_detail_v555"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;->b:Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicJumpReaderOrDetail;->jumpToDetail:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final o(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)Lzu5/b;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)Lzu5/b;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance v0, Lrd4/y;

    .line 33619972
    invoke-direct {v0, p1, p2}, Lrd4/y;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)Lzu5/b;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance v0, Lrd4/y;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p1, p2}, Lrd4/y;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


