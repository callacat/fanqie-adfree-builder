## classes20/com/dragon/community/impl/list/content/r2.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_10

    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_10

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17104896
    move-object v1, p1

    .line 17104897
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104905
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0}, Lgl2/l;->a()V

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    iput-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 17104915
    new-instance p1, Lte2/i;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104921
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17104923
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17104933
    sget-object v0, Lte2/p;->a:Lte2/p;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104953
    const-string v0, "long_press_comment"

    .line 17104955
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104958
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17104963
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104965
    iget-boolean v4, p1, Lsl2/a;->f:Z

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/16 v8, 0x72

    .line 17104972
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17104896
    move-object v1, p1

    .line 17104897
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lgl2/l;->a()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    iput-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 17104914
    .line 17104915
    new-instance p1, Lte2/i;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lte2/p;->a:Lte2/p;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "long_press_comment"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104964
    .line 17104965
    iget-boolean v4, p1, Lsl2/a;->f:Z

    .line 17104966
    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/16 v8, 0x72

    .line 17104971
    .line 17104972
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;

    .line 50528261
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528263
    iget-object v4, v3, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 50528265
    iget-object v5, v3, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {v3, p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    move-object v1, p2

    .line 50528274
    move-object v2, p1

    .line 50528275
    move-object v6, p3

    .line 50528276
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;

    .line 50528260
    .line 50528261
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528262
    .line 50528263
    iget-object v4, v3, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 50528264
    .line 50528265
    iget-object v5, v3, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v3, p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    move-object v1, p2

    .line 50528274
    move-object v2, p1

    .line 50528275
    move-object v6, p3

    .line 50528276
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 13

    .prologue
    .line 50528256
    move-object v1, p1

    .line 50528257
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528259
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50528267
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50528269
    iget-boolean v4, p1, Lsl2/a;->f:Z

    .line 50528271
    const/4 v5, 0x1

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    const/4 v8, 0x2

    .line 50528274
    move v7, p3

    .line 50528275
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 13

    .prologue
    .line 50528256
    move-object v1, p1

    .line 50528257
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528258
    .line 50528259
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50528266
    .line 50528267
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50528268
    .line 50528269
    iget-boolean v4, p1, Lsl2/a;->f:Z

    .line 50528270
    .line 50528271
    const/4 v5, 0x1

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    const/4 v8, 0x2

    .line 50528274
    move v7, p3

    .line 50528275
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method


.method public final O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 33751048
    iget-object p2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 33751050
    iget-boolean v4, p2, Lsl2/a;->f:Z

    .line 33751052
    const/4 v5, 0x1

    .line 33751053
    const/4 v6, 0x0

    .line 33751054
    const/4 v7, 0x0

    .line 33751055
    const/16 v8, 0x42

    .line 33751057
    move-object v1, p1

    .line 33751058
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 33751047
    .line 33751048
    iget-object p2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 33751049
    .line 33751050
    iget-boolean v4, p2, Lsl2/a;->f:Z

    .line 33751051
    .line 33751052
    const/4 v5, 0x1

    .line 33751053
    const/4 v6, 0x0

    .line 33751054
    const/4 v7, 0x0

    .line 33751055
    const/16 v8, 0x42

    .line 33751056
    .line 33751057
    move-object v1, p1

    .line 33751058
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final P()Ljava/util/List;
[MOD-CHANGED]
.method public final P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;

    .line 50528261
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528263
    iget-object v4, v3, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 50528265
    iget-object v5, v3, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {v3, p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    move-object v1, p2

    .line 50528274
    move-object v2, p1

    .line 50528275
    move-object v6, p3

    .line 50528276
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;

    .line 50528260
    .line 50528261
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50528262
    .line 50528263
    iget-object v4, v3, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 50528264
    .line 50528265
    iget-object v5, v3, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v3, p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    move-object v1, p2

    .line 50528274
    move-object v2, p1

    .line 50528275
    move-object v6, p3

    .line 50528276
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper;->a(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908290
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16908292
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908289
    .line 16908290
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->b()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/g2$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/g2$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1e

    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973847
    move-result-object v1

    .line 16973848
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973850
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973853
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1e

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->d()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->d()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->e()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->e()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65540
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 16973824
    move-object v1, p1

    .line 16973825
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 16973836
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 16973838
    iget-boolean v4, p1, Lsl2/a;->f:Z

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/16 v8, 0x72

    .line 16973845
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 16973824
    move-object v1, p1

    .line 16973825
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 16973837
    .line 16973838
    iget-boolean v4, p1, Lsl2/a;->f:Z

    .line 16973839
    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/16 v8, 0x72

    .line 16973844
    .line 16973845
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->c()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->c()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973832
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 16973834
    invoke-virtual {v0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/impl/list/content/g2$b;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/impl/list/content/g2$b;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751042
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751046
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 33751048
    invoke-virtual {v0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/community/impl/list/content/g2$b;->l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751041
    .line 33751042
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751045
    .line 33751046
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/community/impl/list/content/g2$b;->l(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->h()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->h()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->i()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->i()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z
[MOD-CHANGED]
.method public final s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816581
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object v0

    .line 33816585
    const v1, 0x7f061427

    .line 33816588
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    iget-object v1, p2, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    if-nez v1, :cond_1e

    .line 33816605
    goto :goto_39

    .line 33816606
    :cond_1e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    iget-boolean v3, v1, Lgl2/l;->f:Z

    .line 33816611
    if-eqz v3, :cond_26

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816617
    new-instance v2, Lgl2/j;

    .line 33816619
    invoke-direct {v2, v1, v1, p1, v0}, Lgl2/j;-><init>(Lgl2/l;Lgl2/l;Lxd2/a;Ljava/lang/CharSequence;)V

    .line 33816622
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33816625
    :goto_31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816627
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816630
    iput-object v0, p2, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 33816632
    const/4 v2, 0x1

    .line 33816633
    :goto_39
    return v2
.end method

[INNER-ORIGINAL]
.method public final s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const v1, 0x7f061427

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p2, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    if-nez v1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_39

    .line 33816606
    :cond_1e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-boolean v3, v1, Lgl2/l;->f:Z

    .line 33816610
    .line 33816611
    if-eqz v3, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v2, Lgl2/j;

    .line 33816618
    .line 33816619
    invoke-direct {v2, v1, v1, p1, v0}, Lgl2/j;-><init>(Lgl2/l;Lgl2/l;Lxd2/a;Ljava/lang/CharSequence;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816626
    .line 33816627
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-object v0, p2, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 33816631
    .line 33816632
    const/4 v2, 0x1

    .line 33816633
    :goto_39
    return v2
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685512
    invoke-static {v0, p2, p1, p1}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685511
    .line 33685512
    invoke-static {v0, p2, p1, p1}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973839
    .line 16973840
    return-object p1
.end method


