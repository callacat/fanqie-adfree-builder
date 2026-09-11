.class public final synthetic Lug6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6/n;->a:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    iput-object p2, p0, Lug6/n;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
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
    iget-object v3, v0, Lug6/n;->a:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 34078728
    iget-object v4, v0, Lug6/n;->b:Ljava/util/HashMap;

    .line 34078730
    sget v5, Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;->F:I

    .line 34078732
    iget-object v5, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34078734
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078737
    move-result v5

    .line 34078738
    if-ge v1, v5, :cond_16

    .line 34078740
    goto/16 :goto_270

    .line 34078742
    :cond_16
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->O0(I)Z

    .line 34078745
    move-result v5

    .line 34078746
    if-eqz v5, :cond_1e

    .line 34078748
    goto/16 :goto_270

    .line 34078750
    :cond_1e
    instance-of v5, v2, Lpb3/a;

    .line 34078752
    const-string v6, "my_digg"

    .line 34078754
    const-string v8, "outside_forum"

    .line 34078756
    const-string v9, "status"

    .line 34078758
    const-string v10, "topic_position"

    .line 34078760
    const-string v11, "forum_position"

    .line 34078762
    const-string v12, "7174275911599035149"

    .line 34078764
    const-string v13, "consume_forum_id"

    .line 34078766
    if-eqz v5, :cond_ce

    .line 34078768
    check-cast v2, Lpb3/a;

    .line 34078770
    iget-object v2, v2, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078772
    new-instance v5, Ljava/util/HashMap;

    .line 34078774
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34078777
    const-string v4, "position"

    .line 34078779
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078782
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34078784
    sget-object v14, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078786
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34078789
    move-result v15

    .line 34078790
    if-ne v4, v15, :cond_4b

    .line 34078792
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078795
    :cond_4b
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 34078797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 34078803
    move-result v4

    .line 34078804
    if-eqz v4, :cond_5f

    .line 34078806
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078812
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078815
    :cond_5f
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34078818
    move-result v4

    .line 34078819
    const/4 v8, -0x1

    .line 34078820
    invoke-static {v2, v4, v8, v5}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34078823
    iget-object v4, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34078825
    if-eqz v4, :cond_77

    .line 34078827
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34078830
    move-result v8

    .line 34078831
    invoke-interface {v4, v8, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->a(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078834
    iget-object v4, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34078836
    invoke-interface {v4, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->c(I)V

    .line 34078839
    :cond_77
    invoke-static {v2, v5}, Lxk6/i;->l(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 34078842
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34078844
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34078847
    move-result v5

    .line 34078848
    if-ne v4, v5, :cond_270

    .line 34078850
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078852
    if-eqz v4, :cond_270

    .line 34078854
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 34078856
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078859
    move-result v4

    .line 34078860
    if-nez v4, :cond_270

    .line 34078862
    iget-object v3, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34078864
    if-eqz v3, :cond_98

    .line 34078866
    invoke-interface {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->b(I)Z

    .line 34078869
    move-result v1

    .line 34078870
    if-nez v1, :cond_270

    .line 34078872
    :cond_98
    new-instance v1, Ljava/util/HashMap;

    .line 34078874
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078877
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34078880
    move-result-object v3

    .line 34078881
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34078884
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 34078887
    move-result v3

    .line 34078888
    if-eqz v3, :cond_b0

    .line 34078890
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078896
    :cond_b0
    new-instance v3, Lxk6/m;

    .line 34078898
    invoke-direct {v3, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 34078901
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34078903
    invoke-virtual {v3, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34078906
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078909
    move-result-object v1

    .line 34078910
    invoke-virtual {v3, v1}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 34078913
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34078915
    if-eqz v1, :cond_c8

    .line 34078917
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v7, 0x0

    .line 34078921
    :goto_c9
    invoke-virtual {v3, v7, v6}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078924
    goto/16 :goto_270

    .line 34078926
    :cond_ce
    instance-of v5, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078928
    const/4 v14, 0x1

    .line 34078929
    const-string v15, "picture"

    .line 34078931
    if-eqz v5, :cond_e5

    .line 34078933
    const-string v5, "picture_type"

    .line 34078935
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078938
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078940
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34078943
    move-result v1

    .line 34078944
    invoke-static {v3, v2, v1, v14, v4}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34078947
    goto/16 :goto_270

    .line 34078949
    :cond_e5
    instance-of v4, v2, Lek6/b;

    .line 34078951
    if-eqz v4, :cond_270

    .line 34078953
    move-object v4, v2

    .line 34078954
    check-cast v4, Lek6/b;

    .line 34078956
    iget-object v4, v4, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078958
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34078960
    invoke-static {v5}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 34078963
    move-result v5

    .line 34078964
    const-string v7, ""

    .line 34078966
    if-eqz v5, :cond_1ba

    .line 34078968
    iget-object v1, v4, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34078970
    if-eqz v1, :cond_118

    .line 34078972
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 34078974
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 34078976
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 34078978
    const/16 v19, -0x1

    .line 34078980
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 34078982
    iget-object v9, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34078984
    const/16 v18, 0x1

    .line 34078986
    const/16 v22, 0x0

    .line 34078988
    move-object/from16 v16, v5

    .line 34078990
    move-object/from16 v17, v8

    .line 34078992
    move-object/from16 v20, v1

    .line 34078994
    move-object/from16 v21, v9

    .line 34078996
    invoke-static/range {v16 .. v22}, Luj6/o2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    const/4 v3, 0x0

    .line 34079001
    :goto_119
    new-instance v1, Ljava/util/HashMap;

    .line 34079003
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34079006
    instance-of v5, v2, Lek6/c;

    .line 34079008
    if-eqz v5, :cond_161

    .line 34079010
    check-cast v2, Lek6/c;

    .line 34079012
    iget-boolean v5, v2, Lek6/c;->c:Z

    .line 34079014
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    move-result-object v5

    .line 34079018
    const-string v8, "has_pic"

    .line 34079020
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079023
    iget-boolean v5, v2, Lek6/c;->d:Z

    .line 34079025
    if-eqz v5, :cond_150

    .line 34079027
    iget-boolean v5, v2, Lek6/c;->f:Z

    .line 34079029
    if-nez v5, :cond_150

    .line 34079031
    iget-boolean v5, v2, Lek6/c;->e:Z

    .line 34079033
    if-eqz v5, :cond_13d

    .line 34079035
    const-string v15, "emoticon"

    .line 34079037
    :cond_13d
    sget-object v5, Lvc6/s0;->a:Lvc6/s0;

    .line 34079039
    iget-object v8, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079041
    if-nez v8, :cond_144

    .line 34079043
    move-object v8, v7

    .line 34079044
    :cond_144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079047
    const-string v5, "link"

    .line 34079049
    const-string v9, "author_msg"

    .line 34079051
    invoke-static {v8, v5, v9, v15}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079054
    iput-boolean v14, v2, Lek6/c;->f:Z

    .line 34079056
    :cond_150
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079058
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 34079060
    if-eqz v2, :cond_161

    .line 34079062
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 34079064
    if-nez v2, :cond_15b

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    move-object v7, v2

    .line 34079068
    :goto_15c
    const-string v2, "vote_id"

    .line 34079070
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079073
    :cond_161
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 34079075
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079077
    const-string v25, "my_digg"

    .line 34079079
    iget-object v7, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079081
    iget-object v8, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079083
    sget-object v28, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 34079085
    const/16 v29, 0x0

    .line 34079087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079090
    move-object/from16 v23, v5

    .line 34079092
    move-object/from16 v24, v3

    .line 34079094
    move-object/from16 v26, v7

    .line 34079096
    move-object/from16 v27, v8

    .line 34079098
    move-object/from16 v30, v1

    .line 34079100
    invoke-static/range {v23 .. v30}, Lvc6/s0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34079103
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079105
    iget-object v2, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079107
    if-ne v1, v2, :cond_1a3

    .line 34079109
    iget-object v1, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    if-eqz v1, :cond_19a

    .line 34079114
    const-string v5, "cc_material"

    .line 34079116
    const/4 v7, 0x2

    .line 34079117
    const/4 v8, 0x0

    .line 34079118
    invoke-static {v1, v5, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079121
    move-result v1

    .line 34079122
    if-ne v1, v14, :cond_196

    .line 34079124
    const/4 v1, 0x1

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v1, 0x0

    .line 34079127
    :goto_197
    if-eqz v1, :cond_19a

    .line 34079129
    const/4 v2, 0x1

    .line 34079130
    :cond_19a
    if-eqz v2, :cond_1a3

    .line 34079132
    iget-object v1, v4, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079134
    const-string v2, "reader_author_msg"

    .line 34079136
    invoke-static {v1, v2, v6, v14}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079139
    :cond_1a3
    iget-object v1, v4, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079141
    iget-object v2, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079143
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079145
    const/16 v23, 0x0

    .line 34079147
    const/16 v28, 0x0

    .line 34079149
    move-object/from16 v24, v1

    .line 34079151
    move-object/from16 v25, v3

    .line 34079153
    move-object/from16 v26, v2

    .line 34079155
    move-object/from16 v27, v4

    .line 34079157
    invoke-static/range {v23 .. v28}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 34079160
    goto/16 :goto_270

    .line 34079162
    :cond_1ba
    iget-boolean v5, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->e:Z

    .line 34079164
    if-eqz v5, :cond_270

    .line 34079166
    new-instance v5, Ljava/util/HashMap;

    .line 34079168
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34079171
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079174
    move-result-object v15

    .line 34079175
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079178
    sget-object v15, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 34079180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    invoke-static {v4}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 34079186
    move-result v15

    .line 34079187
    const-string v14, "forum_id"

    .line 34079189
    if-eqz v15, :cond_1e5

    .line 34079191
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079194
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079197
    iget-object v11, v4, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 34079199
    invoke-virtual {v5, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079205
    :cond_1e5
    new-instance v8, Lxk6/m;

    .line 34079207
    invoke-direct {v8, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 34079210
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34079212
    invoke-virtual {v8, v5}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34079215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079220
    iget-object v9, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34079222
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34079225
    move-result v9

    .line 34079226
    sub-int v9, v1, v9

    .line 34079228
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079231
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079237
    move-result-object v5

    .line 34079238
    invoke-virtual {v8, v5}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34079241
    invoke-static {v4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079244
    move-result-object v5

    .line 34079245
    invoke-virtual {v8, v5}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 34079248
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079250
    invoke-virtual {v8, v5, v6}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079253
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34079255
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079258
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079261
    move-result-object v8

    .line 34079262
    invoke-virtual {v5, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079265
    move-result-object v5

    .line 34079266
    iget-object v8, v4, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 34079268
    invoke-virtual {v5, v14, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079271
    move-result-object v5

    .line 34079272
    const-string v8, "topic_id"

    .line 34079274
    iget-object v9, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079276
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079279
    move-result-object v5

    .line 34079280
    iget-object v8, v3, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34079282
    invoke-virtual {v5, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079285
    move-result-object v5

    .line 34079286
    iget-object v8, v4, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34079288
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079291
    move-result v8

    .line 34079292
    const/4 v9, 0x1

    .line 34079293
    xor-int/2addr v8, v9

    .line 34079294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079297
    move-result-object v8

    .line 34079298
    const-string v9, "if_topic_editor_similar_book"

    .line 34079300
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079303
    move-result-object v5

    .line 34079304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079307
    invoke-static {v5, v4}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 34079310
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34079313
    move-result-object v1

    .line 34079314
    instance-of v3, v1, Lik6/a;

    .line 34079316
    if-eqz v3, :cond_270

    .line 34079318
    new-instance v3, Ljava/util/HashMap;

    .line 34079320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079323
    check-cast v1, Lik6/a;

    .line 34079325
    invoke-interface {v1}, Lik6/a;->V1()Z

    .line 34079328
    move-result v4

    .line 34079329
    if-eqz v4, :cond_266

    .line 34079331
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079334
    :cond_266
    invoke-interface {v1}, Lik6/a;->getContentView()Landroid/widget/TextView;

    .line 34079337
    move-result-object v1

    .line 34079338
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079341
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079344
    :cond_270
    :goto_270
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
