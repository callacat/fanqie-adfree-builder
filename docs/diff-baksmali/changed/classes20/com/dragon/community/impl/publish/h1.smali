## classes20/com/dragon/community/impl/publish/h1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/publish/f1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/publish/f1$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;",
            "Lcom/dragon/community/impl/publish/f1$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 33816584
    new-instance p1, Ljm2/d;

    .line 33816586
    sget-object v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->PUBLISH_COMMENT:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 33816588
    invoke-direct {p1, v0}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 33816591
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p2}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "scene"

    .line 33816606
    invoke-virtual {p1, v0, p2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/publish/f1$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;",
            "Lcom/dragon/community/impl/publish/f1$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 33816583
    .line 33816584
    new-instance p1, Ljm2/d;

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->PUBLISH_COMMENT:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 33816587
    .line 33816588
    invoke-direct {p1, v0}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "scene"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973833
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 16973843
    :goto_13
    if-eqz v1, :cond_1b

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 16973843
    :goto_13
    if-eqz v1, :cond_1b

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 16908297
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 65538
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 67239942
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/dragon/community/impl/publish/h1;->i:Ljm2/d;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659335
    move-result-object p1

    .line 50659336
    sget-object p2, Leh2/a2;->a:Leh2/a2;

    .line 50659338
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659340
    invoke-virtual {p3}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50659343
    move-result-object p3

    .line 50659344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {p3, v0}, Leh2/a2;->h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659350
    move-result-object p2

    .line 50659351
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659353
    iget-object p2, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659355
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659357
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50659359
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659365
    iget-boolean p3, p3, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 50659367
    invoke-static {p2, p3}, Leh2/a2;->d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659370
    move-result-object p2

    .line 50659371
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659373
    iget-object p2, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p2}, Leh2/a2;->e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659385
    const/4 p2, 0x0

    .line 50659386
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50659388
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659390
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50659398
    move-result-object p3

    .line 50659399
    iget-object p3, p3, Lab2/b;->b:Lab2/k;

    .line 50659401
    if-eqz p3, :cond_50

    .line 50659403
    invoke-interface {p3}, Lab2/k;->getCurrentPlayProgress()J

    .line 50659406
    move-result-wide v0

    .line 50659407
    goto :goto_52

    .line 50659408
    :cond_50
    const-wide/16 v0, 0x0

    .line 50659410
    :goto_52
    iput-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50659412
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659414
    iget-boolean v0, p3, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 50659416
    if-eqz v0, :cond_5d

    .line 50659418
    iget-object p3, p3, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659420
    goto :goto_5f

    .line 50659421
    :cond_5d
    iget-object p3, p3, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 50659423
    :goto_5f
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    sget-object p2, Leh2/a2;->a:Leh2/a2;

    .line 50659337
    .line 50659338
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p3, v0}, Leh2/a2;->h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659352
    .line 50659353
    iget-object p2, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659354
    .line 50659355
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659364
    .line 50659365
    iget-boolean p3, p3, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 50659366
    .line 50659367
    invoke-static {p2, p3}, Leh2/a2;->d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659372
    .line 50659373
    iget-object p2, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p2}, Leh2/a2;->e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659384
    .line 50659385
    const/4 p2, 0x0

    .line 50659386
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50659387
    .line 50659388
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659389
    .line 50659390
    sget-object p3, Leh2/o;->a:Leh2/o;

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    iget-object p3, p3, Lab2/b;->b:Lab2/k;

    .line 50659400
    .line 50659401
    if-eqz p3, :cond_50

    .line 50659402
    .line 50659403
    invoke-interface {p3}, Lab2/k;->getCurrentPlayProgress()J

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide v0

    .line 50659407
    goto :goto_52

    .line 50659408
    :cond_50
    const-wide/16 v0, 0x0

    .line 50659409
    .line 50659410
    :goto_52
    iput-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50659411
    .line 50659412
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h1;->h:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659413
    .line 50659414
    iget-boolean v0, p3, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 50659415
    .line 50659416
    if-eqz v0, :cond_5d

    .line 50659417
    .line 50659418
    iget-object p3, p3, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659419
    .line 50659420
    goto :goto_5f

    .line 50659421
    :cond_5d
    iget-object p3, p3, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 50659422
    .line 50659423
    :goto_5f
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659424
    .line 50659425
    return-object p1
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/model/VideoComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/model/VideoComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


