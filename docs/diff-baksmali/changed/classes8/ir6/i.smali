## classes8/ir6/i.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lij6/b;Lkr6/c;Lir6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lij6/b;Lkr6/c;Lir6/c;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1, p2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 67567622
    iput-object p2, p0, Lir6/i;->l:Lij6/b;

    .line 67567624
    iput-object p3, p0, Lir6/i;->m:Lkr6/c;

    .line 67567626
    iput-object p4, p0, Lir6/i;->n:Lir6/i$a;

    .line 67567628
    new-instance p1, Lmr6/d;

    .line 67567630
    invoke-direct {p1}, Lmr6/d;-><init>()V

    .line 67567633
    iput-object p1, p0, Lir6/i;->p:Lmr6/d;

    .line 67567635
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67567637
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567640
    iput-object p1, p0, Lir6/i;->q:Ljava/util/Map;

    .line 67567642
    iget-object p4, p3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 67567644
    invoke-interface {p4}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 67567647
    move-result-object p4

    .line 67567648
    iput-object p4, p0, Lir6/i;->r:Ljava/lang/String;

    .line 67567650
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 67567652
    iget-object v1, p3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 67567654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    const-string v0, "para_list_outside_btn"

    .line 67567659
    invoke-static {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;

    .line 67567662
    move-result-object v0

    .line 67567663
    iput-object v0, p0, Lir6/i;->s:Ljava/lang/String;

    .line 67567665
    const-string v0, "para_list_consume"

    .line 67567667
    iget-object v1, p3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 67567669
    invoke-static {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;

    .line 67567672
    move-result-object v0

    .line 67567673
    iput-object v0, p0, Lir6/i;->t:Ljava/lang/String;

    .line 67567675
    new-instance v0, Lir6/k;

    .line 67567677
    invoke-direct {v0, p0}, Lir6/k;-><init>(Lir6/i;)V

    .line 67567680
    iput-object v0, p0, Lir6/i;->w:Lir6/k;

    .line 67567682
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567685
    move-result-object v0

    .line 67567686
    const/4 v1, 0x0

    .line 67567687
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567690
    iget-object v0, p3, Lkr6/c;->p:Ljava/lang/String;

    .line 67567692
    const-string v2, ""

    .line 67567694
    if-nez v0, :cond_5e

    .line 67567696
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567699
    move-result-object v0

    .line 67567700
    const v3, 0x7f0619a4

    .line 67567703
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567706
    move-result-object v0

    .line 67567707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    :cond_5e
    invoke-virtual {p0, v0}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 67567713
    new-instance v0, Lir6/q;

    .line 67567715
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567718
    move-result-object v3

    .line 67567719
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    iget-object p2, p2, Lij6/b;->e:Lij6/c;

    .line 67567724
    const/4 v4, 0x1

    .line 67567725
    if-nez p2, :cond_74

    .line 67567727
    new-instance p2, Lij6/c;

    .line 67567729
    invoke-direct {p2, v4}, Lij6/c;-><init>(I)V

    .line 67567732
    :cond_74
    new-instance v5, Lir6/j;

    .line 67567734
    invoke-direct {v5, p0}, Lir6/j;-><init>(Lir6/i;)V

    .line 67567737
    invoke-direct {v0, v3, p2, p3, v5}, Lir6/q;-><init>(Landroid/content/Context;Lij6/c;Lkr6/c;Lir6/j;)V

    .line 67567740
    iput-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 67567742
    new-instance p2, Lfe2/f;

    .line 67567744
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567747
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567750
    move-result-object v0

    .line 67567751
    const v3, 0x7f061ea3

    .line 67567754
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567757
    move-result-object v0

    .line 67567758
    iput-object v0, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567760
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 67567762
    const/4 v3, 0x0

    .line 67567763
    if-nez v0, :cond_99

    .line 67567765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567768
    move-object v0, v3

    .line 67567769
    :cond_99
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567772
    iget-object p2, p0, Lir6/i;->o:Lir6/q;

    .line 67567774
    if-nez p2, :cond_a4

    .line 67567776
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567779
    move-object p2, v3

    .line 67567780
    :cond_a4
    invoke-virtual {p0, p2}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67567783
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567786
    move-result-object p2

    .line 67567787
    const/4 v0, 0x3

    .line 67567788
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567791
    move-result v0

    .line 67567792
    const/16 v5, 0xf

    .line 67567794
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 67567797
    move-result v5

    .line 67567798
    invoke-virtual {p2, v1, v0, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567801
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567804
    move-result-object p2

    .line 67567805
    const/4 v0, 0x2

    .line 67567806
    const/high16 v5, 0x41900000    # 18.0f

    .line 67567808
    invoke-virtual {p2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567811
    iget-boolean p2, p3, Lkr6/c;->i:Z

    .line 67567813
    if-eqz p2, :cond_d3

    .line 67567815
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567818
    move-result-object p2

    .line 67567819
    new-instance v0, Lir6/d;

    .line 67567821
    invoke-direct {v0, p0}, Lir6/d;-><init>(Lir6/i;)V

    .line 67567824
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567827
    :cond_d3
    iget-boolean p2, p3, Lkr6/c;->j:Z

    .line 67567829
    if-eqz p2, :cond_ea

    .line 67567831
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567834
    move-result-object p2

    .line 67567835
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 67567838
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567841
    move-result-object p2

    .line 67567842
    new-instance v0, Lir6/e;

    .line 67567844
    invoke-direct {v0, p0}, Lir6/e;-><init>(Lir6/i;)V

    .line 67567847
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567850
    :cond_ea
    iget-boolean p2, p3, Lkr6/c;->m:Z

    .line 67567852
    if-eqz p2, :cond_13f

    .line 67567854
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567857
    move-result-object p2

    .line 67567858
    iget-object p2, p2, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 67567860
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567863
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567870
    move-result-object p2

    .line 67567871
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 67567874
    move-result p2

    .line 67567875
    if-nez p2, :cond_133

    .line 67567877
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567880
    move-result-object p2

    .line 67567881
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567884
    move-result-object p2

    .line 67567885
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 67567887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 67567892
    const-string v5, "has_show_story_ai_image_guide_v687"

    .line 67567894
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567897
    move-result v5

    .line 67567898
    if-eqz v5, :cond_11d

    .line 67567900
    goto :goto_133

    .line 67567901
    :cond_11d
    iget-object v5, p0, Lir6/i;->o:Lir6/q;

    .line 67567903
    if-nez v5, :cond_125

    .line 67567905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    move-object v3, v5

    .line 67567910
    :goto_126
    invoke-virtual {v3, v1}, Lir6/q;->setCanShowAigcGenSameGuide(Z)V

    .line 67567913
    new-instance v2, Lir6/g;

    .line 67567915
    invoke-direct {v2, p0, p2, v0}, Lir6/g;-><init>(Lir6/i;Landroid/view/View;Landroid/content/SharedPreferences;)V

    .line 67567918
    const-wide/16 v5, 0x1f4

    .line 67567920
    invoke-virtual {p2, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567923
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567926
    move-result-object p2

    .line 67567927
    new-instance v0, Lir6/f;

    .line 67567929
    invoke-direct {v0, p0}, Lir6/f;-><init>(Lir6/i;)V

    .line 67567932
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567935
    :cond_13f
    iget-boolean p2, p3, Lkr6/c;->q:Z

    .line 67567937
    if-eqz p2, :cond_15f

    .line 67567939
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567942
    move-result-object p2

    .line 67567943
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67567946
    move-result-object p2

    .line 67567947
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 67567950
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567953
    move-result-object p2

    .line 67567954
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567957
    move-result-object p2

    .line 67567958
    const/16 v0, 0x10

    .line 67567960
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567963
    move-result v0

    .line 67567964
    invoke-static {v0, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 67567967
    :cond_15f
    iget-object p2, p3, Lkr6/c;->h:Lfr6/b;

    .line 67567969
    iget-boolean p3, p3, Lkr6/c;->i:Z

    .line 67567971
    if-eqz p3, :cond_17b

    .line 67567973
    if-nez p2, :cond_168

    .line 67567975
    goto :goto_17b

    .line 67567976
    :cond_168
    iget-object p3, p2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 67567978
    if-nez p3, :cond_171

    .line 67567980
    iget-object p3, p2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 67567982
    if-nez p3, :cond_171

    .line 67567984
    const/4 v1, 0x1

    .line 67567985
    :cond_171
    if-eqz v1, :cond_178

    .line 67567987
    iget-object p3, p2, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67567989
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567992
    :cond_178
    invoke-virtual {p0, p2}, Lir6/i;->Z1(Lfr6/b;)V

    .line 67567995
    :cond_17b
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lij6/b;Lkr6/c;Lir6/c;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1, p2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lir6/i;->l:Lij6/b;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lir6/i;->m:Lkr6/c;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lir6/i;->n:Lir6/i$a;

    .line 67567627
    .line 67567628
    new-instance p1, Lmr6/d;

    .line 67567629
    .line 67567630
    invoke-direct {p1}, Lmr6/d;-><init>()V

    .line 67567631
    .line 67567632
    .line 67567633
    iput-object p1, p0, Lir6/i;->p:Lmr6/d;

    .line 67567634
    .line 67567635
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67567636
    .line 67567637
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567638
    .line 67567639
    .line 67567640
    iput-object p1, p0, Lir6/i;->q:Ljava/util/Map;

    .line 67567641
    .line 67567642
    iget-object p4, p3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 67567643
    .line 67567644
    invoke-interface {p4}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p4

    .line 67567648
    iput-object p4, p0, Lir6/i;->r:Ljava/lang/String;

    .line 67567649
    .line 67567650
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 67567651
    .line 67567652
    iget-object v1, p3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 67567653
    .line 67567654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    .line 67567656
    .line 67567657
    const-string v0, "para_list_outside_btn"

    .line 67567658
    .line 67567659
    invoke-static {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v0

    .line 67567663
    iput-object v0, p0, Lir6/i;->s:Ljava/lang/String;

    .line 67567664
    .line 67567665
    const-string v0, "para_list_consume"

    .line 67567666
    .line 67567667
    iget-object v1, p3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 67567668
    .line 67567669
    invoke-static {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v0

    .line 67567673
    iput-object v0, p0, Lir6/i;->t:Ljava/lang/String;

    .line 67567674
    .line 67567675
    new-instance v0, Lir6/k;

    .line 67567676
    .line 67567677
    invoke-direct {v0, p0}, Lir6/k;-><init>(Lir6/i;)V

    .line 67567678
    .line 67567679
    .line 67567680
    iput-object v0, p0, Lir6/i;->w:Lir6/k;

    .line 67567681
    .line 67567682
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    const/4 v1, 0x0

    .line 67567687
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567688
    .line 67567689
    .line 67567690
    iget-object v0, p3, Lkr6/c;->p:Ljava/lang/String;

    .line 67567691
    .line 67567692
    const-string v2, ""

    .line 67567693
    .line 67567694
    if-nez v0, :cond_5e

    .line 67567695
    .line 67567696
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v0

    .line 67567700
    const v3, 0x7f0619a4

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v0

    .line 67567707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    invoke-virtual {p0, v0}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 67567711
    .line 67567712
    .line 67567713
    new-instance v0, Lir6/q;

    .line 67567714
    .line 67567715
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v3

    .line 67567719
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    iget-object p2, p2, Lij6/b;->e:Lij6/c;

    .line 67567723
    .line 67567724
    const/4 v4, 0x1

    .line 67567725
    if-nez p2, :cond_74

    .line 67567726
    .line 67567727
    new-instance p2, Lij6/c;

    .line 67567728
    .line 67567729
    invoke-direct {p2, v4}, Lij6/c;-><init>(I)V

    .line 67567730
    .line 67567731
    .line 67567732
    :cond_74
    new-instance v5, Lir6/j;

    .line 67567733
    .line 67567734
    invoke-direct {v5, p0}, Lir6/j;-><init>(Lir6/i;)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-direct {v0, v3, p2, p3, v5}, Lir6/q;-><init>(Landroid/content/Context;Lij6/c;Lkr6/c;Lir6/j;)V

    .line 67567738
    .line 67567739
    .line 67567740
    iput-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 67567741
    .line 67567742
    new-instance p2, Lfe2/f;

    .line 67567743
    .line 67567744
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v0

    .line 67567751
    const v3, 0x7f061ea3

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v0

    .line 67567758
    iput-object v0, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567759
    .line 67567760
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 67567761
    .line 67567762
    const/4 v3, 0x0

    .line 67567763
    if-nez v0, :cond_99

    .line 67567764
    .line 67567765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    move-object v0, v3

    .line 67567769
    :cond_99
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567770
    .line 67567771
    .line 67567772
    iget-object p2, p0, Lir6/i;->o:Lir6/q;

    .line 67567773
    .line 67567774
    if-nez p2, :cond_a4

    .line 67567775
    .line 67567776
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    move-object p2, v3

    .line 67567780
    :cond_a4
    invoke-virtual {p0, p2}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object p2

    .line 67567787
    const/4 v0, 0x3

    .line 67567788
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v0

    .line 67567792
    const/16 v5, 0xf

    .line 67567793
    .line 67567794
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v5

    .line 67567798
    invoke-virtual {p2, v1, v0, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p2

    .line 67567805
    const/4 v0, 0x2

    .line 67567806
    const/high16 v5, 0x41900000    # 18.0f

    .line 67567807
    .line 67567808
    invoke-virtual {p2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567809
    .line 67567810
    .line 67567811
    iget-boolean p2, p3, Lkr6/c;->i:Z

    .line 67567812
    .line 67567813
    if-eqz p2, :cond_d3

    .line 67567814
    .line 67567815
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p2

    .line 67567819
    new-instance v0, Lir6/d;

    .line 67567820
    .line 67567821
    invoke-direct {v0, p0}, Lir6/d;-><init>(Lir6/i;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    iget-boolean p2, p3, Lkr6/c;->j:Z

    .line 67567828
    .line 67567829
    if-eqz p2, :cond_ea

    .line 67567830
    .line 67567831
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p2

    .line 67567835
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p2

    .line 67567842
    new-instance v0, Lir6/e;

    .line 67567843
    .line 67567844
    invoke-direct {v0, p0}, Lir6/e;-><init>(Lir6/i;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    iget-boolean p2, p3, Lkr6/c;->m:Z

    .line 67567851
    .line 67567852
    if-eqz p2, :cond_13f

    .line 67567853
    .line 67567854
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p2

    .line 67567858
    iget-object p2, p2, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->l:Landroid/widget/ImageView;

    .line 67567859
    .line 67567860
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p2

    .line 67567871
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result p2

    .line 67567875
    if-nez p2, :cond_133

    .line 67567876
    .line 67567877
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p2

    .line 67567881
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p2

    .line 67567885
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 67567886
    .line 67567887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 67567891
    .line 67567892
    const-string v5, "has_show_story_ai_image_guide_v687"

    .line 67567893
    .line 67567894
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v5

    .line 67567898
    if-eqz v5, :cond_11d

    .line 67567899
    .line 67567900
    goto :goto_133

    .line 67567901
    :cond_11d
    iget-object v5, p0, Lir6/i;->o:Lir6/q;

    .line 67567902
    .line 67567903
    if-nez v5, :cond_125

    .line 67567904
    .line 67567905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    move-object v3, v5

    .line 67567910
    :goto_126
    invoke-virtual {v3, v1}, Lir6/q;->setCanShowAigcGenSameGuide(Z)V

    .line 67567911
    .line 67567912
    .line 67567913
    new-instance v2, Lir6/g;

    .line 67567914
    .line 67567915
    invoke-direct {v2, p0, p2, v0}, Lir6/g;-><init>(Lir6/i;Landroid/view/View;Landroid/content/SharedPreferences;)V

    .line 67567916
    .line 67567917
    .line 67567918
    const-wide/16 v5, 0x1f4

    .line 67567919
    .line 67567920
    invoke-virtual {p2, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p2

    .line 67567927
    new-instance v0, Lir6/f;

    .line 67567928
    .line 67567929
    invoke-direct {v0, p0}, Lir6/f;-><init>(Lir6/i;)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setAiImgBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    iget-boolean p2, p3, Lkr6/c;->q:Z

    .line 67567936
    .line 67567937
    if-eqz p2, :cond_15f

    .line 67567938
    .line 67567939
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object p2

    .line 67567943
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object p2

    .line 67567947
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object p2

    .line 67567954
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p2

    .line 67567958
    const/16 v0, 0x10

    .line 67567959
    .line 67567960
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v0

    .line 67567964
    invoke-static {v0, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    iget-object p2, p3, Lkr6/c;->h:Lfr6/b;

    .line 67567968
    .line 67567969
    iget-boolean p3, p3, Lkr6/c;->i:Z

    .line 67567970
    .line 67567971
    if-eqz p3, :cond_17b

    .line 67567972
    .line 67567973
    if-nez p2, :cond_168

    .line 67567974
    .line 67567975
    goto :goto_17b

    .line 67567976
    :cond_168
    iget-object p3, p2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 67567977
    .line 67567978
    if-nez p3, :cond_171

    .line 67567979
    .line 67567980
    iget-object p3, p2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 67567981
    .line 67567982
    if-nez p3, :cond_171

    .line 67567983
    .line 67567984
    const/4 v1, 0x1

    .line 67567985
    :cond_171
    if-eqz v1, :cond_178

    .line 67567986
    .line 67567987
    iget-object p3, p2, Lfr6/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67567988
    .line 67567989
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567990
    .line 67567991
    .line 67567992
    :cond_178
    invoke-virtual {p0, p2}, Lir6/i;->Z1(Lfr6/b;)V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    :goto_17b
    return-void
.end method


.method private final updateSelectImage(Lpt5/c;)V
[MOD-CHANGED]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lir6/i;->s:Ljava/lang/String;

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104912
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104927
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-static {v1}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_63

    .line 17104936
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104949
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104964
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104979
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104994
    return-void

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    invoke-virtual {p0, p1, v1, v0}, Lir6/i;->a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lir6/i;->s:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104926
    .line 17104927
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_63

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    invoke-virtual {p0, p1, v1, v0}, Lir6/i;->a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lir6/q;->f1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lir6/q;->f1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lir6/q;->g1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lir6/q;->g1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 17104898
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 17104900
    if-nez v0, :cond_a

    .line 17104902
    invoke-virtual {p0, p1}, Lir6/i;->V1(Z)V

    .line 17104905
    goto :goto_63

    .line 17104906
    :cond_a
    iget-object v1, v0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104912
    iget-object v4, v0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104914
    if-eqz v4, :cond_16

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    const/4 v5, 0x0

    .line 17104920
    const-string v6, ""

    .line 17104922
    if-eqz v4, :cond_3b

    .line 17104924
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 17104926
    if-nez v1, :cond_24

    .line 17104928
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v1

    .line 17104933
    :goto_25
    iget-object v1, v0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    iget-object v0, v0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    iget-object v3, v5, Lir6/q;->N:Llr6/g;

    .line 17104951
    invoke-virtual {v3, v1, v0, p1, v2}, Llr6/c;->v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_43

    .line 17104957
    iget-object v1, v0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104959
    if-nez v1, :cond_43

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_60

    .line 17104966
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 17104968
    if-nez v1, :cond_4e

    .line 17104970
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v5, v1

    .line 17104975
    :goto_4f
    iget-object v0, v0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iget-object v1, v5, Lir6/q;->N:Llr6/g;

    .line 17104988
    invoke-virtual {v1, v0, p1, v2}, Llr6/c;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-virtual {p0, p1}, Lir6/i;->V1(Z)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_a

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lir6/i;->V1(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_63

    .line 17104906
    :cond_a
    iget-object v1, v0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104911
    .line 17104912
    iget-object v4, v0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104913
    .line 17104914
    if-eqz v4, :cond_16

    .line 17104915
    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    const/4 v5, 0x0

    .line 17104920
    const-string v6, ""

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_3b

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v1

    .line 17104933
    :goto_25
    iget-object v1, v0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, v5, Lir6/q;->N:Llr6/g;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v1, v0, p1, v2}, Llr6/c;->v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_43

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_43

    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_60

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 17104967
    .line 17104968
    if-nez v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v5, v1

    .line 17104975
    :goto_4f
    iget-object v0, v0, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v1, v5, Lir6/q;->N:Llr6/g;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v0, p1, v2}, Llr6/c;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-virtual {p0, p1}, Lir6/i;->V1(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->p:Lmr6/d;

    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Lir6/i;->m:Lkr6/c;

    .line 17104909
    iget-object v2, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104911
    iget-object v3, p0, Lir6/i;->l:Lij6/b;

    .line 17104913
    iget v3, v3, Lgb2/d;->a:I

    .line 17104915
    iget-object v5, p0, Lir6/i;->q:Ljava/util/Map;

    .line 17104917
    iget-object v6, p0, Lir6/i;->r:Ljava/lang/String;

    .line 17104919
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 17104930
    move-result-object v7

    .line 17104931
    new-instance v8, Lcm6/f;

    .line 17104933
    iget-object v4, p0, Lir6/i;->l:Lij6/b;

    .line 17104935
    iget v4, v4, Lgb2/d;->a:I

    .line 17104937
    invoke-direct {v8, v4}, Lcm6/f;-><init>(I)V

    .line 17104940
    iget-object v4, p0, Lir6/i;->m:Lkr6/c;

    .line 17104942
    iget-boolean v4, v4, Lkr6/c;->o:Z

    .line 17104944
    invoke-virtual {v8, v4}, Lcm6/f;->r(Z)V

    .line 17104947
    iget-object v4, p0, Lir6/i;->m:Lkr6/c;

    .line 17104949
    iget-boolean v9, v4, Lkr6/c;->q:Z

    .line 17104951
    iget-object v10, v8, Lgd2/o;->d:Lgd2/s0;

    .line 17104953
    instance-of v11, v10, Lcm6/d;

    .line 17104955
    if-eqz v11, :cond_40

    .line 17104957
    check-cast v10, Lcm6/d;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v10, 0x0

    .line 17104961
    :goto_41
    if-eqz v10, :cond_45

    .line 17104963
    iput-boolean v9, v10, Lcm6/d;->d:Z

    .line 17104965
    :cond_45
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    iget-object v9, v4, Lkr6/c;->e:Lhr2/c;

    .line 17104969
    iget-boolean v10, v4, Lkr6/c;->o:Z

    .line 17104971
    iget-boolean v11, v4, Lkr6/c;->m:Z

    .line 17104973
    iget-object v12, v4, Lkr6/c;->g:Ljava/lang/String;

    .line 17104975
    new-instance v13, Lir6/i$b;

    .line 17104977
    invoke-direct {v13, p0}, Lir6/i$b;-><init>(Lir6/i;)V

    .line 17104980
    move v4, p1

    .line 17104981
    invoke-static/range {v0 .. v13}, Lmr6/d;->b(Lmr6/d;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$g;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->p:Lmr6/d;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lir6/i;->m:Lkr6/c;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lir6/i;->l:Lij6/b;

    .line 17104912
    .line 17104913
    iget v3, v3, Lgb2/d;->a:I

    .line 17104914
    .line 17104915
    iget-object v5, p0, Lir6/i;->q:Ljava/util/Map;

    .line 17104916
    .line 17104917
    iget-object v6, p0, Lir6/i;->r:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    new-instance v8, Lcm6/f;

    .line 17104932
    .line 17104933
    iget-object v4, p0, Lir6/i;->l:Lij6/b;

    .line 17104934
    .line 17104935
    iget v4, v4, Lgb2/d;->a:I

    .line 17104936
    .line 17104937
    invoke-direct {v8, v4}, Lcm6/f;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v4, p0, Lir6/i;->m:Lkr6/c;

    .line 17104941
    .line 17104942
    iget-boolean v4, v4, Lkr6/c;->o:Z

    .line 17104943
    .line 17104944
    invoke-virtual {v8, v4}, Lcm6/f;->r(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v4, p0, Lir6/i;->m:Lkr6/c;

    .line 17104948
    .line 17104949
    iget-boolean v9, v4, Lkr6/c;->q:Z

    .line 17104950
    .line 17104951
    iget-object v10, v8, Lgd2/o;->d:Lgd2/s0;

    .line 17104952
    .line 17104953
    instance-of v11, v10, Lcm6/d;

    .line 17104954
    .line 17104955
    if-eqz v11, :cond_40

    .line 17104956
    .line 17104957
    check-cast v10, Lcm6/d;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v10, 0x0

    .line 17104961
    :goto_41
    if-eqz v10, :cond_45

    .line 17104962
    .line 17104963
    iput-boolean v9, v10, Lcm6/d;->d:Z

    .line 17104964
    .line 17104965
    :cond_45
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    iget-object v9, v4, Lkr6/c;->e:Lhr2/c;

    .line 17104968
    .line 17104969
    iget-boolean v10, v4, Lkr6/c;->o:Z

    .line 17104970
    .line 17104971
    iget-boolean v11, v4, Lkr6/c;->m:Z

    .line 17104972
    .line 17104973
    iget-object v12, v4, Lkr6/c;->g:Ljava/lang/String;

    .line 17104974
    .line 17104975
    new-instance v13, Lir6/i$b;

    .line 17104976
    .line 17104977
    invoke-direct {v13, p0}, Lir6/i$b;-><init>(Lir6/i;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move v4, p1

    .line 17104981
    invoke-static/range {v0 .. v13}, Lmr6/d;->b(Lmr6/d;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$g;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;
[MOD-CHANGED]
.method public final W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528259
    return-object v0

    .line 50528260
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-nez v1, :cond_b

    .line 50528266
    return-object v0

    .line 50528267
    :cond_b
    new-instance v0, Lfr6/b;

    .line 50528269
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 50528271
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50528273
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 50528276
    move-result-object v1

    .line 50528277
    iget-object v2, p0, Lir6/i;->m:Lkr6/c;

    .line 50528279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528282
    invoke-direct {v0, v1, p1, p2, p3}, Lfr6/b;-><init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50528285
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528258
    .line 50528259
    return-object v0

    .line 50528260
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-nez v1, :cond_b

    .line 50528265
    .line 50528266
    return-object v0

    .line 50528267
    :cond_b
    new-instance v0, Lfr6/b;

    .line 50528268
    .line 50528269
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 50528270
    .line 50528271
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50528272
    .line 50528273
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    iget-object v2, p0, Lir6/i;->m:Lkr6/c;

    .line 50528278
    .line 50528279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-direct {v0, v1, p1, p2, p3}, Lfr6/b;-><init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object v0
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 10

    .prologue
    .line 327680
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327687
    iget-object v0, v0, Lkr6/c;->e:Lhr2/c;

    .line 327689
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327696
    const-string v0, "type"

    .line 327698
    const-string v1, "paragraph_comment"

    .line 327700
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327705
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "book_id"

    .line 327713
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327718
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "group_id"

    .line 327726
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327731
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327736
    move-result v0

    .line 327737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "paragraph_id"

    .line 327743
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327748
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 327750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327757
    move-result-object v1

    .line 327758
    if-nez v1, :cond_51

    .line 327760
    return-void

    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 327763
    iget-object v2, p0, Lir6/i;->m:Lkr6/c;

    .line 327765
    iget-object v3, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327767
    iget-object v4, p0, Lir6/i;->s:Ljava/lang/String;

    .line 327769
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 327771
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327773
    iget-object v8, v2, Lkr6/c;->g:Ljava/lang/String;

    .line 327775
    move-object v2, v3

    .line 327776
    move-object v3, v4

    .line 327777
    move-object v4, v5

    .line 327778
    move-object v5, v6

    .line 327779
    move-object v6, v8

    .line 327780
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 10

    .prologue
    .line 327680
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327686
    .line 327687
    iget-object v0, v0, Lkr6/c;->e:Lhr2/c;

    .line 327688
    .line 327689
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "type"

    .line 327697
    .line 327698
    const-string v1, "paragraph_comment"

    .line 327699
    .line 327700
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327704
    .line 327705
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "book_id"

    .line 327712
    .line 327713
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327717
    .line 327718
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "group_id"

    .line 327725
    .line 327726
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327730
    .line 327731
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "paragraph_id"

    .line 327742
    .line 327743
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 327747
    .line 327748
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 327749
    .line 327750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    if-nez v1, :cond_51

    .line 327759
    .line 327760
    return-void

    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 327762
    .line 327763
    iget-object v2, p0, Lir6/i;->m:Lkr6/c;

    .line 327764
    .line 327765
    iget-object v3, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327766
    .line 327767
    iget-object v4, p0, Lir6/i;->s:Ljava/lang/String;

    .line 327768
    .line 327769
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 327770
    .line 327771
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327772
    .line 327773
    iget-object v8, v2, Lkr6/c;->g:Ljava/lang/String;

    .line 327774
    .line 327775
    move-object v2, v3

    .line 327776
    move-object v3, v4

    .line 327777
    move-object v4, v5

    .line 327778
    move-object v5, v6

    .line 327779
    move-object v6, v8

    .line 327780
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public final Y1(Lfr6/b;)V
[MOD-CHANGED]
.method public final Y1(Lfr6/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 17104898
    iput-object p1, v0, Lkr6/c;->h:Lfr6/b;

    .line 17104900
    if-nez p1, :cond_1b

    .line 17104902
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104914
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104922
    goto :goto_58

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104943
    move-result v1

    .line 17104944
    iget-object v2, p0, Lir6/i;->l:Lij6/b;

    .line 17104946
    iget v3, v2, Lgb2/d;->a:I

    .line 17104948
    iget-object v2, v2, Lij6/b;->d:Lef2/v;

    .line 17104950
    invoke-virtual {p1, v0, v1, v3, v2}, Lfr6/b;->b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104965
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104973
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1}, Lfr6/b;->a()Z

    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lfr6/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 17104897
    .line 17104898
    iput-object p1, v0, Lkr6/c;->h:Lfr6/b;

    .line 17104899
    .line 17104900
    if-nez p1, :cond_1b

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_58

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    iget-object v2, p0, Lir6/i;->l:Lij6/b;

    .line 17104945
    .line 17104946
    iget v3, v2, Lgb2/d;->a:I

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lij6/b;->d:Lef2/v;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1, v3, v2}, Lfr6/b;->b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1}, Lfr6/b;->a()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


.method public final Z1(Lfr6/b;)V
[MOD-CHANGED]
.method public final Z1(Lfr6/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 17104898
    iget-boolean v1, v0, Lkr6/c;->i:Z

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput-object p1, v0, Lkr6/c;->h:Lfr6/b;

    .line 17104905
    if-nez p1, :cond_20

    .line 17104907
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104919
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104927
    goto :goto_5d

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, ""

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104948
    move-result v1

    .line 17104949
    iget-object v2, p0, Lir6/i;->l:Lij6/b;

    .line 17104951
    iget v3, v2, Lgb2/d;->a:I

    .line 17104953
    iget-object v2, v2, Lij6/b;->d:Lef2/v;

    .line 17104955
    invoke-virtual {p1, v0, v1, v3, v2}, Lfr6/b;->b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104970
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104978
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1}, Lfr6/b;->a()Z

    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Lfr6/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lir6/i;->m:Lkr6/c;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lkr6/c;->i:Z

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput-object p1, v0, Lkr6/c;->h:Lfr6/b;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_20

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_5d

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, ""

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    iget-object v2, p0, Lir6/i;->l:Lij6/b;

    .line 17104950
    .line 17104951
    iget v3, v2, Lgb2/d;->a:I

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lij6/b;->d:Lef2/v;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v1, v3, v2}, Lfr6/b;->b(Landroid/content/Context;FILef2/v;)Ljava/lang/CharSequence;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1}, Lfr6/b;->a()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    iget-object v2, v0, Lir6/i;->m:Lkr6/c;

    .line 50790406
    iget-object v2, v2, Lkr6/c;->h:Lfr6/b;

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    const/4 v4, 0x0

    .line 50790410
    if-eqz v2, :cond_f8

    .line 50790412
    iget-object v5, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790414
    const/4 v6, 0x1

    .line 50790415
    if-nez v5, :cond_17

    .line 50790417
    iget-object v5, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790419
    if-nez v5, :cond_17

    .line 50790421
    const/4 v5, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v5, 0x0

    .line 50790424
    :goto_18
    if-nez v5, :cond_f8

    .line 50790426
    if-eqz p3, :cond_1e

    .line 50790428
    goto/16 :goto_f8

    .line 50790430
    :cond_1e
    iget-object v5, v0, Lir6/i;->o:Lir6/q;

    .line 50790432
    if-nez v5, :cond_28

    .line 50790434
    const-string v5, ""

    .line 50790436
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790439
    move-object v5, v4

    .line 50790440
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790446
    iget-object v7, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790448
    if-eqz v7, :cond_38

    .line 50790450
    iget-object v8, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790452
    if-nez v8, :cond_38

    .line 50790454
    const/4 v8, 0x1

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v8, 0x0

    .line 50790457
    :goto_39
    if-eqz v8, :cond_91

    .line 50790459
    iget-object v8, v5, Lir6/q;->N:Llr6/g;

    .line 50790461
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790470
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790473
    move-result-object v7

    .line 50790474
    iget-object v8, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790476
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790478
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v8

    .line 50790482
    check-cast v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790484
    if-nez v8, :cond_5b

    .line 50790486
    new-instance v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790488
    invoke-direct {v8, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50790491
    :cond_5b
    if-eqz v1, :cond_69

    .line 50790493
    iget-object v1, v1, Lle2/b;->b:Ljava/util/List;

    .line 50790495
    if-eqz v1, :cond_69

    .line 50790497
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790500
    move-result-object v1

    .line 50790501
    check-cast v1, Lle2/d;

    .line 50790503
    move-object v12, v1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v12, v4

    .line 50790506
    :goto_6a
    new-instance v1, Lld2/a;

    .line 50790508
    if-eqz v12, :cond_70

    .line 50790510
    iget-object v4, v12, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790512
    :cond_70
    move-object v11, v4

    .line 50790513
    const/4 v13, 0x0

    .line 50790514
    const/4 v14, 0x0

    .line 50790515
    const/4 v15, 0x0

    .line 50790516
    const/16 v16, 0x0

    .line 50790518
    const/16 v17, 0x0

    .line 50790520
    const/16 v18, 0x1f8

    .line 50790522
    move-object v9, v1

    .line 50790523
    move-object/from16 v10, p1

    .line 50790525
    invoke-direct/range {v9 .. v18}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 50790528
    invoke-virtual {v8, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 50790531
    iget-object v1, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790533
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    iget-object v1, v5, Lir6/q;->N:Llr6/g;

    .line 50790538
    iget-object v2, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790540
    invoke-virtual {v1, v2, v3, v6}, Llr6/c;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 50790543
    goto/16 :goto_13b

    .line 50790545
    :cond_91
    if-eqz v7, :cond_99

    .line 50790547
    iget-object v7, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790549
    if-eqz v7, :cond_99

    .line 50790551
    const/4 v7, 0x1

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    const/4 v7, 0x0

    .line 50790554
    :goto_9a
    if-eqz v7, :cond_13b

    .line 50790556
    iget-object v7, v5, Lir6/q;->N:Llr6/g;

    .line 50790558
    iget-object v8, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790560
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790569
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790572
    move-result-object v7

    .line 50790573
    iget-object v8, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790575
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790577
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    move-result-object v8

    .line 50790581
    check-cast v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790583
    if-nez v8, :cond_be

    .line 50790585
    new-instance v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790587
    invoke-direct {v8, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50790590
    :cond_be
    if-eqz v1, :cond_cc

    .line 50790592
    iget-object v1, v1, Lle2/b;->b:Ljava/util/List;

    .line 50790594
    if-eqz v1, :cond_cc

    .line 50790596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790599
    move-result-object v1

    .line 50790600
    check-cast v1, Lle2/d;

    .line 50790602
    move-object v12, v1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v12, v4

    .line 50790605
    :goto_cd
    new-instance v1, Lld2/a;

    .line 50790607
    if-eqz v12, :cond_d3

    .line 50790609
    iget-object v4, v12, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790611
    :cond_d3
    move-object v11, v4

    .line 50790612
    const/4 v13, 0x0

    .line 50790613
    const/4 v14, 0x0

    .line 50790614
    const/4 v15, 0x0

    .line 50790615
    const/16 v16, 0x0

    .line 50790617
    const/16 v17, 0x0

    .line 50790619
    const/16 v18, 0x1f8

    .line 50790621
    move-object v9, v1

    .line 50790622
    move-object/from16 v10, p1

    .line 50790624
    invoke-direct/range {v9 .. v18}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 50790627
    invoke-virtual {v8, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 50790630
    iget-object v1, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790632
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    iget-object v1, v5, Lir6/q;->N:Llr6/g;

    .line 50790637
    iget-object v4, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790639
    iget-object v2, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790641
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790644
    invoke-virtual {v1, v4, v2, v3, v6}, Llr6/c;->v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 50790647
    goto :goto_13b

    .line 50790648
    :cond_f8
    :goto_f8
    iget-object v2, v0, Lir6/i;->q:Ljava/util/Map;

    .line 50790650
    iget-object v5, v0, Lir6/i;->r:Ljava/lang/String;

    .line 50790652
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790654
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    move-result-object v2

    .line 50790658
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790660
    if-nez v2, :cond_10b

    .line 50790662
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790664
    invoke-direct {v2, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50790667
    :cond_10b
    if-eqz v1, :cond_119

    .line 50790669
    iget-object v1, v1, Lle2/b;->b:Ljava/util/List;

    .line 50790671
    if-eqz v1, :cond_119

    .line 50790673
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790676
    move-result-object v1

    .line 50790677
    check-cast v1, Lle2/d;

    .line 50790679
    move-object v8, v1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v8, v4

    .line 50790682
    :goto_11a
    new-instance v1, Lld2/a;

    .line 50790684
    if-eqz v8, :cond_120

    .line 50790686
    iget-object v4, v8, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790688
    :cond_120
    move-object v7, v4

    .line 50790689
    const/4 v9, 0x0

    .line 50790690
    const/4 v10, 0x0

    .line 50790691
    const/4 v11, 0x0

    .line 50790692
    const/4 v12, 0x0

    .line 50790693
    const/4 v13, 0x0

    .line 50790694
    const/16 v14, 0x1f8

    .line 50790696
    move-object v5, v1

    .line 50790697
    move-object/from16 v6, p1

    .line 50790699
    invoke-direct/range {v5 .. v14}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 50790702
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 50790705
    iget-object v1, v0, Lir6/i;->q:Ljava/util/Map;

    .line 50790707
    iget-object v4, v0, Lir6/i;->r:Ljava/lang/String;

    .line 50790709
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    invoke-virtual {v0, v3}, Lir6/i;->V1(Z)V

    .line 50790715
    :cond_13b
    :goto_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lir6/i;->m:Lkr6/c;

    .line 50790405
    .line 50790406
    iget-object v2, v2, Lkr6/c;->h:Lfr6/b;

    .line 50790407
    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    const/4 v4, 0x0

    .line 50790410
    if-eqz v2, :cond_f8

    .line 50790411
    .line 50790412
    iget-object v5, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790413
    .line 50790414
    const/4 v6, 0x1

    .line 50790415
    if-nez v5, :cond_17

    .line 50790416
    .line 50790417
    iget-object v5, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790418
    .line 50790419
    if-nez v5, :cond_17

    .line 50790420
    .line 50790421
    const/4 v5, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v5, 0x0

    .line 50790424
    :goto_18
    if-nez v5, :cond_f8

    .line 50790425
    .line 50790426
    if-eqz p3, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_f8

    .line 50790429
    .line 50790430
    :cond_1e
    iget-object v5, v0, Lir6/i;->o:Lir6/q;

    .line 50790431
    .line 50790432
    if-nez v5, :cond_28

    .line 50790433
    .line 50790434
    const-string v5, ""

    .line 50790435
    .line 50790436
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    move-object v5, v4

    .line 50790440
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v7, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790447
    .line 50790448
    if-eqz v7, :cond_38

    .line 50790449
    .line 50790450
    iget-object v8, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790451
    .line 50790452
    if-nez v8, :cond_38

    .line 50790453
    .line 50790454
    const/4 v8, 0x1

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v8, 0x0

    .line 50790457
    :goto_39
    if-eqz v8, :cond_91

    .line 50790458
    .line 50790459
    iget-object v8, v5, Lir6/q;->N:Llr6/g;

    .line 50790460
    .line 50790461
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v7

    .line 50790474
    iget-object v8, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790475
    .line 50790476
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790477
    .line 50790478
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v8

    .line 50790482
    check-cast v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790483
    .line 50790484
    if-nez v8, :cond_5b

    .line 50790485
    .line 50790486
    new-instance v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790487
    .line 50790488
    invoke-direct {v8, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    if-eqz v1, :cond_69

    .line 50790492
    .line 50790493
    iget-object v1, v1, Lle2/b;->b:Ljava/util/List;

    .line 50790494
    .line 50790495
    if-eqz v1, :cond_69

    .line 50790496
    .line 50790497
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    check-cast v1, Lle2/d;

    .line 50790502
    .line 50790503
    move-object v12, v1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v12, v4

    .line 50790506
    :goto_6a
    new-instance v1, Lld2/a;

    .line 50790507
    .line 50790508
    if-eqz v12, :cond_70

    .line 50790509
    .line 50790510
    iget-object v4, v12, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790511
    .line 50790512
    :cond_70
    move-object v11, v4

    .line 50790513
    const/4 v13, 0x0

    .line 50790514
    const/4 v14, 0x0

    .line 50790515
    const/4 v15, 0x0

    .line 50790516
    const/16 v16, 0x0

    .line 50790517
    .line 50790518
    const/16 v17, 0x0

    .line 50790519
    .line 50790520
    const/16 v18, 0x1f8

    .line 50790521
    .line 50790522
    move-object v9, v1

    .line 50790523
    move-object/from16 v10, p1

    .line 50790524
    .line 50790525
    invoke-direct/range {v9 .. v18}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v8, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object v1, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790532
    .line 50790533
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object v1, v5, Lir6/q;->N:Llr6/g;

    .line 50790537
    .line 50790538
    iget-object v2, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790539
    .line 50790540
    invoke-virtual {v1, v2, v3, v6}, Llr6/c;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 50790541
    .line 50790542
    .line 50790543
    goto/16 :goto_13b

    .line 50790544
    .line 50790545
    :cond_91
    if-eqz v7, :cond_99

    .line 50790546
    .line 50790547
    iget-object v7, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790548
    .line 50790549
    if-eqz v7, :cond_99

    .line 50790550
    .line 50790551
    const/4 v7, 0x1

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    const/4 v7, 0x0

    .line 50790554
    :goto_9a
    if-eqz v7, :cond_13b

    .line 50790555
    .line 50790556
    iget-object v7, v5, Lir6/q;->N:Llr6/g;

    .line 50790557
    .line 50790558
    iget-object v8, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790559
    .line 50790560
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v7

    .line 50790573
    iget-object v8, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790574
    .line 50790575
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790576
    .line 50790577
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v8

    .line 50790581
    check-cast v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790582
    .line 50790583
    if-nez v8, :cond_be

    .line 50790584
    .line 50790585
    new-instance v8, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790586
    .line 50790587
    invoke-direct {v8, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    if-eqz v1, :cond_cc

    .line 50790591
    .line 50790592
    iget-object v1, v1, Lle2/b;->b:Ljava/util/List;

    .line 50790593
    .line 50790594
    if-eqz v1, :cond_cc

    .line 50790595
    .line 50790596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    check-cast v1, Lle2/d;

    .line 50790601
    .line 50790602
    move-object v12, v1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v12, v4

    .line 50790605
    :goto_cd
    new-instance v1, Lld2/a;

    .line 50790606
    .line 50790607
    if-eqz v12, :cond_d3

    .line 50790608
    .line 50790609
    iget-object v4, v12, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790610
    .line 50790611
    :cond_d3
    move-object v11, v4

    .line 50790612
    const/4 v13, 0x0

    .line 50790613
    const/4 v14, 0x0

    .line 50790614
    const/4 v15, 0x0

    .line 50790615
    const/16 v16, 0x0

    .line 50790616
    .line 50790617
    const/16 v17, 0x0

    .line 50790618
    .line 50790619
    const/16 v18, 0x1f8

    .line 50790620
    .line 50790621
    move-object v9, v1

    .line 50790622
    move-object/from16 v10, p1

    .line 50790623
    .line 50790624
    invoke-direct/range {v9 .. v18}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v8, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object v1, v5, Lir6/q;->J:Ljava/util/Map;

    .line 50790631
    .line 50790632
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v1, v5, Lir6/q;->N:Llr6/g;

    .line 50790636
    .line 50790637
    iget-object v4, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 50790638
    .line 50790639
    iget-object v2, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790640
    .line 50790641
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v1, v4, v2, v3, v6}, Llr6/c;->v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_13b

    .line 50790648
    :cond_f8
    :goto_f8
    iget-object v2, v0, Lir6/i;->q:Ljava/util/Map;

    .line 50790649
    .line 50790650
    iget-object v5, v0, Lir6/i;->r:Ljava/lang/String;

    .line 50790651
    .line 50790652
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790653
    .line 50790654
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v2

    .line 50790658
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790659
    .line 50790660
    if-nez v2, :cond_10b

    .line 50790661
    .line 50790662
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790663
    .line 50790664
    invoke-direct {v2, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    if-eqz v1, :cond_119

    .line 50790668
    .line 50790669
    iget-object v1, v1, Lle2/b;->b:Ljava/util/List;

    .line 50790670
    .line 50790671
    if-eqz v1, :cond_119

    .line 50790672
    .line 50790673
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v1

    .line 50790677
    check-cast v1, Lle2/d;

    .line 50790678
    .line 50790679
    move-object v8, v1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v8, v4

    .line 50790682
    :goto_11a
    new-instance v1, Lld2/a;

    .line 50790683
    .line 50790684
    if-eqz v8, :cond_120

    .line 50790685
    .line 50790686
    iget-object v4, v8, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790687
    .line 50790688
    :cond_120
    move-object v7, v4

    .line 50790689
    const/4 v9, 0x0

    .line 50790690
    const/4 v10, 0x0

    .line 50790691
    const/4 v11, 0x0

    .line 50790692
    const/4 v12, 0x0

    .line 50790693
    const/4 v13, 0x0

    .line 50790694
    const/16 v14, 0x1f8

    .line 50790695
    .line 50790696
    move-object v5, v1

    .line 50790697
    move-object/from16 v6, p1

    .line 50790698
    .line 50790699
    invoke-direct/range {v5 .. v14}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object v1, v0, Lir6/i;->q:Ljava/util/Map;

    .line 50790706
    .line 50790707
    iget-object v4, v0, Lir6/i;->r:Ljava/lang/String;

    .line 50790708
    .line 50790709
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v0, v3}, Lir6/i;->V1(Z)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    :goto_13b
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131078
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 131080
    iget-object v1, p0, Lir6/i;->w:Lir6/k;

    .line 131082
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 131079
    .line 131080
    iget-object v1, p0, Lir6/i;->w:Lir6/k;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 196616
    iget-object v1, p0, Lir6/i;->w:Lir6/k;

    .line 196618
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 196621
    iget-object v0, p0, Lir6/i;->u:Lkf2/a;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 196615
    .line 196616
    iget-object v1, p0, Lir6/i;->w:Lir6/k;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lir6/i;->u:Lkf2/a;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262148
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262153
    if-nez v1, :cond_f

    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v1, v2

    .line 262159
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 262162
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    move-object v0, v2

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lir6/q;->g1()V

    .line 262173
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v0

    .line 262182
    :goto_26
    invoke-virtual {v2}, Lir6/q;->onHide()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262152
    .line 262153
    if-nez v1, :cond_f

    .line 262154
    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v1, v2

    .line 262159
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    move-object v0, v2

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lir6/q;->g1()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v0

    .line 262182
    :goto_26
    invoke-virtual {v2}, Lir6/q;->onHide()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 327684
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, ""

    .line 327689
    if-nez v1, :cond_f

    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 327698
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 327700
    if-nez v1, :cond_1a

    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v1, v2

    .line 327706
    :cond_1a
    invoke-virtual {v1}, Lir6/q;->f1()V

    .line 327709
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 327711
    iget-boolean v1, v1, Lkr6/c;->m:Z

    .line 327713
    if-eqz v1, :cond_48

    .line 327715
    iget-boolean v1, p0, Lir6/i;->v:Z

    .line 327717
    if-nez v1, :cond_48

    .line 327719
    iput-boolean v0, p0, Lir6/i;->v:Z

    .line 327721
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;

    .line 327723
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 327725
    iget-object v1, v1, Lkr6/c;->e:Lhr2/c;

    .line 327727
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327734
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 327736
    iget-object v1, v1, Lkr6/c;->g:Ljava/lang/String;

    .line 327738
    iget-object v4, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327740
    const-string v5, "position"

    .line 327742
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327747
    const-string v1, "post_ai_image_generation_entrance"

    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 327754
    if-nez v0, :cond_50

    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v0

    .line 327761
    :goto_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, ""

    .line 327688
    .line 327689
    if-nez v1, :cond_f

    .line 327690
    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lir6/i;->o:Lir6/q;

    .line 327699
    .line 327700
    if-nez v1, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v1, v2

    .line 327706
    :cond_1a
    invoke-virtual {v1}, Lir6/q;->f1()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 327710
    .line 327711
    iget-boolean v1, v1, Lkr6/c;->m:Z

    .line 327712
    .line 327713
    if-eqz v1, :cond_48

    .line 327714
    .line 327715
    iget-boolean v1, p0, Lir6/i;->v:Z

    .line 327716
    .line 327717
    if-nez v1, :cond_48

    .line 327718
    .line 327719
    iput-boolean v0, p0, Lir6/i;->v:Z

    .line 327720
    .line 327721
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;

    .line 327722
    .line 327723
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 327724
    .line 327725
    iget-object v1, v1, Lkr6/c;->e:Lhr2/c;

    .line 327726
    .line 327727
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lir6/i;->m:Lkr6/c;

    .line 327735
    .line 327736
    iget-object v1, v1, Lkr6/c;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v4, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    const-string v5, "position"

    .line 327741
    .line 327742
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    const-string v1, "post_ai_image_generation_entrance"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lir6/i;->o:Lir6/q;

    .line 327753
    .line 327754
    if-nez v0, :cond_50

    .line 327755
    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v0

    .line 327761
    :goto_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


