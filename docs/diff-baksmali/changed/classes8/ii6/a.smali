## classes8/ii6/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lii6/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lii6/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const/4 v0, 0x6

    .line 16973832
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    new-instance v0, Lji6/q;

    .line 16973840
    invoke-direct {v0, p1}, Lji6/q;-><init>(Lii6/b$a;)V

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    iput-object v0, p0, Lii6/a;->a:Lji6/q;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lii6/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x6

    .line 16973832
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    new-instance v0, Lji6/q;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lji6/q;-><init>(Lii6/b$a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    iput-object v0, p0, Lii6/a;->a:Lji6/q;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final O(Lcom/dragon/read/component/biz/impl/categorysearch/x2;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/read/component/biz/impl/categorysearch/x2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lii6/a;->a:Lji6/q;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    iput-object p1, v1, Lji6/q;->a:Lii6/b$a;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/read/component/biz/impl/categorysearch/x2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lii6/a;->a:Lji6/q;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, v1, Lji6/q;->a:Lii6/b$a;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final a0(Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final a0(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    move-object/from16 v2, p0

    .line 17301512
    iget-object v9, v2, Lii6/a;->a:Lji6/q;

    .line 17301514
    if-eqz v9, :cond_268

    .line 17301516
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301519
    iget-object v3, v9, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301521
    if-nez v3, :cond_1d

    .line 17301523
    iget-object v3, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301525
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301528
    move-result v3

    .line 17301529
    if-eqz v3, :cond_1d

    .line 17301531
    goto/16 :goto_268

    .line 17301533
    :cond_1d
    iget-object v3, v9, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301537
    const-string v5, "subForum: "

    .line 17301539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301542
    iget-object v5, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301550
    move-result-object v4

    .line 17301551
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301553
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301556
    move-result-object v3

    .line 17301557
    const-string v6, "deliver"

    .line 17301559
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301562
    iget-object v3, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301564
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301567
    move-result v3

    .line 17301568
    const-string v10, "category"

    .line 17301570
    const-string v11, "module_impr_type"

    .line 17301572
    const-string v12, ""

    .line 17301574
    if-eqz v3, :cond_178

    .line 17301576
    iget-object v13, v9, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301578
    if-eqz v13, :cond_268

    .line 17301580
    iget-object v3, v13, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301582
    if-nez v3, :cond_52

    .line 17301584
    goto/16 :goto_268

    .line 17301586
    :cond_52
    iget-object v3, v9, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301590
    const-string v5, "bigForumEntrance: "

    .line 17301592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301595
    iget-object v5, v13, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301597
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301605
    move-result-object v4

    .line 17301606
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301608
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301611
    move-result-object v3

    .line 17301612
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301615
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301617
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    iget-object v3, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301622
    invoke-interface {v3}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301629
    move-result-object v3

    .line 17301630
    const v4, 0x7f050480

    .line 17301633
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    const v3, 0x7f111aeb

    .line 17301643
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    move-object v15, v3

    .line 17301651
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301653
    const v3, 0x7f110194

    .line 17301656
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301659
    move-result-object v3

    .line 17301660
    move-object v8, v3

    .line 17301661
    check-cast v8, Landroid/widget/TextView;

    .line 17301663
    const v3, 0x7f113697

    .line 17301666
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301669
    move-result-object v3

    .line 17301670
    move-object v7, v3

    .line 17301671
    check-cast v7, Landroid/widget/TextView;

    .line 17301673
    const v3, 0x7f111b0c

    .line 17301676
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301679
    move-result-object v3

    .line 17301680
    check-cast v3, Landroid/widget/ImageView;

    .line 17301682
    const v3, 0x7f111b30

    .line 17301685
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301688
    move-result-object v3

    .line 17301689
    move-object v6, v3

    .line 17301690
    check-cast v6, Landroid/widget/ImageView;

    .line 17301692
    const v3, 0x7f11009e

    .line 17301695
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301698
    move-result-object v3

    .line 17301699
    move-object v5, v3

    .line 17301700
    check-cast v5, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17301702
    invoke-static {v0}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17301705
    invoke-static {v15}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17301708
    new-instance v4, Lji6/k;

    .line 17301710
    move-object v3, v4

    .line 17301711
    move-object v1, v4

    .line 17301712
    move-object v4, v9

    .line 17301713
    move-object v2, v5

    .line 17301714
    move-object v5, v14

    .line 17301715
    move-object/from16 p1, v6

    .line 17301717
    move-object/from16 v16, v7

    .line 17301719
    move-object v7, v13

    .line 17301720
    move-object/from16 v17, v10

    .line 17301722
    move-object v10, v8

    .line 17301723
    move-object/from16 v8, v16

    .line 17301725
    invoke-direct/range {v3 .. v8}, Lji6/k;-><init>(Lji6/q;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/ForumDescData;Landroid/widget/TextView;)V

    .line 17301728
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301731
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301733
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301736
    iget-object v1, v13, Lcom/dragon/read/rpc/model/ForumDescData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17301738
    const/16 v3, 0x8

    .line 17301740
    if-eqz v1, :cond_102

    .line 17301742
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 17301744
    move-object/from16 v5, v16

    .line 17301746
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301749
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->showRedSpot:Z

    .line 17301751
    move-object/from16 v4, p1

    .line 17301753
    if-eqz v1, :cond_fd

    .line 17301755
    const/4 v1, 0x0

    .line 17301756
    goto :goto_ff

    .line 17301757
    :cond_fd
    const/16 v1, 0x8

    .line 17301759
    :goto_ff
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301762
    :cond_102
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->userInfo:Ljava/util/List;

    .line 17301764
    if-eqz v1, :cond_10f

    .line 17301766
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301769
    move-result v1

    .line 17301770
    if-eqz v1, :cond_10d

    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    const/4 v1, 0x0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    :goto_10f
    const/4 v1, 0x1

    .line 17301776
    :goto_110
    if-eqz v1, :cond_116

    .line 17301778
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301781
    goto :goto_14a

    .line 17301782
    :cond_116
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->userInfo:Ljava/util/List;

    .line 17301784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301787
    move-result v1

    .line 17301788
    const/4 v4, 0x3

    .line 17301789
    if-ge v1, v4, :cond_123

    .line 17301791
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301794
    goto :goto_14a

    .line 17301795
    :cond_123
    const/4 v1, 0x0

    .line 17301796
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301799
    new-instance v1, Ljava/util/ArrayList;

    .line 17301801
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301804
    iget-object v3, v14, Lcom/dragon/read/rpc/model/UgcForumData;->userInfo:Ljava/util/List;

    .line 17301806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301809
    move-result-object v3

    .line 17301810
    :goto_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301813
    move-result v4

    .line 17301814
    if-eqz v4, :cond_147

    .line 17301816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301819
    move-result-object v4

    .line 17301820
    check-cast v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301822
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301824
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    goto :goto_132

    .line 17301831
    :cond_147
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 17301834
    :goto_14a
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17301836
    invoke-static {v15, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301839
    new-instance v1, Ljava/util/HashMap;

    .line 17301841
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301844
    iget-object v2, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301846
    invoke-interface {v2}, Lii6/b$a;->getExtraInfo()Ljava/util/HashMap;

    .line 17301849
    move-result-object v2

    .line 17301850
    if-eqz v2, :cond_15f

    .line 17301852
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301855
    :cond_15f
    const-string v2, "origin"

    .line 17301857
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 17301862
    iget-object v3, v14, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17301864
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301866
    invoke-interface {v4}, Lii6/b$a;->a()Ljava/lang/String;

    .line 17301869
    move-result-object v4

    .line 17301870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    move-object/from16 v2, v17

    .line 17301875
    invoke-static {v3, v4, v2, v1}, Lhf6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301878
    goto/16 :goto_269

    .line 17301880
    :cond_178
    move-object v2, v10

    .line 17301881
    new-instance v1, Ljava/util/ArrayList;

    .line 17301883
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301886
    iget-object v3, v9, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301888
    if-eqz v3, :cond_185

    .line 17301890
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301893
    :cond_185
    iget-object v3, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301895
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301898
    new-instance v3, Ljava/util/ArrayList;

    .line 17301900
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301903
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301906
    move-result-object v4

    .line 17301907
    :goto_193
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301910
    move-result v5

    .line 17301911
    if-eqz v5, :cond_1ac

    .line 17301913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301916
    move-result-object v5

    .line 17301917
    check-cast v5, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301919
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301921
    if-eqz v5, :cond_1a7

    .line 17301923
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301925
    if-nez v5, :cond_1a8

    .line 17301927
    :cond_1a7
    move-object v5, v12

    .line 17301928
    :cond_1a8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    goto :goto_193

    .line 17301932
    :cond_1ac
    iget-object v4, v9, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301936
    const-string v7, "smallForumEntrance: "

    .line 17301938
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301941
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17301944
    move-result-object v3

    .line 17301945
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v3

    .line 17301952
    const/4 v5, 0x0

    .line 17301953
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301958
    move-result-object v4

    .line 17301959
    invoke-static {v6, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301962
    iget-object v3, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301964
    invoke-interface {v3}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301971
    move-result-object v3

    .line 17301972
    const v4, 0x7f050481

    .line 17301975
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301982
    const v3, 0x7f1121c5

    .line 17301985
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301991
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301993
    iget-object v6, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301995
    invoke-interface {v6}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17301998
    move-result-object v6

    .line 17301999
    invoke-direct {v4, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302002
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302005
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302008
    move-result-object v4

    .line 17302009
    const-class v6, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17302011
    new-instance v7, Lji6/s;

    .line 17302013
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302016
    move-result-object v8

    .line 17302017
    check-cast v8, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17302019
    invoke-direct {v7, v8}, Lji6/s;-><init>(Lcom/dragon/read/rpc/model/ForumDescData;)V

    .line 17302022
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302025
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302028
    move-result-object v4

    .line 17302029
    new-instance v5, Lji6/l;

    .line 17302031
    invoke-direct {v5, v9, v3}, Lji6/l;-><init>(Lji6/q;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17302034
    iput-object v5, v4, Lld6/l4;->d:Lld6/l4$b;

    .line 17302036
    new-instance v4, Ljava/util/HashMap;

    .line 17302038
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17302041
    const-string v5, "filter"

    .line 17302043
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 17302049
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 17302052
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17302054
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302056
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302059
    move-result-object v4

    .line 17302060
    const/4 v5, 0x0

    .line 17302061
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17302064
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302066
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302069
    move-result-object v4

    .line 17302070
    const v5, 0x7f020fb0

    .line 17302073
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302076
    move-result-object v4

    .line 17302077
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17302080
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302082
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302085
    move-result-object v4

    .line 17302086
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302089
    move-result-object v4

    .line 17302090
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17302093
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302095
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302098
    move-result-object v4

    .line 17302099
    const v5, 0x7f020fab

    .line 17302102
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302105
    move-result-object v4

    .line 17302106
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302109
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302112
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302115
    move-result-object v2

    .line 17302116
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    :goto_268
    const/4 v0, 0x0

    .line 17302121
    :goto_269
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    move-object/from16 v2, p0

    .line 17301511
    .line 17301512
    iget-object v9, v2, Lii6/a;->a:Lji6/q;

    .line 17301513
    .line 17301514
    if-eqz v9, :cond_268

    .line 17301515
    .line 17301516
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v3, v9, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301520
    .line 17301521
    if-nez v3, :cond_1d

    .line 17301522
    .line 17301523
    iget-object v3, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301524
    .line 17301525
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v3

    .line 17301529
    if-eqz v3, :cond_1d

    .line 17301530
    .line 17301531
    goto/16 :goto_268

    .line 17301532
    .line 17301533
    :cond_1d
    iget-object v3, v9, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301534
    .line 17301535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    const-string v5, "subForum: "

    .line 17301538
    .line 17301539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v5, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301543
    .line 17301544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v4

    .line 17301551
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301552
    .line 17301553
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    const-string v6, "deliver"

    .line 17301558
    .line 17301559
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    iget-object v3, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301563
    .line 17301564
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    const-string v10, "category"

    .line 17301569
    .line 17301570
    const-string v11, "module_impr_type"

    .line 17301571
    .line 17301572
    const-string v12, ""

    .line 17301573
    .line 17301574
    if-eqz v3, :cond_178

    .line 17301575
    .line 17301576
    iget-object v13, v9, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301577
    .line 17301578
    if-eqz v13, :cond_268

    .line 17301579
    .line 17301580
    iget-object v3, v13, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301581
    .line 17301582
    if-nez v3, :cond_52

    .line 17301583
    .line 17301584
    goto/16 :goto_268

    .line 17301585
    .line 17301586
    :cond_52
    iget-object v3, v9, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301587
    .line 17301588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    const-string v5, "bigForumEntrance: "

    .line 17301591
    .line 17301592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v5, v13, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301596
    .line 17301597
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301598
    .line 17301599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v4

    .line 17301606
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301607
    .line 17301608
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301616
    .line 17301617
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v3, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301621
    .line 17301622
    invoke-interface {v3}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v3

    .line 17301630
    const v4, 0x7f050480

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    const v3, 0x7f111aeb

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    move-object v15, v3

    .line 17301651
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301652
    .line 17301653
    const v3, 0x7f110194

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    move-object v8, v3

    .line 17301661
    check-cast v8, Landroid/widget/TextView;

    .line 17301662
    .line 17301663
    const v3, 0x7f113697

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    move-object v7, v3

    .line 17301671
    check-cast v7, Landroid/widget/TextView;

    .line 17301672
    .line 17301673
    const v3, 0x7f111b0c

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v3

    .line 17301680
    check-cast v3, Landroid/widget/ImageView;

    .line 17301681
    .line 17301682
    const v3, 0x7f111b30

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    move-object v6, v3

    .line 17301690
    check-cast v6, Landroid/widget/ImageView;

    .line 17301691
    .line 17301692
    const v3, 0x7f11009e

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    move-object v5, v3

    .line 17301700
    check-cast v5, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17301701
    .line 17301702
    invoke-static {v0}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v15}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17301706
    .line 17301707
    .line 17301708
    new-instance v4, Lji6/k;

    .line 17301709
    .line 17301710
    move-object v3, v4

    .line 17301711
    move-object v1, v4

    .line 17301712
    move-object v4, v9

    .line 17301713
    move-object v2, v5

    .line 17301714
    move-object v5, v14

    .line 17301715
    move-object/from16 p1, v6

    .line 17301716
    .line 17301717
    move-object/from16 v16, v7

    .line 17301718
    .line 17301719
    move-object v7, v13

    .line 17301720
    move-object/from16 v17, v10

    .line 17301721
    .line 17301722
    move-object v10, v8

    .line 17301723
    move-object/from16 v8, v16

    .line 17301724
    .line 17301725
    invoke-direct/range {v3 .. v8}, Lji6/k;-><init>(Lji6/q;Lcom/dragon/read/rpc/model/UgcForumData;Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/ForumDescData;Landroid/widget/TextView;)V

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v1, v13, Lcom/dragon/read/rpc/model/ForumDescData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17301737
    .line 17301738
    const/16 v3, 0x8

    .line 17301739
    .line 17301740
    if-eqz v1, :cond_102

    .line 17301741
    .line 17301742
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 17301743
    .line 17301744
    move-object/from16 v5, v16

    .line 17301745
    .line 17301746
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->showRedSpot:Z

    .line 17301750
    .line 17301751
    move-object/from16 v4, p1

    .line 17301752
    .line 17301753
    if-eqz v1, :cond_fd

    .line 17301754
    .line 17301755
    const/4 v1, 0x0

    .line 17301756
    goto :goto_ff

    .line 17301757
    :cond_fd
    const/16 v1, 0x8

    .line 17301758
    .line 17301759
    :goto_ff
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->userInfo:Ljava/util/List;

    .line 17301763
    .line 17301764
    if-eqz v1, :cond_10f

    .line 17301765
    .line 17301766
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v1

    .line 17301770
    if-eqz v1, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    const/4 v1, 0x0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    :goto_10f
    const/4 v1, 0x1

    .line 17301776
    :goto_110
    if-eqz v1, :cond_116

    .line 17301777
    .line 17301778
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto :goto_14a

    .line 17301782
    :cond_116
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->userInfo:Ljava/util/List;

    .line 17301783
    .line 17301784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    const/4 v4, 0x3

    .line 17301789
    if-ge v1, v4, :cond_123

    .line 17301790
    .line 17301791
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    goto :goto_14a

    .line 17301795
    :cond_123
    const/4 v1, 0x0

    .line 17301796
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301797
    .line 17301798
    .line 17301799
    new-instance v1, Ljava/util/ArrayList;

    .line 17301800
    .line 17301801
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301802
    .line 17301803
    .line 17301804
    iget-object v3, v14, Lcom/dragon/read/rpc/model/UgcForumData;->userInfo:Ljava/util/List;

    .line 17301805
    .line 17301806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v3

    .line 17301810
    :goto_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v4

    .line 17301814
    if-eqz v4, :cond_147

    .line 17301815
    .line 17301816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v4

    .line 17301820
    check-cast v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301821
    .line 17301822
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    goto :goto_132

    .line 17301831
    :cond_147
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 17301832
    .line 17301833
    .line 17301834
    :goto_14a
    iget-object v1, v14, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17301835
    .line 17301836
    invoke-static {v15, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    new-instance v1, Ljava/util/HashMap;

    .line 17301840
    .line 17301841
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301842
    .line 17301843
    .line 17301844
    iget-object v2, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301845
    .line 17301846
    invoke-interface {v2}, Lii6/b$a;->getExtraInfo()Ljava/util/HashMap;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v2

    .line 17301850
    if-eqz v2, :cond_15f

    .line 17301851
    .line 17301852
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301853
    .line 17301854
    .line 17301855
    :cond_15f
    const-string v2, "origin"

    .line 17301856
    .line 17301857
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 17301861
    .line 17301862
    iget-object v3, v14, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17301863
    .line 17301864
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301865
    .line 17301866
    invoke-interface {v4}, Lii6/b$a;->a()Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v4

    .line 17301870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    .line 17301872
    .line 17301873
    move-object/from16 v2, v17

    .line 17301874
    .line 17301875
    invoke-static {v3, v4, v2, v1}, Lhf6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301876
    .line 17301877
    .line 17301878
    goto/16 :goto_269

    .line 17301879
    .line 17301880
    :cond_178
    move-object v2, v10

    .line 17301881
    new-instance v1, Ljava/util/ArrayList;

    .line 17301882
    .line 17301883
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object v3, v9, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301887
    .line 17301888
    if-eqz v3, :cond_185

    .line 17301889
    .line 17301890
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    :cond_185
    iget-object v3, v9, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17301894
    .line 17301895
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    new-instance v3, Ljava/util/ArrayList;

    .line 17301899
    .line 17301900
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v4

    .line 17301907
    :goto_193
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v5

    .line 17301911
    if-eqz v5, :cond_1ac

    .line 17301912
    .line 17301913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v5

    .line 17301917
    check-cast v5, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17301918
    .line 17301919
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301920
    .line 17301921
    if-eqz v5, :cond_1a7

    .line 17301922
    .line 17301923
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301924
    .line 17301925
    if-nez v5, :cond_1a8

    .line 17301926
    .line 17301927
    :cond_1a7
    move-object v5, v12

    .line 17301928
    :cond_1a8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_193

    .line 17301932
    :cond_1ac
    iget-object v4, v9, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301933
    .line 17301934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    const-string v7, "smallForumEntrance: "

    .line 17301937
    .line 17301938
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v3

    .line 17301945
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    const/4 v5, 0x0

    .line 17301953
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301954
    .line 17301955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v4

    .line 17301959
    invoke-static {v6, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v3, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301963
    .line 17301964
    invoke-interface {v3}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    const v4, 0x7f050481

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    const v3, 0x7f1121c5

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301990
    .line 17301991
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301992
    .line 17301993
    iget-object v6, v9, Lji6/q;->a:Lii6/b$a;

    .line 17301994
    .line 17301995
    invoke-interface {v6}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v6

    .line 17301999
    invoke-direct {v4, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v4

    .line 17302009
    const-class v6, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17302010
    .line 17302011
    new-instance v7, Lji6/s;

    .line 17302012
    .line 17302013
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v8

    .line 17302017
    check-cast v8, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17302018
    .line 17302019
    invoke-direct {v7, v8}, Lji6/s;-><init>(Lcom/dragon/read/rpc/model/ForumDescData;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4

    .line 17302029
    new-instance v5, Lji6/l;

    .line 17302030
    .line 17302031
    invoke-direct {v5, v9, v3}, Lji6/l;-><init>(Lji6/q;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17302032
    .line 17302033
    .line 17302034
    iput-object v5, v4, Lld6/l4;->d:Lld6/l4$b;

    .line 17302035
    .line 17302036
    new-instance v4, Ljava/util/HashMap;

    .line 17302037
    .line 17302038
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v5, "filter"

    .line 17302042
    .line 17302043
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17302053
    .line 17302054
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302055
    .line 17302056
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v4

    .line 17302060
    const/4 v5, 0x0

    .line 17302061
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302065
    .line 17302066
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v4

    .line 17302070
    const v5, 0x7f020fb0

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v4

    .line 17302077
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302081
    .line 17302082
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v4

    .line 17302086
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v4

    .line 17302090
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v4, v9, Lji6/q;->a:Lii6/b$a;

    .line 17302094
    .line 17302095
    invoke-interface {v4}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v4

    .line 17302099
    const v5, 0x7f020fab

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v4

    .line 17302106
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v2

    .line 17302116
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17302117
    .line 17302118
    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    :goto_268
    const/4 v0, 0x0

    .line 17302121
    :goto_269
    return-object v0
.end method


.method public final t0()Lki6/a;
[MOD-CHANGED]
.method public final t0()Lki6/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lii6/a;->a:Lji6/q;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    iget-object v2, v0, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 262151
    if-eqz v2, :cond_c

    .line 262153
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v2, v1

    .line 262157
    :goto_d
    if-nez v2, :cond_10

    .line 262159
    goto :goto_25

    .line 262160
    :cond_10
    new-instance v2, Lki6/a;

    .line 262162
    iget-object v3, v0, Lji6/q;->a:Lii6/b$a;

    .line 262164
    invoke-interface {v3}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-direct {v2, v3}, Lki6/a;-><init>(Landroid/content/Context;)V

    .line 262171
    iget-object v0, v0, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262177
    :cond_21
    invoke-virtual {v2, v1}, Lki6/a;->setForumData(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 262180
    move-object v1, v2

    .line 262181
    :cond_25
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t0()Lki6/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lii6/a;->a:Lji6/q;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    iget-object v2, v0, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 262150
    .line 262151
    if-eqz v2, :cond_c

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v2, v1

    .line 262157
    :goto_d
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_25

    .line 262160
    :cond_10
    new-instance v2, Lki6/a;

    .line 262161
    .line 262162
    iget-object v3, v0, Lji6/q;->a:Lii6/b$a;

    .line 262163
    .line 262164
    invoke-interface {v3}, Lii6/b$a;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-direct {v2, v3}, Lki6/a;-><init>(Landroid/content/Context;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 262172
    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v2, v1}, Lki6/a;->setForumData(Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v1, v2

    .line 262181
    :cond_25
    :goto_25
    return-object v1
.end method


.method public final u2(ILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final u2(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lii6/a;->a:Lji6/q;

    .line 34013190
    const-string v2, ""

    .line 34013192
    if-eqz v1, :cond_100

    .line 34013194
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    iget-object v3, v1, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013201
    const-string v5, "subCategoryIds: "

    .line 34013203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v4

    .line 34013213
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013218
    move-result-object v3

    .line 34013219
    const-string v6, "deliver"

    .line 34013221
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013227
    move-result v3

    .line 34013228
    if-nez v3, :cond_3e

    .line 34013230
    const-string v3, ","

    .line 34013232
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34013235
    move-result-object v5

    .line 34013236
    const/4 v6, 0x0

    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    const/4 v8, 0x6

    .line 34013239
    const/4 v9, 0x0

    .line 34013240
    move-object v4, p2

    .line 34013241
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013244
    move-result-object p2

    .line 34013245
    goto :goto_42

    .line 34013246
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013249
    move-result-object p2

    .line 34013250
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    .line 34013252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013255
    iget-object v4, v1, Lji6/q;->a:Lii6/b$a;

    .line 34013257
    invoke-interface {v4}, Lii6/b$a;->b()Ljava/util/List;

    .line 34013260
    move-result-object v4

    .line 34013261
    const/4 v5, 0x1

    .line 34013262
    if-eqz p2, :cond_59

    .line 34013264
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_57

    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    const/4 v6, 0x0

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 34013274
    :goto_5a
    if-nez v6, :cond_f0

    .line 34013276
    if-eqz v4, :cond_64

    .line 34013278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_65

    .line 34013284
    :cond_64
    const/4 v0, 0x1

    .line 34013285
    :cond_65
    if-eqz v0, :cond_69

    .line 34013287
    goto/16 :goto_f0

    .line 34013289
    :cond_69
    new-instance v0, Ljava/util/HashSet;

    .line 34013291
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013294
    iget-object v5, v1, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 34013296
    if-eqz v5, :cond_85

    .line 34013298
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013300
    if-eqz v5, :cond_85

    .line 34013302
    iget-object v6, v1, Lji6/q;->g:Ljava/util/HashSet;

    .line 34013304
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013306
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v6, :cond_85

    .line 34013312
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013317
    :cond_85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013320
    move-result-object v5

    .line 34013321
    :cond_89
    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    move-result v6

    .line 34013325
    if-eqz v6, :cond_ab

    .line 34013327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013330
    move-result-object v6

    .line 34013331
    check-cast v6, Ljava/lang/String;

    .line 34013333
    iget-object v7, v1, Lji6/q;->e:Ljava/util/HashMap;

    .line 34013335
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    move-result-object v6

    .line 34013339
    check-cast v6, Ljava/lang/String;

    .line 34013341
    if-eqz v6, :cond_89

    .line 34013343
    iget-object v7, v1, Lji6/q;->g:Ljava/util/HashSet;

    .line 34013345
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013348
    move-result v7

    .line 34013349
    if-eqz v7, :cond_89

    .line 34013351
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013354
    goto :goto_89

    .line 34013355
    :cond_ab
    iput-object v0, v1, Lji6/q;->g:Ljava/util/HashSet;

    .line 34013357
    new-instance v0, Ljava/util/HashSet;

    .line 34013359
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34013362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013365
    move-result-object p2

    .line 34013366
    :cond_b6
    :goto_b6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_d0

    .line 34013372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    move-result-object v4

    .line 34013376
    check-cast v4, Ljava/lang/String;

    .line 34013378
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_b6

    .line 34013384
    invoke-virtual {v1, p1, v4}, Lji6/q;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013391
    goto :goto_b6

    .line 34013392
    :cond_d0
    new-instance p1, Lji6/m;

    .line 34013394
    invoke-direct {p1, v1}, Lji6/m;-><init>(Lji6/q;)V

    .line 34013397
    new-instance p2, Lji6/n;

    .line 34013399
    invoke-direct {p2, p1}, Lji6/n;-><init>(Lji6/m;)V

    .line 34013402
    invoke-static {v3, p2}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013405
    move-result-object p1

    .line 34013406
    new-instance p2, Lji6/o;

    .line 34013408
    invoke-direct {p2}, Lji6/o;-><init>()V

    .line 34013411
    new-instance v0, Lji6/p;

    .line 34013413
    invoke-direct {v0, p2}, Lji6/p;-><init>(Lji6/o;)V

    .line 34013416
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    goto :goto_fe

    .line 34013424
    :cond_f0
    :goto_f0
    iget-object p1, v1, Lji6/q;->d:Ljava/util/ArrayList;

    .line 34013426
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34013429
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013431
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    :goto_fe
    if-nez p1, :cond_109

    .line 34013440
    :cond_100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013442
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    :cond_109
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u2(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lii6/a;->a:Lji6/q;

    .line 34013189
    .line 34013190
    const-string v2, ""

    .line 34013191
    .line 34013192
    if-eqz v1, :cond_100

    .line 34013193
    .line 34013194
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v3, v1, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    .line 34013199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    const-string v5, "subCategoryIds: "

    .line 34013202
    .line 34013203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    const-string v6, "deliver"

    .line 34013220
    .line 34013221
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-nez v3, :cond_3e

    .line 34013229
    .line 34013230
    const-string v3, ","

    .line 34013231
    .line 34013232
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    const/4 v6, 0x0

    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    const/4 v8, 0x6

    .line 34013239
    const/4 v9, 0x0

    .line 34013240
    move-object v4, p2

    .line 34013241
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    goto :goto_42

    .line 34013246
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v4, v1, Lji6/q;->a:Lii6/b$a;

    .line 34013256
    .line 34013257
    invoke-interface {v4}, Lii6/b$a;->b()Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    const/4 v5, 0x1

    .line 34013262
    if-eqz p2, :cond_59

    .line 34013263
    .line 34013264
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    const/4 v6, 0x0

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 34013274
    :goto_5a
    if-nez v6, :cond_f0

    .line 34013275
    .line 34013276
    if-eqz v4, :cond_64

    .line 34013277
    .line 34013278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_65

    .line 34013283
    .line 34013284
    :cond_64
    const/4 v0, 0x1

    .line 34013285
    :cond_65
    if-eqz v0, :cond_69

    .line 34013286
    .line 34013287
    goto/16 :goto_f0

    .line 34013288
    .line 34013289
    :cond_69
    new-instance v0, Ljava/util/HashSet;

    .line 34013290
    .line 34013291
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v5, v1, Lji6/q;->c:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 34013295
    .line 34013296
    if-eqz v5, :cond_85

    .line 34013297
    .line 34013298
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013299
    .line 34013300
    if-eqz v5, :cond_85

    .line 34013301
    .line 34013302
    iget-object v6, v1, Lji6/q;->g:Ljava/util/HashSet;

    .line 34013303
    .line 34013304
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v6, :cond_85

    .line 34013311
    .line 34013312
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v5

    .line 34013321
    :cond_89
    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v6

    .line 34013325
    if-eqz v6, :cond_ab

    .line 34013326
    .line 34013327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    check-cast v6, Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-object v7, v1, Lji6/q;->e:Ljava/util/HashMap;

    .line 34013334
    .line 34013335
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    check-cast v6, Ljava/lang/String;

    .line 34013340
    .line 34013341
    if-eqz v6, :cond_89

    .line 34013342
    .line 34013343
    iget-object v7, v1, Lji6/q;->g:Ljava/util/HashSet;

    .line 34013344
    .line 34013345
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v7

    .line 34013349
    if-eqz v7, :cond_89

    .line 34013350
    .line 34013351
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_89

    .line 34013355
    :cond_ab
    iput-object v0, v1, Lji6/q;->g:Ljava/util/HashSet;

    .line 34013356
    .line 34013357
    new-instance v0, Ljava/util/HashSet;

    .line 34013358
    .line 34013359
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p2

    .line 34013366
    :cond_b6
    :goto_b6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_d0

    .line 34013371
    .line 34013372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    check-cast v4, Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_b6

    .line 34013383
    .line 34013384
    invoke-virtual {v1, p1, v4}, Lji6/q;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_b6

    .line 34013392
    :cond_d0
    new-instance p1, Lji6/m;

    .line 34013393
    .line 34013394
    invoke-direct {p1, v1}, Lji6/m;-><init>(Lji6/q;)V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance p2, Lji6/n;

    .line 34013398
    .line 34013399
    invoke-direct {p2, p1}, Lji6/n;-><init>(Lji6/m;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v3, p2}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    new-instance p2, Lji6/o;

    .line 34013407
    .line 34013408
    invoke-direct {p2}, Lji6/o;-><init>()V

    .line 34013409
    .line 34013410
    .line 34013411
    new-instance v0, Lji6/p;

    .line 34013412
    .line 34013413
    invoke-direct {v0, p2}, Lji6/p;-><init>(Lji6/o;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_fe

    .line 34013424
    :cond_f0
    :goto_f0
    iget-object p1, v1, Lji6/q;->d:Ljava/util/ArrayList;

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013430
    .line 34013431
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :goto_fe
    if-nez p1, :cond_109

    .line 34013439
    .line 34013440
    :cond_100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013441
    .line 34013442
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    return-object p1
.end method


.method public final x0(ILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final x0(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lii6/a;->a:Lji6/q;

    .line 33816582
    const-string v2, ""

    .line 33816584
    if-eqz v1, :cond_32

    .line 33816586
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    invoke-virtual {v1, p1, p2}, Lji6/q;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance p2, Lji6/a;

    .line 33816595
    invoke-direct {p2, v1}, Lji6/a;-><init>(Lji6/q;)V

    .line 33816598
    new-instance v0, Lji6/h;

    .line 33816600
    invoke-direct {v0, p2}, Lji6/h;-><init>(Lji6/a;)V

    .line 33816603
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816606
    move-result-object p1

    .line 33816607
    new-instance p2, Lji6/i;

    .line 33816609
    invoke-direct {p2}, Lji6/i;-><init>()V

    .line 33816612
    new-instance v0, Lji6/j;

    .line 33816614
    invoke-direct {v0, p2}, Lji6/j;-><init>(Lji6/i;)V

    .line 33816617
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    if-nez p1, :cond_3b

    .line 33816626
    :cond_32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816628
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x0(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lii6/a;->a:Lji6/q;

    .line 33816581
    .line 33816582
    const-string v2, ""

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_32

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1, p2}, Lji6/q;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance p2, Lji6/a;

    .line 33816594
    .line 33816595
    invoke-direct {p2, v1}, Lji6/a;-><init>(Lji6/q;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Lji6/h;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p2}, Lji6/h;-><init>(Lji6/a;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    new-instance p2, Lji6/i;

    .line 33816608
    .line 33816609
    invoke-direct {p2}, Lji6/i;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v0, Lji6/j;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p2}, Lji6/j;-><init>(Lji6/i;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    if-nez p1, :cond_3b

    .line 33816625
    .line 33816626
    :cond_32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816627
    .line 33816628
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-object p1
.end method


.method public final z(Landroid/content/Context;)Lki6/c;
[MOD-CHANGED]
.method public final z(Landroid/content/Context;)Lki6/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lki6/c;

    .line 16908294
    invoke-direct {v0, p1}, Lki6/c;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/content/Context;)Lki6/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lki6/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lki6/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


