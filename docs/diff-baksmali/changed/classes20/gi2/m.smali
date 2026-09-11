## classes20/gi2/m.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lgi2/a;Lfi2/m1;Lfi2/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lgi2/a;Lfi2/m1;Lfi2/l1;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p2, p3, p4}, Lnh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84213766
    iput-object p4, p0, Lgi2/m;->k:Lgi2/m$c;

    .line 84213768
    iput-object p5, p0, Lgi2/m;->l:Lgi2/m$b;

    .line 84213770
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213773
    move-result-object p2

    .line 84213774
    if-eqz p2, :cond_22

    .line 84213776
    sget-object p5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213778
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84213784
    move-result-object p5

    .line 84213785
    iget-object p5, p5, Lct5/a;->f:Lct5/e;

    .line 84213787
    invoke-interface {p5}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 84213790
    move-result-object p5

    .line 84213791
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84213794
    :cond_22
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213797
    move-result-object p2

    .line 84213798
    if-eqz p2, :cond_30

    .line 84213800
    new-instance p5, Lgi2/h;

    .line 84213802
    invoke-direct {p5, p0}, Lgi2/h;-><init>(Lgi2/m;)V

    .line 84213805
    invoke-static {p2, p5}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213808
    :cond_30
    invoke-virtual {p4}, Lfi2/m1;->Z()Z

    .line 84213811
    move-result p2

    .line 84213812
    if-eqz p2, :cond_44

    .line 84213814
    invoke-virtual {p3}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 84213817
    move-result-object p2

    .line 84213818
    if-eqz p2, :cond_44

    .line 84213820
    new-instance p4, Lgi2/k;

    .line 84213822
    invoke-direct {p4, p0}, Lgi2/k;-><init>(Lgi2/m;)V

    .line 84213825
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 84213828
    :cond_44
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213831
    move-result-object p2

    .line 84213832
    if-eqz p2, :cond_52

    .line 84213834
    new-instance p4, Lpf2/a;

    .line 84213836
    invoke-direct {p4}, Lpf2/a;-><init>()V

    .line 84213839
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 84213842
    :cond_52
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213845
    move-result-object p2

    .line 84213846
    if-eqz p2, :cond_60

    .line 84213848
    new-instance p4, Lgi2/l;

    .line 84213850
    invoke-direct {p4, p3, p0, p1}, Lgi2/l;-><init>(Lgi2/a;Lgi2/m;Landroid/content/Context;)V

    .line 84213853
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 84213856
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lgi2/a;Lfi2/m1;Lfi2/l1;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2, p3, p4}, Lnh2/b;-><init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p4, p0, Lgi2/m;->k:Lgi2/m$c;

    .line 84213767
    .line 84213768
    iput-object p5, p0, Lgi2/m;->l:Lgi2/m$b;

    .line 84213769
    .line 84213770
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p2

    .line 84213774
    if-eqz p2, :cond_22

    .line 84213775
    .line 84213776
    sget-object p5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213777
    .line 84213778
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p5

    .line 84213785
    iget-object p5, p5, Lct5/a;->f:Lct5/e;

    .line 84213786
    .line 84213787
    invoke-interface {p5}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p5

    .line 84213791
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84213792
    .line 84213793
    .line 84213794
    :cond_22
    invoke-virtual {p3}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p2

    .line 84213798
    if-eqz p2, :cond_30

    .line 84213799
    .line 84213800
    new-instance p5, Lgi2/h;

    .line 84213801
    .line 84213802
    invoke-direct {p5, p0}, Lgi2/h;-><init>(Lgi2/m;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {p2, p5}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213806
    .line 84213807
    .line 84213808
    :cond_30
    invoke-virtual {p4}, Lfi2/m1;->Z()Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p2

    .line 84213812
    if-eqz p2, :cond_44

    .line 84213813
    .line 84213814
    invoke-virtual {p3}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    if-eqz p2, :cond_44

    .line 84213819
    .line 84213820
    new-instance p4, Lgi2/k;

    .line 84213821
    .line 84213822
    invoke-direct {p4, p0}, Lgi2/k;-><init>(Lgi2/m;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p2

    .line 84213832
    if-eqz p2, :cond_52

    .line 84213833
    .line 84213834
    new-instance p4, Lpf2/a;

    .line 84213835
    .line 84213836
    invoke-direct {p4}, Lpf2/a;-><init>()V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    invoke-virtual {p3}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p2

    .line 84213846
    if-eqz p2, :cond_60

    .line 84213847
    .line 84213848
    new-instance p4, Lgi2/l;

    .line 84213849
    .line 84213850
    invoke-direct {p4, p3, p0, p1}, Lgi2/l;-><init>(Lgi2/a;Lgi2/m;Landroid/content/Context;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
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
    invoke-virtual {p0, p1}, Lgi2/m;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

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
    invoke-virtual {p0, p1}, Lgi2/m;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

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
    invoke-virtual {p0, p1, p2}, Lgi2/m;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

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
    invoke-virtual {p0, p1, p2}, Lgi2/m;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

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
    invoke-virtual {p0, p1, p2}, Lgi2/m;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

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
    invoke-virtual {p0, p1, p2}, Lgi2/m;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393220
    if-eqz v0, :cond_ea

    .line 393222
    invoke-virtual {p0, v0}, Lgi2/m;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Lqi2/b;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393232
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393235
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393238
    iget v4, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393240
    const/4 v5, 0x1

    .line 393241
    add-int/2addr v4, v5

    .line 393242
    invoke-virtual {v2, v4}, Lte2/i;->z(I)V

    .line 393245
    invoke-virtual {v2}, Lte2/i;->l()V

    .line 393248
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393253
    move-result-object v4

    .line 393254
    new-instance v6, Lgi2/j;

    .line 393256
    invoke-direct {v6, v1, v0, p0}, Lgi2/j;-><init>(Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/m;)V

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v4, v6}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 393265
    new-instance v2, Lqi2/b;

    .line 393267
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393270
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393273
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393276
    iget v1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393278
    add-int/2addr v1, v5

    .line 393279
    invoke-virtual {v2, v1}, Lte2/i;->z(I)V

    .line 393282
    const-string v1, "video_comment_detail_page"

    .line 393284
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    const-string v4, "profile_position"

    .line 393289
    invoke-virtual {v2, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393295
    move-result-object v1

    .line 393296
    const/4 v4, 0x0

    .line 393297
    if-eqz v1, :cond_56

    .line 393299
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v1, v4

    .line 393303
    :goto_57
    const-string v6, "profile_user_id"

    .line 393305
    invoke-virtual {v2, v1, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_79

    .line 393314
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 393316
    if-eqz v6, :cond_79

    .line 393318
    const-string v7, "/"

    .line 393320
    const/4 v8, 0x0

    .line 393321
    const/4 v9, 0x0

    .line 393322
    const/4 v10, 0x0

    .line 393323
    const/4 v11, 0x0

    .line 393324
    new-instance v12, Lgi2/g;

    .line 393326
    invoke-direct {v12}, Lgi2/g;-><init>()V

    .line 393329
    const/16 v13, 0x1e

    .line 393331
    const/4 v14, 0x0

    .line 393332
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v1, v4

    .line 393338
    :goto_7a
    const-string v6, "profile_tag"

    .line 393340
    invoke-virtual {v2, v1, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    const-string v1, "show_profile"

    .line 393345
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393348
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393350
    invoke-virtual {v1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_93

    .line 393356
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393359
    move-result v1

    .line 393360
    if-nez v1, :cond_93

    .line 393362
    const/4 v3, 0x1

    .line 393363
    :cond_93
    if-eqz v3, :cond_ea

    .line 393365
    sget-object v1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    invoke-static {v2}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_ea

    .line 393380
    invoke-virtual {p0, v0}, Lgi2/m;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 393383
    move-result-object v1

    .line 393384
    const-string v2, "follow_source"

    .line 393386
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393389
    move-result-object v2

    .line 393390
    instance-of v3, v2, Ljava/lang/String;

    .line 393392
    if-eqz v3, :cond_b5

    .line 393394
    check-cast v2, Ljava/lang/String;

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v2, v4

    .line 393398
    :goto_b6
    const-string v3, "type"

    .line 393400
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393403
    move-result-object v3

    .line 393404
    instance-of v5, v3, Ljava/lang/String;

    .line 393406
    if-eqz v5, :cond_c3

    .line 393408
    check-cast v3, Ljava/lang/String;

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v3, v4

    .line 393412
    :goto_c4
    new-instance v5, Lvd2/v;

    .line 393414
    invoke-direct {v5, v1}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 393417
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393420
    move-result-object v1

    .line 393421
    if-eqz v1, :cond_d1

    .line 393423
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393425
    :cond_d1
    const-string v1, "followed_uid"

    .line 393427
    invoke-virtual {v5, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v5, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 393433
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    const-string v1, "comment_id"

    .line 393439
    invoke-virtual {v5, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393442
    const-string v0, "comment_type"

    .line 393444
    invoke-virtual {v5, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393447
    invoke-virtual {v5}, Lvd2/v;->h()V

    .line 393450
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_ea

    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Lgi2/m;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Lqi2/b;

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393236
    .line 393237
    .line 393238
    iget v4, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    add-int/2addr v4, v5

    .line 393242
    invoke-virtual {v2, v4}, Lte2/i;->z(I)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2}, Lte2/i;->l()V

    .line 393246
    .line 393247
    .line 393248
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    new-instance v6, Lgi2/j;

    .line 393255
    .line 393256
    invoke-direct {v6, v1, v0, p0}, Lgi2/j;-><init>(Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/m;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v6}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v2, Lqi2/b;

    .line 393266
    .line 393267
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393274
    .line 393275
    .line 393276
    iget v1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393277
    .line 393278
    add-int/2addr v1, v5

    .line 393279
    invoke-virtual {v2, v1}, Lte2/i;->z(I)V

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "video_comment_detail_page"

    .line 393283
    .line 393284
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    const-string v4, "profile_position"

    .line 393288
    .line 393289
    invoke-virtual {v2, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const/4 v4, 0x0

    .line 393297
    if-eqz v1, :cond_56

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v1, v4

    .line 393303
    :goto_57
    const-string v6, "profile_user_id"

    .line 393304
    .line 393305
    invoke-virtual {v2, v1, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_79

    .line 393313
    .line 393314
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 393315
    .line 393316
    if-eqz v6, :cond_79

    .line 393317
    .line 393318
    const-string v7, "/"

    .line 393319
    .line 393320
    const/4 v8, 0x0

    .line 393321
    const/4 v9, 0x0

    .line 393322
    const/4 v10, 0x0

    .line 393323
    const/4 v11, 0x0

    .line 393324
    new-instance v12, Lgi2/g;

    .line 393325
    .line 393326
    invoke-direct {v12}, Lgi2/g;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    const/16 v13, 0x1e

    .line 393330
    .line 393331
    const/4 v14, 0x0

    .line 393332
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v1, v4

    .line 393338
    :goto_7a
    const-string v6, "profile_tag"

    .line 393339
    .line 393340
    invoke-virtual {v2, v1, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "show_profile"

    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_93

    .line 393355
    .line 393356
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-nez v1, :cond_93

    .line 393361
    .line 393362
    const/4 v3, 0x1

    .line 393363
    :cond_93
    if-eqz v3, :cond_ea

    .line 393364
    .line 393365
    sget-object v1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v2}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_ea

    .line 393379
    .line 393380
    invoke-virtual {p0, v0}, Lgi2/m;->z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const-string v2, "follow_source"

    .line 393385
    .line 393386
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    instance-of v3, v2, Ljava/lang/String;

    .line 393391
    .line 393392
    if-eqz v3, :cond_b5

    .line 393393
    .line 393394
    check-cast v2, Ljava/lang/String;

    .line 393395
    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v2, v4

    .line 393398
    :goto_b6
    const-string v3, "type"

    .line 393399
    .line 393400
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    instance-of v5, v3, Ljava/lang/String;

    .line 393405
    .line 393406
    if-eqz v5, :cond_c3

    .line 393407
    .line 393408
    check-cast v3, Ljava/lang/String;

    .line 393409
    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v3, v4

    .line 393412
    :goto_c4
    new-instance v5, Lvd2/v;

    .line 393413
    .line 393414
    invoke-direct {v5, v1}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    if-eqz v1, :cond_d1

    .line 393422
    .line 393423
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393424
    .line 393425
    :cond_d1
    const-string v1, "followed_uid"

    .line 393426
    .line 393427
    invoke-virtual {v5, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v5, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    const-string v1, "comment_id"

    .line 393438
    .line 393439
    invoke-virtual {v5, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393440
    .line 393441
    .line 393442
    const-string v0, "comment_type"

    .line 393443
    .line 393444
    invoke-virtual {v5, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v5}, Lvd2/v;->h()V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    return-void
.end method


.method public final w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947657
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947659
    if-eqz p1, :cond_49

    .line 33947661
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947663
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_49

    .line 33947669
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947672
    move-result-wide v0

    .line 33947673
    const-wide/16 v2, 0x0

    .line 33947675
    cmp-long v4, v0, v2

    .line 33947677
    if-lez v4, :cond_46

    .line 33947679
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947692
    move-result v0

    .line 33947693
    if-gtz v0, :cond_33

    .line 33947695
    const v0, 0x7fffffff

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947702
    move-result v0

    .line 33947703
    :goto_37
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947706
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947713
    move-result-wide v1

    .line 33947714
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947721
    :cond_49
    :goto_49
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 33947732
    invoke-interface {p1}, Lna2/f;->k()V

    .line 33947735
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947737
    invoke-virtual {p1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_62

    .line 33947743
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947746
    :cond_62
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947748
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947750
    if-eqz p1, :cond_7b

    .line 33947752
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 33947754
    invoke-virtual {p2}, Lnh2/g;->getPlayletCommentTagContainer()Landroid/view/ViewGroup;

    .line 33947757
    move-result-object p2

    .line 33947758
    if-eqz p2, :cond_7b

    .line 33947760
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 33947762
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;->PlayletList:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    const/4 v0, 0x2

    .line 33947768
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947773
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947775
    if-eqz p1, :cond_a6

    .line 33947777
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 33947779
    invoke-virtual {p2}, Lnh2/g;->getContentImageContainer()Landroid/view/ViewGroup;

    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_a6

    .line 33947785
    sget-object v0, Lbo2/f;->a:Lbo2/f;

    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33947790
    move-result-object v2

    .line 33947791
    new-instance v4, Lqb2/b;

    .line 33947793
    const-string p2, "playlet_comment_list_item"

    .line 33947795
    invoke-direct {v4, p2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 33947798
    const/4 v3, 0x0

    .line 33947799
    new-instance v5, Lgi2/e;

    .line 33947801
    invoke-direct {v5, p0}, Lgi2/e;-><init>(Lgi2/m;)V

    .line 33947804
    new-instance v6, Lgi2/f;

    .line 33947806
    invoke-direct {v6, p0, p1}, Lgi2/f;-><init>(Lgi2/m;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33947809
    const/16 v7, 0x24

    .line 33947811
    invoke-static/range {v0 .. v7}, Lbo2/f;->a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947656
    .line 33947657
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_49

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_49

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v0

    .line 33947673
    const-wide/16 v2, 0x0

    .line 33947674
    .line 33947675
    cmp-long v4, v0, v2

    .line 33947676
    .line 33947677
    if-lez v4, :cond_46

    .line 33947678
    .line 33947679
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-gtz v0, :cond_33

    .line 33947694
    .line 33947695
    const v0, 0x7fffffff

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    :goto_37
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v1

    .line 33947714
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    :goto_49
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Lna2/f;->k()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_62

    .line 33947742
    .line 33947743
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947747
    .line 33947748
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_7b

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Lnh2/g;->getPlayletCommentTagContainer()Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    if-eqz p2, :cond_7b

    .line 33947759
    .line 33947760
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;

    .line 33947761
    .line 33947762
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;->PlayletList:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v0, 0x2

    .line 33947768
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil;->a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947772
    .line 33947773
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_a6

    .line 33947776
    .line 33947777
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Lnh2/g;->getContentImageContainer()Landroid/view/ViewGroup;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_a6

    .line 33947784
    .line 33947785
    sget-object v0, Lbo2/f;->a:Lbo2/f;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    new-instance v4, Lqb2/b;

    .line 33947792
    .line 33947793
    const-string p2, "playlet_comment_list_item"

    .line 33947794
    .line 33947795
    invoke-direct {v4, p2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 v3, 0x0

    .line 33947799
    new-instance v5, Lgi2/e;

    .line 33947800
    .line 33947801
    invoke-direct {v5, p0}, Lgi2/e;-><init>(Lgi2/m;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v6, Lgi2/f;

    .line 33947805
    .line 33947806
    invoke-direct {v6, p0, p1}, Lgi2/f;-><init>(Lgi2/m;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33947807
    .line 33947808
    .line 33947809
    const/16 v7, 0x24

    .line 33947810
    .line 33947811
    invoke-static/range {v0 .. v7}, Lbo2/f;->a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


.method public final y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    iget-object v1, p0, Lgi2/m;->l:Lgi2/m$b;

    .line 16973835
    invoke-interface {v1}, Lgi2/m$b;->c()Lhr2/c;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973842
    const-string v1, "comment_id"

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lgi2/m;->l:Lgi2/m$b;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lgi2/m$b;->c()Lhr2/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "comment_id"

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
[MOD-CHANGED]
.method public final z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lhr2/c;

    .line 17104902
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104905
    iget-object v1, p0, Lgi2/m;->l:Lgi2/m$b;

    .line 17104907
    invoke-interface {v1}, Lgi2/m$b;->c()Lhr2/c;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "src_material_id"

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const-string v1, "comment_id"

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104934
    if-eqz v3, :cond_3b

    .line 17104936
    const-string v4, "/"

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    new-instance v9, Lgi2/i;

    .line 17104944
    invoke-direct {v9}, Lgi2/i;-><init>()V

    .line 17104947
    const/16 v10, 0x1e

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    const-string v1, "tag_list"

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lgi2/m;->l:Lgi2/m$b;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lgi2/m$b;->c()Lhr2/c;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "src_material_id"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "comment_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_3b

    .line 17104935
    .line 17104936
    const-string v4, "/"

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    new-instance v9, Lgi2/i;

    .line 17104943
    .line 17104944
    invoke-direct {v9}, Lgi2/i;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v10, 0x1e

    .line 17104948
    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    const-string v1, "tag_list"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


