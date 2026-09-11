## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/q0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;Lhr2/c;Luh2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;Lhr2/c;Luh2/n;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p1, p2, p3, p5}, Lnh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84082694
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 84082696
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 84082698
    invoke-virtual {p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 84082701
    move-result-object p1

    .line 84082702
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;

    .line 84082704
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V

    .line 84082707
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/BookCardView;->setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;Lhr2/c;Luh2/n;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0, p1, p2, p3, p5}, Lnh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 84082695
    .line 84082696
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 84082697
    .line 84082698
    invoke-virtual {p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;

    .line 84082703
    .line 84082704
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/BookCardView;->setBookCardListener(Lcom/dragon/community/common/ui/book/BookCardView$a;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->y(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->y(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327684
    if-eqz v0, :cond_5b

    .line 327686
    new-instance v1, Lqi2/b;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-direct {v1, v2}, Lqi2/b;-><init>(I)V

    .line 327692
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 327694
    invoke-virtual {v1, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 327697
    invoke-virtual {v1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327700
    iget v3, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 327702
    add-int/lit8 v3, v3, 0x1

    .line 327704
    invoke-virtual {v1, v3}, Lte2/i;->z(I)V

    .line 327707
    const-string v3, "single_video_comment_page"

    .line 327709
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    const-string v2, "profile_position"

    .line 327714
    invoke-virtual {v1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x0

    .line 327722
    if-eqz v2, :cond_2f

    .line 327724
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v3

    .line 327728
    :goto_30
    const-string v4, "profile_user_id"

    .line 327730
    invoke-virtual {v1, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_51

    .line 327739
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 327741
    if-eqz v4, :cond_51

    .line 327743
    const-string v5, "/"

    .line 327745
    const/4 v6, 0x0

    .line 327746
    const/4 v7, 0x0

    .line 327747
    const/4 v8, 0x0

    .line 327748
    const/4 v9, 0x0

    .line 327749
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n0;

    .line 327751
    invoke-direct {v10}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n0;-><init>()V

    .line 327754
    const/16 v11, 0x1e

    .line 327756
    const/4 v12, 0x0

    .line 327757
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327760
    move-result-object v3

    .line 327761
    :cond_51
    const-string v0, "profile_tag"

    .line 327763
    invoke-virtual {v1, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    const-string v0, "show_profile"

    .line 327768
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327683
    .line 327684
    if-eqz v0, :cond_5b

    .line 327685
    .line 327686
    new-instance v1, Lqi2/b;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-direct {v1, v2}, Lqi2/b;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 327693
    .line 327694
    invoke-virtual {v1, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327698
    .line 327699
    .line 327700
    iget v3, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 327701
    .line 327702
    add-int/lit8 v3, v3, 0x1

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Lte2/i;->z(I)V

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "single_video_comment_page"

    .line 327708
    .line 327709
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "profile_position"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x0

    .line 327722
    if-eqz v2, :cond_2f

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v3

    .line 327728
    :goto_30
    const-string v4, "profile_user_id"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_51

    .line 327738
    .line 327739
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 327740
    .line 327741
    if-eqz v4, :cond_51

    .line 327742
    .line 327743
    const-string v5, "/"

    .line 327744
    .line 327745
    const/4 v6, 0x0

    .line 327746
    const/4 v7, 0x0

    .line 327747
    const/4 v8, 0x0

    .line 327748
    const/4 v9, 0x0

    .line 327749
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n0;

    .line 327750
    .line 327751
    invoke-direct {v10}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n0;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    const/16 v11, 0x1e

    .line 327755
    .line 327756
    const/4 v12, 0x0

    .line 327757
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    :cond_51
    const-string v0, "profile_tag"

    .line 327762
    .line 327763
    invoke-virtual {v1, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v0, "show_profile"

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    move-object/from16 v2, p1

    .line 34013189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super/range {p0 .. p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 34013195
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013197
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v2, :cond_17

    .line 34013202
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013205
    move-result-object v2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v2, v3

    .line 34013208
    :goto_18
    if-nez v2, :cond_24

    .line 34013210
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013212
    invoke-virtual {v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013219
    goto :goto_71

    .line 34013220
    :cond_24
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013222
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013224
    if-eqz v2, :cond_71

    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013229
    move-result-object v2

    .line 34013230
    if-eqz v2, :cond_71

    .line 34013232
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013234
    invoke-virtual {v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 34013237
    move-result-object v4

    .line 34013238
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013241
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 34013243
    const-string v6, ""

    .line 34013245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    const-string v6, ","

    .line 34013250
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013253
    move-result-object v6

    .line 34013254
    const/4 v7, 0x0

    .line 34013255
    const/4 v8, 0x0

    .line 34013256
    const/4 v9, 0x6

    .line 34013257
    const/4 v10, 0x0

    .line 34013258
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013261
    move-result-object v20

    .line 34013262
    new-instance v5, Lze2/a;

    .line 34013264
    iget-object v12, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013266
    iget-object v13, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34013268
    iget-object v14, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->author:Ljava/lang/String;

    .line 34013270
    iget-object v15, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 34013272
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013274
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013276
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013278
    const/16 v19, 0x0

    .line 34013280
    const/16 v21, 0x0

    .line 34013282
    const/16 v22, 0x280

    .line 34013284
    move-object v11, v5

    .line 34013285
    move-object/from16 v16, v6

    .line 34013287
    move-object/from16 v17, v7

    .line 34013289
    move-object/from16 v18, v2

    .line 34013291
    invoke-direct/range {v11 .. v22}, Lze2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 34013294
    invoke-virtual {v4, v5}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 34013297
    :cond_71
    :goto_71
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013299
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013301
    const/4 v4, 0x1

    .line 34013302
    if-eqz v2, :cond_a7

    .line 34013304
    sget-object v5, Lmh2/b;->a:Lmh2/b;

    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013312
    move-result-object v5

    .line 34013313
    iget-object v5, v5, Lna2/a;->c:Lna2/f;

    .line 34013315
    invoke-interface {v5}, Lna2/f;->j()V

    .line 34013318
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013321
    move-result-object v2

    .line 34013322
    if-eqz v2, :cond_94

    .line 34013324
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34013327
    move-result v2

    .line 34013328
    if-ne v2, v4, :cond_94

    .line 34013330
    const/4 v2, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v2, 0x0

    .line 34013333
    :goto_95
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013336
    move-result-object v5

    .line 34013337
    iget-object v5, v5, Lna2/a;->c:Lna2/f;

    .line 34013339
    invoke-interface {v5}, Lna2/f;->m()V

    .line 34013342
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013344
    invoke-virtual {v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getAddOrModifyLayout()Landroid/view/ViewGroup;

    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013351
    :cond_a7
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 34013353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v2, v2, Lna2/a;->c:Lna2/f;

    .line 34013362
    invoke-interface {v2}, Lna2/f;->k()V

    .line 34013365
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013367
    invoke-virtual {v2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 34013370
    move-result-object v2

    .line 34013371
    if-eqz v2, :cond_c0

    .line 34013373
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013376
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->onViewShow()V

    .line 34013379
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013381
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013383
    if-eqz v2, :cond_de

    .line 34013385
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013387
    invoke-virtual {v5}, Lnh2/g;->getPlayletCommentTagContainer()Landroid/view/ViewGroup;

    .line 34013390
    move-result-object v5

    .line 34013391
    if-eqz v5, :cond_de

    .line 34013393
    sget-object v6, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 34013395
    sget-object v7, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;->PlayletDetail:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 34013397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    const v6, 0x7fffffff

    .line 34013403
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z

    .line 34013406
    :cond_de
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013408
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013410
    if-eqz v2, :cond_112

    .line 34013412
    iget-object v5, v0, Lnh2/b;->i:Lnh2/g;

    .line 34013414
    invoke-virtual {v5}, Lnh2/g;->getContentImageContainer()Landroid/view/ViewGroup;

    .line 34013417
    move-result-object v7

    .line 34013418
    if-eqz v7, :cond_112

    .line 34013420
    sget-object v6, Lbo2/f;->a:Lbo2/f;

    .line 34013422
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34013425
    move-result-object v8

    .line 34013426
    new-instance v2, Lbo2/s;

    .line 34013428
    invoke-direct {v2}, Lbo2/s;-><init>()V

    .line 34013431
    const/16 v5, 0x8

    .line 34013433
    int-to-float v5, v5

    .line 34013434
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34013436
    invoke-static {v2, v5}, Lbo2/s;->a(Lbo2/s;F)Lbo2/s;

    .line 34013439
    move-result-object v9

    .line 34013440
    new-instance v10, Lqb2/b;

    .line 34013442
    const-string v2, "playlet_comment_detail_header_item"

    .line 34013444
    invoke-direct {v10, v2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34013447
    new-instance v11, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o0;

    .line 34013449
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V

    .line 34013452
    const/4 v12, 0x0

    .line 34013453
    const/16 v13, 0x60

    .line 34013455
    invoke-static/range {v6 .. v13}, Lbo2/f;->a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 34013458
    :cond_112
    :try_start_112
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013460
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013462
    if-eqz v2, :cond_149

    .line 34013464
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34013467
    move-result-object v2

    .line 34013468
    if-eqz v2, :cond_124

    .line 34013470
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentFlagDetail:Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;

    .line 34013472
    if-eqz v2, :cond_124

    .line 34013474
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;->commentFlag:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 34013476
    :cond_124
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 34013478
    if-ne v3, v2, :cond_129

    .line 34013480
    const/4 v1, 0x1

    .line 34013481
    :cond_129
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013483
    const v3, 0x7f1105b6

    .line 34013486
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013489
    move-result-object v2

    .line 34013490
    check-cast v2, Landroid/widget/ImageView;

    .line 34013492
    if-eqz v1, :cond_144

    .line 34013494
    if-eqz v2, :cond_13b

    .line 34013496
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013499
    :cond_13b
    if-eqz v2, :cond_149

    .line 34013501
    const v1, 0x7f0219b5

    .line 34013504
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013507
    goto :goto_149

    .line 34013508
    :cond_144
    if-eqz v2, :cond_149

    .line 34013510
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V
    :try_end_149
    .catchall {:try_start_112 .. :try_end_149} :catchall_149

    .line 34013513
    :catchall_149
    :cond_149
    :goto_149
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    move-object/from16 v2, p1

    .line 34013188
    .line 34013189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super/range {p0 .. p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013196
    .line 34013197
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013198
    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v2, :cond_17

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v2, v3

    .line 34013208
    :goto_18
    if-nez v2, :cond_24

    .line 34013209
    .line 34013210
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013217
    .line 34013218
    .line 34013219
    goto :goto_71

    .line 34013220
    :cond_24
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013221
    .line 34013222
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013223
    .line 34013224
    if-eqz v2, :cond_71

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    if-eqz v2, :cond_71

    .line 34013231
    .line 34013232
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013233
    .line 34013234
    invoke-virtual {v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 34013242
    .line 34013243
    const-string v6, ""

    .line 34013244
    .line 34013245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v6, ","

    .line 34013249
    .line 34013250
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v6

    .line 34013254
    const/4 v7, 0x0

    .line 34013255
    const/4 v8, 0x0

    .line 34013256
    const/4 v9, 0x6

    .line 34013257
    const/4 v10, 0x0

    .line 34013258
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v20

    .line 34013262
    new-instance v5, Lze2/a;

    .line 34013263
    .line 34013264
    iget-object v12, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013265
    .line 34013266
    iget-object v13, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34013267
    .line 34013268
    iget-object v14, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->author:Ljava/lang/String;

    .line 34013269
    .line 34013270
    iget-object v15, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013273
    .line 34013274
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34013275
    .line 34013276
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013277
    .line 34013278
    const/16 v19, 0x0

    .line 34013279
    .line 34013280
    const/16 v21, 0x0

    .line 34013281
    .line 34013282
    const/16 v22, 0x280

    .line 34013283
    .line 34013284
    move-object v11, v5

    .line 34013285
    move-object/from16 v16, v6

    .line 34013286
    .line 34013287
    move-object/from16 v17, v7

    .line 34013288
    .line 34013289
    move-object/from16 v18, v2

    .line 34013290
    .line 34013291
    invoke-direct/range {v11 .. v22}, Lze2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v4, v5}, Lcom/dragon/community/common/ui/book/BookCardView;->a(Lze2/a;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    :goto_71
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013298
    .line 34013299
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013300
    .line 34013301
    const/4 v4, 0x1

    .line 34013302
    if-eqz v2, :cond_a7

    .line 34013303
    .line 34013304
    sget-object v5, Lmh2/b;->a:Lmh2/b;

    .line 34013305
    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    iget-object v5, v5, Lna2/a;->c:Lna2/f;

    .line 34013314
    .line 34013315
    invoke-interface {v5}, Lna2/f;->j()V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    if-eqz v2, :cond_94

    .line 34013323
    .line 34013324
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    if-ne v2, v4, :cond_94

    .line 34013329
    .line 34013330
    const/4 v2, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v2, 0x0

    .line 34013333
    :goto_95
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    iget-object v5, v5, Lna2/a;->c:Lna2/f;

    .line 34013338
    .line 34013339
    invoke-interface {v5}, Lna2/f;->m()V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013343
    .line 34013344
    invoke-virtual {v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;->getAddOrModifyLayout()Landroid/view/ViewGroup;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 34013352
    .line 34013353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v2, v2, Lna2/a;->c:Lna2/f;

    .line 34013361
    .line 34013362
    invoke-interface {v2}, Lna2/f;->k()V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013366
    .line 34013367
    invoke-virtual {v2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    if-eqz v2, :cond_c0

    .line 34013372
    .line 34013373
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->onViewShow()V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013380
    .line 34013381
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013382
    .line 34013383
    if-eqz v2, :cond_de

    .line 34013384
    .line 34013385
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013386
    .line 34013387
    invoke-virtual {v5}, Lnh2/g;->getPlayletCommentTagContainer()Landroid/view/ViewGroup;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    if-eqz v5, :cond_de

    .line 34013392
    .line 34013393
    sget-object v6, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 34013394
    .line 34013395
    sget-object v7, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;->PlayletDetail:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 34013396
    .line 34013397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    const v6, 0x7fffffff

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013407
    .line 34013408
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013409
    .line 34013410
    if-eqz v2, :cond_112

    .line 34013411
    .line 34013412
    iget-object v5, v0, Lnh2/b;->i:Lnh2/g;

    .line 34013413
    .line 34013414
    invoke-virtual {v5}, Lnh2/g;->getContentImageContainer()Landroid/view/ViewGroup;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v7

    .line 34013418
    if-eqz v7, :cond_112

    .line 34013419
    .line 34013420
    sget-object v6, Lbo2/f;->a:Lbo2/f;

    .line 34013421
    .line 34013422
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v8

    .line 34013426
    new-instance v2, Lbo2/s;

    .line 34013427
    .line 34013428
    invoke-direct {v2}, Lbo2/s;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    const/16 v5, 0x8

    .line 34013432
    .line 34013433
    int-to-float v5, v5

    .line 34013434
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34013435
    .line 34013436
    invoke-static {v2, v5}, Lbo2/s;->a(Lbo2/s;F)Lbo2/s;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v9

    .line 34013440
    new-instance v10, Lqb2/b;

    .line 34013441
    .line 34013442
    const-string v2, "playlet_comment_detail_header_item"

    .line 34013443
    .line 34013444
    invoke-direct {v10, v2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    new-instance v11, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o0;

    .line 34013448
    .line 34013449
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const/4 v12, 0x0

    .line 34013453
    const/16 v13, 0x60

    .line 34013454
    .line 34013455
    invoke-static/range {v6 .. v13}, Lbo2/f;->a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :try_start_112
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013459
    .line 34013460
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013461
    .line 34013462
    if-eqz v2, :cond_149

    .line 34013463
    .line 34013464
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v2

    .line 34013468
    if-eqz v2, :cond_124

    .line 34013469
    .line 34013470
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentFlagDetail:Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;

    .line 34013471
    .line 34013472
    if-eqz v2, :cond_124

    .line 34013473
    .line 34013474
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;->commentFlag:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 34013475
    .line 34013476
    :cond_124
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 34013477
    .line 34013478
    if-ne v3, v2, :cond_129

    .line 34013479
    .line 34013480
    const/4 v1, 0x1

    .line 34013481
    :cond_129
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->k:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 34013482
    .line 34013483
    const v3, 0x7f1105b6

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v2

    .line 34013490
    check-cast v2, Landroid/widget/ImageView;

    .line 34013491
    .line 34013492
    if-eqz v1, :cond_144

    .line 34013493
    .line 34013494
    if-eqz v2, :cond_13b

    .line 34013495
    .line 34013496
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    if-eqz v2, :cond_149

    .line 34013500
    .line 34013501
    const v1, 0x7f0219b5

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_149

    .line 34013508
    :cond_144
    if-eqz v2, :cond_149

    .line 34013509
    .line 34013510
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V
    :try_end_149
    .catchall {:try_start_112 .. :try_end_149} :catchall_149

    .line 34013511
    .line 34013512
    .line 34013513
    :catchall_149
    :cond_149
    :goto_149
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 196619
    invoke-interface {v0}, Lna2/f;->i()V

    .line 196622
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196624
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lna2/f;->i()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final y(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "src_material_id"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "comment_id"

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->l:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "src_material_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "comment_id"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


