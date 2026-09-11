## classes8/com/dragon/read/social/profile/tab/ProfileTabRecyclerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078728
    iget-object v3, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078730
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078733
    move-result v3

    .line 34078734
    if-ge v1, v3, :cond_11

    .line 34078736
    return-void

    .line 34078737
    :cond_11
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078739
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078742
    move-result-object v3

    .line 34078743
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078745
    iget-object v5, v4, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->G:Lek6/h;

    .line 34078747
    iget-object v4, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078749
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078752
    move-result v4

    .line 34078753
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078755
    iget-object v6, v6, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078757
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34078760
    move-result-object v6

    .line 34078761
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34078764
    move-result v6

    .line 34078765
    const/4 v7, 0x0

    .line 34078766
    if-nez v3, :cond_32

    .line 34078768
    move-object v3, v7

    .line 34078769
    goto :goto_3a

    .line 34078770
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    move-result-object v3

    .line 34078774
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34078777
    move-result-object v3

    .line 34078778
    :goto_3a
    sget-object v8, Lek6/f;->a:Lek6/f;

    .line 34078780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34078786
    move-result v8

    .line 34078787
    const/4 v9, 0x1

    .line 34078788
    if-eqz v8, :cond_b9

    .line 34078790
    if-eqz v5, :cond_b9

    .line 34078792
    iget v8, v5, Lek6/h;->c:I

    .line 34078794
    invoke-static {v8}, Lek6/f;->d(I)Z

    .line 34078797
    move-result v8

    .line 34078798
    if-nez v8, :cond_51

    .line 34078800
    goto :goto_b9

    .line 34078801
    :cond_51
    sub-int v8, v1, v4

    .line 34078803
    sget-object v10, Led5/f;->a:Led5/f;

    .line 34078805
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078807
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078810
    invoke-static {v5}, Lek6/f;->b(Lek6/h;)Ljava/lang/String;

    .line 34078813
    move-result-object v12

    .line 34078814
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    const-string v12, " adapterPosition="

    .line 34078819
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078825
    const-string v12, " headerCount="

    .line 34078827
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078833
    const-string v4, " dataIndex0="

    .line 34078835
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078841
    const-string v4, " cardRank="

    .line 34078843
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    add-int/2addr v8, v9

    .line 34078847
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078850
    const-string v4, " listSize="

    .line 34078852
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078858
    const-string v4, " holder="

    .line 34078860
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078863
    invoke-static {v3}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34078866
    move-result-object v3

    .line 34078867
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    const/16 v3, 0x20

    .line 34078872
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078875
    invoke-static/range {p2 .. p2}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078878
    move-result-object v3

    .line 34078879
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078882
    const-string v3, " tabContext="

    .line 34078884
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078887
    iget-object v3, v5, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34078889
    invoke-static {v5, v3}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 34078892
    move-result-object v3

    .line 34078893
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078896
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078899
    move-result-object v3

    .line 34078900
    const-string v4, "card_visible"

    .line 34078902
    invoke-virtual {v10, v4, v3}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078905
    :cond_b9
    :goto_b9
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078907
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->O0(I)Z

    .line 34078910
    move-result v3

    .line 34078911
    if-eqz v3, :cond_c2

    .line 34078913
    return-void

    .line 34078914
    :cond_c2
    instance-of v3, v2, Lpb3/a;

    .line 34078916
    const-string v4, "status"

    .line 34078918
    const-string v5, "topic_position"

    .line 34078920
    const-string v6, "outside_forum"

    .line 34078922
    const-string v8, "forum_position"

    .line 34078924
    const-string v10, "7174275911599035149"

    .line 34078926
    const-string v11, "consume_forum_id"

    .line 34078928
    const-string v12, "profile"

    .line 34078930
    if-eqz v3, :cond_199

    .line 34078932
    check-cast v2, Lpb3/a;

    .line 34078934
    iget-object v2, v2, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078936
    new-instance v3, Ljava/util/HashMap;

    .line 34078938
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 34078940
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34078943
    const-string v7, "position"

    .line 34078945
    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078948
    iget-short v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34078950
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078952
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34078955
    move-result v13

    .line 34078956
    if-ne v7, v13, :cond_f1

    .line 34078958
    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078961
    :cond_f1
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34078964
    move-result v5

    .line 34078965
    if-eqz v5, :cond_100

    .line 34078967
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078970
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078973
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    :cond_100
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078978
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078981
    move-result-object v4

    .line 34078982
    instance-of v5, v4, Lfk6/e;

    .line 34078984
    if-eqz v5, :cond_123

    .line 34078986
    check-cast v4, Lfk6/e;

    .line 34078988
    invoke-virtual {v4, v2}, Lfk6/e;->enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34078991
    move-result v18

    .line 34078992
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078994
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34078997
    move-result v14

    .line 34078998
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079000
    iget v15, v4, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 34079002
    const/16 v16, 0x1

    .line 34079004
    move-object v13, v2

    .line 34079005
    move-object/from16 v17, v3

    .line 34079007
    invoke-static/range {v13 .. v18}, Lnc6/k;->N(Lcom/dragon/read/rpc/model/NovelComment;IIZLjava/util/Map;Z)V

    .line 34079010
    goto :goto_130

    .line 34079011
    :cond_123
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079013
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34079016
    move-result v4

    .line 34079017
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079019
    iget v5, v5, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 34079021
    invoke-static {v2, v4, v5, v3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34079024
    :goto_130
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079026
    iget-object v5, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34079028
    if-eqz v5, :cond_144

    .line 34079030
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34079033
    move-result v4

    .line 34079034
    invoke-interface {v5, v4, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->a(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079037
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079039
    iget-object v4, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34079041
    invoke-interface {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->c(I)V

    .line 34079044
    :cond_144
    invoke-static {v2, v3}, Lxk6/i;->l(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 34079047
    iget-short v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34079049
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34079052
    move-result v4

    .line 34079053
    if-ne v3, v4, :cond_341

    .line 34079055
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079057
    if-eqz v3, :cond_341

    .line 34079059
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34079061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079064
    move-result v3

    .line 34079065
    if-nez v3, :cond_341

    .line 34079067
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079069
    iget-object v3, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34079071
    if-eqz v3, :cond_167

    .line 34079073
    invoke-interface {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->b(I)Z

    .line 34079076
    move-result v1

    .line 34079077
    if-nez v1, :cond_341

    .line 34079079
    :cond_167
    new-instance v1, Ljava/util/HashMap;

    .line 34079081
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34079084
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079087
    move-result-object v3

    .line 34079088
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079091
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34079094
    move-result v3

    .line 34079095
    if-eqz v3, :cond_17f

    .line 34079097
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079100
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079103
    :cond_17f
    new-instance v3, Lxk6/m;

    .line 34079105
    invoke-direct {v3, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 34079108
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34079110
    invoke-virtual {v3, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34079113
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-virtual {v3, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 34079120
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079122
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 34079124
    invoke-virtual {v3, v1, v12}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079127
    goto/16 :goto_341

    .line 34079129
    :cond_199
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34079131
    const-string v13, "picture"

    .line 34079133
    if-eqz v3, :cond_1b5

    .line 34079135
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 34079137
    const-string v4, "picture_type"

    .line 34079139
    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079144
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34079146
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34079149
    move-result v1

    .line 34079150
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 34079152
    invoke-static {v3, v2, v1, v9, v4}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34079155
    goto/16 :goto_341

    .line 34079157
    :cond_1b5
    instance-of v3, v2, Lek6/b;

    .line 34079159
    if-eqz v3, :cond_341

    .line 34079161
    move-object v3, v2

    .line 34079162
    check-cast v3, Lek6/b;

    .line 34079164
    iget-object v3, v3, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079166
    iget-object v14, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079168
    invoke-static {v14}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 34079171
    move-result v14

    .line 34079172
    const/4 v15, 0x0

    .line 34079173
    if-eqz v14, :cond_27c

    .line 34079175
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34079177
    if-eqz v1, :cond_1ea

    .line 34079179
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 34079181
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 34079183
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 34079185
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079187
    iget v6, v6, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 34079189
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 34079191
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079193
    const/16 v18, 0x1

    .line 34079195
    const/16 v22, 0x0

    .line 34079197
    move-object/from16 v16, v4

    .line 34079199
    move-object/from16 v17, v5

    .line 34079201
    move/from16 v19, v6

    .line 34079203
    move-object/from16 v20, v1

    .line 34079205
    move-object/from16 v21, v8

    .line 34079207
    invoke-static/range {v16 .. v22}, Luj6/o2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079210
    :cond_1ea
    new-instance v1, Ljava/util/HashMap;

    .line 34079212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34079215
    instance-of v4, v2, Lek6/c;

    .line 34079217
    if-eqz v4, :cond_22b

    .line 34079219
    check-cast v2, Lek6/c;

    .line 34079221
    iget-boolean v4, v2, Lek6/c;->c:Z

    .line 34079223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079226
    move-result-object v4

    .line 34079227
    const-string v5, "has_pic"

    .line 34079229
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079232
    iget-boolean v4, v2, Lek6/c;->d:Z

    .line 34079234
    if-eqz v4, :cond_21e

    .line 34079236
    iget-boolean v4, v2, Lek6/c;->f:Z

    .line 34079238
    if-nez v4, :cond_21e

    .line 34079240
    iget-boolean v4, v2, Lek6/c;->e:Z

    .line 34079242
    if-eqz v4, :cond_20e

    .line 34079244
    const-string v13, "emoticon"

    .line 34079246
    :cond_20e
    sget-object v4, Lvc6/s0;->a:Lvc6/s0;

    .line 34079248
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    const-string v4, "link"

    .line 34079255
    const-string v6, "author_msg"

    .line 34079257
    invoke-static {v5, v4, v6, v13}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079260
    iput-boolean v9, v2, Lek6/c;->f:Z

    .line 34079262
    :cond_21e
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079264
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 34079266
    if-eqz v2, :cond_22b

    .line 34079268
    const-string v4, "vote_id"

    .line 34079270
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 34079272
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079275
    :cond_22b
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 34079277
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079279
    const-string v25, "profile"

    .line 34079281
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079283
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079285
    sget-object v28, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 34079287
    const/16 v29, 0x0

    .line 34079289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079292
    move-object/from16 v23, v4

    .line 34079294
    move-object/from16 v24, v7

    .line 34079296
    move-object/from16 v26, v5

    .line 34079298
    move-object/from16 v27, v6

    .line 34079300
    move-object/from16 v30, v1

    .line 34079302
    invoke-static/range {v23 .. v30}, Lvc6/s0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34079305
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079307
    iget-object v2, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079309
    if-ne v1, v2, :cond_265

    .line 34079311
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34079313
    if-eqz v1, :cond_25c

    .line 34079315
    const-string v2, "cc_material"

    .line 34079317
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079320
    move-result v1

    .line 34079321
    if-eqz v1, :cond_25c

    .line 34079323
    const/4 v15, 0x1

    .line 34079324
    :cond_25c
    if-eqz v15, :cond_265

    .line 34079326
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079328
    const-string v2, "reader_author_msg"

    .line 34079330
    invoke-static {v1, v2, v12, v9}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079333
    :cond_265
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079335
    iget-object v2, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079337
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079339
    const/16 v23, 0x0

    .line 34079341
    const/16 v28, 0x0

    .line 34079343
    move-object/from16 v24, v1

    .line 34079345
    move-object/from16 v25, v7

    .line 34079347
    move-object/from16 v26, v2

    .line 34079349
    move-object/from16 v27, v3

    .line 34079351
    invoke-static/range {v23 .. v28}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 34079354
    goto/16 :goto_341

    .line 34079356
    :cond_27c
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079358
    iget-boolean v7, v7, Lcom/dragon/read/social/ui/SocialRecyclerView;->e:Z

    .line 34079360
    if-eqz v7, :cond_341

    .line 34079362
    new-instance v7, Ljava/util/HashMap;

    .line 34079364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34079367
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079370
    move-result-object v13

    .line 34079371
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079374
    invoke-static {v3}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34079377
    move-result v13

    .line 34079378
    const-string v14, "forum_id"

    .line 34079380
    if-eqz v13, :cond_2a7

    .line 34079382
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079385
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079388
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 34079390
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079393
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079396
    const-string v4, "forum"

    .line 34079398
    goto :goto_2ab

    .line 34079399
    :cond_2a7
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079401
    iget-object v4, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34079403
    :goto_2ab
    new-instance v6, Lxk6/m;

    .line 34079405
    invoke-direct {v6, v7}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 34079408
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079410
    invoke-virtual {v6, v7}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34079413
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079415
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079418
    iget-object v8, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079420
    iget-object v8, v8, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34079422
    invoke-virtual {v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34079425
    move-result v8

    .line 34079426
    sub-int v8, v1, v8

    .line 34079428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079431
    const-string v8, ""

    .line 34079433
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079439
    move-result-object v7

    .line 34079440
    invoke-virtual {v6, v7}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34079443
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079446
    move-result-object v7

    .line 34079447
    invoke-virtual {v6, v7}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 34079450
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079452
    invoke-virtual {v6, v7, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079455
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079457
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079460
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079463
    move-result-object v6

    .line 34079464
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079467
    move-result-object v4

    .line 34079468
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 34079470
    invoke-virtual {v4, v14, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079473
    move-result-object v4

    .line 34079474
    const-string v6, "topic_id"

    .line 34079476
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079478
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079481
    move-result-object v4

    .line 34079482
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079484
    iget-object v6, v6, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34079486
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079489
    move-result-object v4

    .line 34079490
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34079492
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079495
    move-result v5

    .line 34079496
    xor-int/2addr v5, v9

    .line 34079497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079500
    move-result-object v5

    .line 34079501
    const-string v6, "if_topic_editor_similar_book"

    .line 34079503
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079506
    move-result-object v4

    .line 34079507
    sget-object v5, Lxk6/j;->a:Lxk6/j;

    .line 34079509
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079512
    invoke-static {v4, v3}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 34079515
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079517
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34079520
    move-result-object v1

    .line 34079521
    instance-of v3, v1, Lik6/a;

    .line 34079523
    if-eqz v3, :cond_341

    .line 34079525
    new-instance v3, Ljava/util/HashMap;

    .line 34079527
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079530
    check-cast v1, Lik6/a;

    .line 34079532
    invoke-interface {v1}, Lik6/a;->V1()Z

    .line 34079535
    move-result v4

    .line 34079536
    if-eqz v4, :cond_335

    .line 34079538
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079541
    :cond_335
    invoke-interface {v1}, Lik6/a;->getContentView()Landroid/widget/TextView;

    .line 34079544
    move-result-object v1

    .line 34079545
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 34079547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079550
    invoke-static {v1, v2, v12, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079553
    :cond_341
    :goto_341
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078727
    .line 34078728
    iget-object v3, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078729
    .line 34078730
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v3

    .line 34078734
    if-ge v1, v3, :cond_11

    .line 34078735
    .line 34078736
    return-void

    .line 34078737
    :cond_11
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078738
    .line 34078739
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v3

    .line 34078743
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078744
    .line 34078745
    iget-object v5, v4, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->G:Lek6/h;

    .line 34078746
    .line 34078747
    iget-object v4, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078748
    .line 34078749
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v4

    .line 34078753
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078754
    .line 34078755
    iget-object v6, v6, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078756
    .line 34078757
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v6

    .line 34078761
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v6

    .line 34078765
    const/4 v7, 0x0

    .line 34078766
    if-nez v3, :cond_32

    .line 34078767
    .line 34078768
    move-object v3, v7

    .line 34078769
    goto :goto_3a

    .line 34078770
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v3

    .line 34078774
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    :goto_3a
    sget-object v8, Lek6/f;->a:Lek6/f;

    .line 34078779
    .line 34078780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v8

    .line 34078787
    const/4 v9, 0x1

    .line 34078788
    if-eqz v8, :cond_b9

    .line 34078789
    .line 34078790
    if-eqz v5, :cond_b9

    .line 34078791
    .line 34078792
    iget v8, v5, Lek6/h;->c:I

    .line 34078793
    .line 34078794
    invoke-static {v8}, Lek6/f;->d(I)Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v8

    .line 34078798
    if-nez v8, :cond_51

    .line 34078799
    .line 34078800
    goto :goto_b9

    .line 34078801
    :cond_51
    sub-int v8, v1, v4

    .line 34078802
    .line 34078803
    sget-object v10, Led5/f;->a:Led5/f;

    .line 34078804
    .line 34078805
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078806
    .line 34078807
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-static {v5}, Lek6/f;->b(Lek6/h;)Ljava/lang/String;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v12

    .line 34078814
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    const-string v12, " adapterPosition="

    .line 34078818
    .line 34078819
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    .line 34078825
    const-string v12, " headerCount="

    .line 34078826
    .line 34078827
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    .line 34078833
    const-string v4, " dataIndex0="

    .line 34078834
    .line 34078835
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    const-string v4, " cardRank="

    .line 34078842
    .line 34078843
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    add-int/2addr v8, v9

    .line 34078847
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    const-string v4, " listSize="

    .line 34078851
    .line 34078852
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    .line 34078858
    const-string v4, " holder="

    .line 34078859
    .line 34078860
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {v3}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v3

    .line 34078867
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    const/16 v3, 0x20

    .line 34078871
    .line 34078872
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-static/range {p2 .. p2}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v3

    .line 34078879
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078880
    .line 34078881
    .line 34078882
    const-string v3, " tabContext="

    .line 34078883
    .line 34078884
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v3, v5, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34078888
    .line 34078889
    invoke-static {v5, v3}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v3

    .line 34078900
    const-string v4, "card_visible"

    .line 34078901
    .line 34078902
    invoke-virtual {v10, v4, v3}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    :cond_b9
    :goto_b9
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078906
    .line 34078907
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->O0(I)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v3

    .line 34078911
    if-eqz v3, :cond_c2

    .line 34078912
    .line 34078913
    return-void

    .line 34078914
    :cond_c2
    instance-of v3, v2, Lpb3/a;

    .line 34078915
    .line 34078916
    const-string v4, "status"

    .line 34078917
    .line 34078918
    const-string v5, "topic_position"

    .line 34078919
    .line 34078920
    const-string v6, "outside_forum"

    .line 34078921
    .line 34078922
    const-string v8, "forum_position"

    .line 34078923
    .line 34078924
    const-string v10, "7174275911599035149"

    .line 34078925
    .line 34078926
    const-string v11, "consume_forum_id"

    .line 34078927
    .line 34078928
    const-string v12, "profile"

    .line 34078929
    .line 34078930
    if-eqz v3, :cond_199

    .line 34078931
    .line 34078932
    check-cast v2, Lpb3/a;

    .line 34078933
    .line 34078934
    iget-object v2, v2, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078935
    .line 34078936
    new-instance v3, Ljava/util/HashMap;

    .line 34078937
    .line 34078938
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 34078939
    .line 34078940
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34078941
    .line 34078942
    .line 34078943
    const-string v7, "position"

    .line 34078944
    .line 34078945
    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    iget-short v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34078949
    .line 34078950
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078951
    .line 34078952
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v13

    .line 34078956
    if-ne v7, v13, :cond_f1

    .line 34078957
    .line 34078958
    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    :cond_f1
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v5

    .line 34078965
    if-eqz v5, :cond_100

    .line 34078966
    .line 34078967
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    :cond_100
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078977
    .line 34078978
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v4

    .line 34078982
    instance-of v5, v4, Lfk6/e;

    .line 34078983
    .line 34078984
    if-eqz v5, :cond_123

    .line 34078985
    .line 34078986
    check-cast v4, Lfk6/e;

    .line 34078987
    .line 34078988
    invoke-virtual {v4, v2}, Lfk6/e;->enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v18

    .line 34078992
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078993
    .line 34078994
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v14

    .line 34078998
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34078999
    .line 34079000
    iget v15, v4, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 34079001
    .line 34079002
    const/16 v16, 0x1

    .line 34079003
    .line 34079004
    move-object v13, v2

    .line 34079005
    move-object/from16 v17, v3

    .line 34079006
    .line 34079007
    invoke-static/range {v13 .. v18}, Lnc6/k;->N(Lcom/dragon/read/rpc/model/NovelComment;IIZLjava/util/Map;Z)V

    .line 34079008
    .line 34079009
    .line 34079010
    goto :goto_130

    .line 34079011
    :cond_123
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079012
    .line 34079013
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v4

    .line 34079017
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079018
    .line 34079019
    iget v5, v5, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 34079020
    .line 34079021
    invoke-static {v2, v4, v5, v3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34079022
    .line 34079023
    .line 34079024
    :goto_130
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079025
    .line 34079026
    iget-object v5, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34079027
    .line 34079028
    if-eqz v5, :cond_144

    .line 34079029
    .line 34079030
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v4

    .line 34079034
    invoke-interface {v5, v4, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->a(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079035
    .line 34079036
    .line 34079037
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079038
    .line 34079039
    iget-object v4, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34079040
    .line 34079041
    invoke-interface {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->c(I)V

    .line 34079042
    .line 34079043
    .line 34079044
    :cond_144
    invoke-static {v2, v3}, Lxk6/i;->l(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 34079045
    .line 34079046
    .line 34079047
    iget-short v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34079048
    .line 34079049
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v4

    .line 34079053
    if-ne v3, v4, :cond_341

    .line 34079054
    .line 34079055
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079056
    .line 34079057
    if-eqz v3, :cond_341

    .line 34079058
    .line 34079059
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34079060
    .line 34079061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v3

    .line 34079065
    if-nez v3, :cond_341

    .line 34079066
    .line 34079067
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079068
    .line 34079069
    iget-object v3, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34079070
    .line 34079071
    if-eqz v3, :cond_167

    .line 34079072
    .line 34079073
    invoke-interface {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->b(I)Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v1

    .line 34079077
    if-nez v1, :cond_341

    .line 34079078
    .line 34079079
    :cond_167
    new-instance v1, Ljava/util/HashMap;

    .line 34079080
    .line 34079081
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v3

    .line 34079088
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v3

    .line 34079095
    if-eqz v3, :cond_17f

    .line 34079096
    .line 34079097
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    :cond_17f
    new-instance v3, Lxk6/m;

    .line 34079104
    .line 34079105
    invoke-direct {v3, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34079109
    .line 34079110
    invoke-virtual {v3, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v1

    .line 34079117
    invoke-virtual {v3, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34079121
    .line 34079122
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 34079123
    .line 34079124
    invoke-virtual {v3, v1, v12}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto/16 :goto_341

    .line 34079128
    .line 34079129
    :cond_199
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34079130
    .line 34079131
    const-string v13, "picture"

    .line 34079132
    .line 34079133
    if-eqz v3, :cond_1b5

    .line 34079134
    .line 34079135
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 34079136
    .line 34079137
    const-string v4, "picture_type"

    .line 34079138
    .line 34079139
    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079143
    .line 34079144
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34079145
    .line 34079146
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v1

    .line 34079150
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->a:Ljava/util/HashMap;

    .line 34079151
    .line 34079152
    invoke-static {v3, v2, v1, v9, v4}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34079153
    .line 34079154
    .line 34079155
    goto/16 :goto_341

    .line 34079156
    .line 34079157
    :cond_1b5
    instance-of v3, v2, Lek6/b;

    .line 34079158
    .line 34079159
    if-eqz v3, :cond_341

    .line 34079160
    .line 34079161
    move-object v3, v2

    .line 34079162
    check-cast v3, Lek6/b;

    .line 34079163
    .line 34079164
    iget-object v3, v3, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079165
    .line 34079166
    iget-object v14, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079167
    .line 34079168
    invoke-static {v14}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v14

    .line 34079172
    const/4 v15, 0x0

    .line 34079173
    if-eqz v14, :cond_27c

    .line 34079174
    .line 34079175
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34079176
    .line 34079177
    if-eqz v1, :cond_1ea

    .line 34079178
    .line 34079179
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 34079180
    .line 34079181
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 34079182
    .line 34079183
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 34079184
    .line 34079185
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079186
    .line 34079187
    iget v6, v6, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 34079188
    .line 34079189
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 34079190
    .line 34079191
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079192
    .line 34079193
    const/16 v18, 0x1

    .line 34079194
    .line 34079195
    const/16 v22, 0x0

    .line 34079196
    .line 34079197
    move-object/from16 v16, v4

    .line 34079198
    .line 34079199
    move-object/from16 v17, v5

    .line 34079200
    .line 34079201
    move/from16 v19, v6

    .line 34079202
    .line 34079203
    move-object/from16 v20, v1

    .line 34079204
    .line 34079205
    move-object/from16 v21, v8

    .line 34079206
    .line 34079207
    invoke-static/range {v16 .. v22}, Luj6/o2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    new-instance v1, Ljava/util/HashMap;

    .line 34079211
    .line 34079212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34079213
    .line 34079214
    .line 34079215
    instance-of v4, v2, Lek6/c;

    .line 34079216
    .line 34079217
    if-eqz v4, :cond_22b

    .line 34079218
    .line 34079219
    check-cast v2, Lek6/c;

    .line 34079220
    .line 34079221
    iget-boolean v4, v2, Lek6/c;->c:Z

    .line 34079222
    .line 34079223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v4

    .line 34079227
    const-string v5, "has_pic"

    .line 34079228
    .line 34079229
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    iget-boolean v4, v2, Lek6/c;->d:Z

    .line 34079233
    .line 34079234
    if-eqz v4, :cond_21e

    .line 34079235
    .line 34079236
    iget-boolean v4, v2, Lek6/c;->f:Z

    .line 34079237
    .line 34079238
    if-nez v4, :cond_21e

    .line 34079239
    .line 34079240
    iget-boolean v4, v2, Lek6/c;->e:Z

    .line 34079241
    .line 34079242
    if-eqz v4, :cond_20e

    .line 34079243
    .line 34079244
    const-string v13, "emoticon"

    .line 34079245
    .line 34079246
    :cond_20e
    sget-object v4, Lvc6/s0;->a:Lvc6/s0;

    .line 34079247
    .line 34079248
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079249
    .line 34079250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079251
    .line 34079252
    .line 34079253
    const-string v4, "link"

    .line 34079254
    .line 34079255
    const-string v6, "author_msg"

    .line 34079256
    .line 34079257
    invoke-static {v5, v4, v6, v13}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    iput-boolean v9, v2, Lek6/c;->f:Z

    .line 34079261
    .line 34079262
    :cond_21e
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079263
    .line 34079264
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 34079265
    .line 34079266
    if-eqz v2, :cond_22b

    .line 34079267
    .line 34079268
    const-string v4, "vote_id"

    .line 34079269
    .line 34079270
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 34079271
    .line 34079272
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 34079276
    .line 34079277
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079278
    .line 34079279
    const-string v25, "profile"

    .line 34079280
    .line 34079281
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079282
    .line 34079283
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079284
    .line 34079285
    sget-object v28, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 34079286
    .line 34079287
    const/16 v29, 0x0

    .line 34079288
    .line 34079289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079290
    .line 34079291
    .line 34079292
    move-object/from16 v23, v4

    .line 34079293
    .line 34079294
    move-object/from16 v24, v7

    .line 34079295
    .line 34079296
    move-object/from16 v26, v5

    .line 34079297
    .line 34079298
    move-object/from16 v27, v6

    .line 34079299
    .line 34079300
    move-object/from16 v30, v1

    .line 34079301
    .line 34079302
    invoke-static/range {v23 .. v30}, Lvc6/s0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34079303
    .line 34079304
    .line 34079305
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079306
    .line 34079307
    iget-object v2, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079308
    .line 34079309
    if-ne v1, v2, :cond_265

    .line 34079310
    .line 34079311
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34079312
    .line 34079313
    if-eqz v1, :cond_25c

    .line 34079314
    .line 34079315
    const-string v2, "cc_material"

    .line 34079316
    .line 34079317
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    if-eqz v1, :cond_25c

    .line 34079322
    .line 34079323
    const/4 v15, 0x1

    .line 34079324
    :cond_25c
    if-eqz v15, :cond_265

    .line 34079325
    .line 34079326
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079327
    .line 34079328
    const-string v2, "reader_author_msg"

    .line 34079329
    .line 34079330
    invoke-static {v1, v2, v12, v9}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079331
    .line 34079332
    .line 34079333
    :cond_265
    iget-object v1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079334
    .line 34079335
    iget-object v2, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079336
    .line 34079337
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079338
    .line 34079339
    const/16 v23, 0x0

    .line 34079340
    .line 34079341
    const/16 v28, 0x0

    .line 34079342
    .line 34079343
    move-object/from16 v24, v1

    .line 34079344
    .line 34079345
    move-object/from16 v25, v7

    .line 34079346
    .line 34079347
    move-object/from16 v26, v2

    .line 34079348
    .line 34079349
    move-object/from16 v27, v3

    .line 34079350
    .line 34079351
    invoke-static/range {v23 .. v28}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 34079352
    .line 34079353
    .line 34079354
    goto/16 :goto_341

    .line 34079355
    .line 34079356
    :cond_27c
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079357
    .line 34079358
    iget-boolean v7, v7, Lcom/dragon/read/social/ui/SocialRecyclerView;->e:Z

    .line 34079359
    .line 34079360
    if-eqz v7, :cond_341

    .line 34079361
    .line 34079362
    new-instance v7, Ljava/util/HashMap;

    .line 34079363
    .line 34079364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v13

    .line 34079371
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-static {v3}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v13

    .line 34079378
    const-string v14, "forum_id"

    .line 34079379
    .line 34079380
    if-eqz v13, :cond_2a7

    .line 34079381
    .line 34079382
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079386
    .line 34079387
    .line 34079388
    iget-object v8, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 34079389
    .line 34079390
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079394
    .line 34079395
    .line 34079396
    const-string v4, "forum"

    .line 34079397
    .line 34079398
    goto :goto_2ab

    .line 34079399
    :cond_2a7
    iget-object v4, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079400
    .line 34079401
    iget-object v4, v4, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34079402
    .line 34079403
    :goto_2ab
    new-instance v6, Lxk6/m;

    .line 34079404
    .line 34079405
    invoke-direct {v6, v7}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079409
    .line 34079410
    invoke-virtual {v6, v7}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34079411
    .line 34079412
    .line 34079413
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079414
    .line 34079415
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079416
    .line 34079417
    .line 34079418
    iget-object v8, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079419
    .line 34079420
    iget-object v8, v8, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34079421
    .line 34079422
    invoke-virtual {v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34079423
    .line 34079424
    .line 34079425
    move-result v8

    .line 34079426
    sub-int v8, v1, v8

    .line 34079427
    .line 34079428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079429
    .line 34079430
    .line 34079431
    const-string v8, ""

    .line 34079432
    .line 34079433
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v7

    .line 34079440
    invoke-virtual {v6, v7}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34079441
    .line 34079442
    .line 34079443
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v7

    .line 34079447
    invoke-virtual {v6, v7}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 34079448
    .line 34079449
    .line 34079450
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079451
    .line 34079452
    invoke-virtual {v6, v7, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079453
    .line 34079454
    .line 34079455
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079456
    .line 34079457
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v6

    .line 34079464
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v4

    .line 34079468
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 34079469
    .line 34079470
    invoke-virtual {v4, v14, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079471
    .line 34079472
    .line 34079473
    move-result-object v4

    .line 34079474
    const-string v6, "topic_id"

    .line 34079475
    .line 34079476
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079477
    .line 34079478
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v4

    .line 34079482
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079483
    .line 34079484
    iget-object v6, v6, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34079485
    .line 34079486
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v4

    .line 34079490
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34079491
    .line 34079492
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079493
    .line 34079494
    .line 34079495
    move-result v5

    .line 34079496
    xor-int/2addr v5, v9

    .line 34079497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-object v5

    .line 34079501
    const-string v6, "if_topic_editor_similar_book"

    .line 34079502
    .line 34079503
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v4

    .line 34079507
    sget-object v5, Lxk6/j;->a:Lxk6/j;

    .line 34079508
    .line 34079509
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079510
    .line 34079511
    .line 34079512
    invoke-static {v4, v3}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 34079513
    .line 34079514
    .line 34079515
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView$a;->b:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079516
    .line 34079517
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34079518
    .line 34079519
    .line 34079520
    move-result-object v1

    .line 34079521
    instance-of v3, v1, Lik6/a;

    .line 34079522
    .line 34079523
    if-eqz v3, :cond_341

    .line 34079524
    .line 34079525
    new-instance v3, Ljava/util/HashMap;

    .line 34079526
    .line 34079527
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079528
    .line 34079529
    .line 34079530
    check-cast v1, Lik6/a;

    .line 34079531
    .line 34079532
    invoke-interface {v1}, Lik6/a;->V1()Z

    .line 34079533
    .line 34079534
    .line 34079535
    move-result v4

    .line 34079536
    if-eqz v4, :cond_335

    .line 34079537
    .line 34079538
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079539
    .line 34079540
    .line 34079541
    :cond_335
    invoke-interface {v1}, Lik6/a;->getContentView()Landroid/widget/TextView;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v1

    .line 34079545
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 34079546
    .line 34079547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-static {v1, v2, v12, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079551
    .line 34079552
    .line 34079553
    :cond_341
    :goto_341
    return-void
.end method


