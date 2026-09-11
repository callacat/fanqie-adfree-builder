## classes8/bj6/p1$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbj6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078726
    move-result-object p1

    .line 34078727
    if-eqz p1, :cond_21a

    .line 34078729
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078732
    move-result v0

    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    const-string v3, "key_digg_change"

    .line 34078737
    const/4 v4, 0x3

    .line 34078738
    const-string v5, "deliver"

    .line 34078740
    const/4 v6, 0x0

    .line 34078741
    const-string v7, ""

    .line 34078743
    sparse-switch v0, :sswitch_data_21c

    .line 34078746
    goto/16 :goto_21a

    .line 34078748
    :sswitch_1c
    const-string v0, "action_social_reply_sync"

    .line 34078750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078753
    move-result p1

    .line 34078754
    if-nez p1, :cond_26

    .line 34078756
    goto/16 :goto_21a

    .line 34078758
    :cond_26
    const-string p1, "key_reply_extra"

    .line 34078760
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078763
    move-result-object p1

    .line 34078764
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 34078766
    if-nez p1, :cond_31

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078771
    if-nez v0, :cond_36

    .line 34078773
    return-void

    .line 34078774
    :cond_36
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 34078776
    iget-object v5, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078778
    iget-object v5, v5, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 34078780
    if-nez v5, :cond_42

    .line 34078782
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078785
    move-object v5, v6

    .line 34078786
    :cond_42
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34078788
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078791
    move-result v4

    .line 34078792
    if-nez v4, :cond_4b

    .line 34078794
    return-void

    .line 34078795
    :cond_4b
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078798
    move-result p2

    .line 34078799
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 34078802
    move-result p1

    .line 34078803
    const/16 v3, 0x3eb

    .line 34078805
    if-ne p1, v3, :cond_21a

    .line 34078807
    if-eqz p2, :cond_21a

    .line 34078809
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078811
    invoke-virtual {p1}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 34078814
    move-result-object p2

    .line 34078815
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 34078817
    invoke-static {v3, p2}, Lnc6/k;->m(Ljava/lang/String;Ljava/util/List;)I

    .line 34078820
    move-result v3

    .line 34078821
    if-ltz v3, :cond_6e

    .line 34078823
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34078826
    move-result v4

    .line 34078827
    if-ge v3, v4, :cond_6e

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    const/4 v1, 0x0

    .line 34078831
    :goto_6f
    if-eqz v1, :cond_21a

    .line 34078833
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078836
    move-result-object p2

    .line 34078837
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078839
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 34078841
    if-eqz p2, :cond_21a

    .line 34078843
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078846
    move-result-object p2

    .line 34078847
    :cond_7f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078850
    move-result v1

    .line 34078851
    if-eqz v1, :cond_21a

    .line 34078853
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078856
    move-result-object v1

    .line 34078857
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078859
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34078861
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34078863
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078866
    move-result v2

    .line 34078867
    if-eqz v2, :cond_7f

    .line 34078869
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 34078871
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 34078873
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 34078875
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 34078877
    iget-object p2, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34078879
    if-nez p2, :cond_a5

    .line 34078881
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078884
    move-object p2, v6

    .line 34078885
    :cond_a5
    iget-object p1, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34078887
    if-nez p1, :cond_ad

    .line 34078889
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    move-object v6, p1

    .line 34078894
    :goto_ae
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078897
    move-result p1

    .line 34078898
    add-int/2addr v3, p1

    .line 34078899
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34078902
    goto/16 :goto_21a

    .line 34078904
    :sswitch_b8
    const-string v0, "action_social_sticker_sync"

    .line 34078906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078909
    move-result p1

    .line 34078910
    if-nez p1, :cond_c2

    .line 34078912
    goto/16 :goto_21a

    .line 34078914
    :cond_c2
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078916
    iget-object p1, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34078918
    if-nez p1, :cond_cc

    .line 34078920
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    move-object v6, p1

    .line 34078925
    :goto_cd
    invoke-static {v6, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 34078928
    goto/16 :goto_21a

    .line 34078930
    :sswitch_d2
    const-string v0, "action_social_post_sync"

    .line 34078932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078935
    move-result p1

    .line 34078936
    if-nez p1, :cond_dc

    .line 34078938
    goto/16 :goto_21a

    .line 34078940
    :cond_dc
    const-string p1, "key_post_extra"

    .line 34078942
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078945
    move-result-object p1

    .line 34078946
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34078948
    if-eqz p1, :cond_154

    .line 34078950
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34078952
    if-nez p2, :cond_eb

    .line 34078954
    goto :goto_154

    .line 34078955
    :cond_eb
    iget-object v0, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078957
    iget-object v0, v0, Lbj6/p1;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078959
    if-nez v0, :cond_f5

    .line 34078961
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078964
    move-object v0, v6

    .line 34078965
    :cond_f5
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078967
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078972
    move-result v0

    .line 34078973
    if-nez v0, :cond_100

    .line 34078975
    return-void

    .line 34078976
    :cond_100
    iget-object v0, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078978
    iget-object v0, v0, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078982
    const-string v3, "\u76d1\u542c\u5230Post\u53d8\u5316: "

    .line 34078984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078993
    move-result-object v1

    .line 34078994
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078996
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078999
    move-result-object v0

    .line 34079000
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079003
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 34079006
    move-result v0

    .line 34079007
    if-ne v0, v4, :cond_21a

    .line 34079009
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079011
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 34079013
    if-eqz v0, :cond_143

    .line 34079015
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079017
    iget-object v1, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34079019
    if-nez v1, :cond_131

    .line 34079021
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    move-object v6, v1

    .line 34079026
    :goto_132
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 34079029
    invoke-virtual {p1, v2}, Lbj6/p1;->W1(I)V

    .line 34079032
    iget-wide v0, p1, Lbj6/p1;->v:J

    .line 34079034
    const-wide/16 v2, 0x1

    .line 34079036
    add-long/2addr v0, v2

    .line 34079037
    iput-wide v0, p1, Lbj6/p1;->v:J

    .line 34079039
    invoke-virtual {p1, v0, v1}, Lbj6/p1;->X1(J)V

    .line 34079042
    goto :goto_14e

    .line 34079043
    :cond_143
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079046
    move-result v0

    .line 34079047
    if-eqz v0, :cond_14e

    .line 34079049
    iget-object v0, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079051
    invoke-virtual {v0, p1}, Lbj6/p1;->V1(Ljava/lang/String;)V

    .line 34079054
    :cond_14e
    :goto_14e
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079056
    iput-object p2, p1, Lbj6/p1;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34079058
    goto/16 :goto_21a

    .line 34079060
    :cond_154
    :goto_154
    return-void

    .line 34079061
    :sswitch_155
    const-string v0, "action_social_comment_sync"

    .line 34079063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079066
    move-result p1

    .line 34079067
    if-nez p1, :cond_15f

    .line 34079069
    goto/16 :goto_21a

    .line 34079071
    :cond_15f
    const-string p1, "key_comment_extra"

    .line 34079073
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079076
    move-result-object p1

    .line 34079077
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34079079
    if-nez p1, :cond_16a

    .line 34079081
    return-void

    .line 34079082
    :cond_16a
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079084
    if-nez v0, :cond_16f

    .line 34079086
    return-void

    .line 34079087
    :cond_16f
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34079089
    iget-object v9, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079091
    iget-object v9, v9, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 34079093
    if-nez v9, :cond_17b

    .line 34079095
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079098
    move-object v9, v6

    .line 34079099
    :cond_17b
    iget-object v9, v9, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34079101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079104
    move-result v8

    .line 34079105
    if-nez v8, :cond_184

    .line 34079107
    return-void

    .line 34079108
    :cond_184
    iget-object v8, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079110
    iget-object v8, v8, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079112
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079114
    aput-object p1, v9, v2

    .line 34079116
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079119
    move-result-object v8

    .line 34079120
    const-string v10, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 34079122
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079125
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34079128
    move-result v5

    .line 34079129
    if-ne v5, v4, :cond_209

    .line 34079131
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079134
    move-result p1

    .line 34079135
    iget-object p2, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34079142
    if-eqz v3, :cond_1b1

    .line 34079144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079147
    move-result v3

    .line 34079148
    if-nez v3, :cond_1af

    .line 34079150
    goto :goto_1b1

    .line 34079151
    :cond_1af
    const/4 v3, 0x0

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    :goto_1b1
    const/4 v3, 0x1

    .line 34079154
    :goto_1b2
    if-eqz v3, :cond_1b6

    .line 34079156
    goto/16 :goto_21a

    .line 34079158
    :cond_1b6
    invoke-virtual {p2}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 34079161
    move-result-object v3

    .line 34079162
    invoke-static {v3, v0}, Lnc6/k;->n(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34079165
    move-result v4

    .line 34079166
    const/4 v5, -0x1

    .line 34079167
    if-eq v4, v5, :cond_21a

    .line 34079169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079172
    move-result-object v3

    .line 34079173
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079175
    if-nez p1, :cond_1ca

    .line 34079177
    goto :goto_1e2

    .line 34079178
    :cond_1ca
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34079180
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34079182
    if-ne p1, v5, :cond_1d2

    .line 34079184
    const/4 p1, 0x1

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    const/4 p1, 0x0

    .line 34079187
    :goto_1d3
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34079189
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34079191
    if-ne v5, v3, :cond_1db

    .line 34079193
    const/4 v3, 0x1

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    const/4 v3, 0x0

    .line 34079196
    :goto_1dc
    if-eqz p1, :cond_1e2

    .line 34079198
    if-nez v3, :cond_1e1

    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v1, 0x0

    .line 34079202
    :cond_1e2
    :goto_1e2
    if-eqz v1, :cond_21a

    .line 34079204
    iget-object p1, p2, Lbj6/p1;->r:Lld6/l4;

    .line 34079206
    if-nez p1, :cond_1ec

    .line 34079208
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079211
    move-object p1, v6

    .line 34079212
    :cond_1ec
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 34079215
    iget-object p1, p2, Lbj6/p1;->r:Lld6/l4;

    .line 34079217
    if-nez p1, :cond_1f7

    .line 34079219
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079222
    move-object p1, v6

    .line 34079223
    :cond_1f7
    iget-object p2, p2, Lbj6/p1;->r:Lld6/l4;

    .line 34079225
    if-nez p2, :cond_1ff

    .line 34079227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    move-object v6, p2

    .line 34079232
    :goto_200
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34079235
    move-result p2

    .line 34079236
    add-int/2addr v4, p2

    .line 34079237
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34079240
    goto :goto_21a

    .line 34079241
    :cond_209
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34079244
    move-result p1

    .line 34079245
    const/4 p2, 0x2

    .line 34079246
    if-ne p1, p2, :cond_21a

    .line 34079248
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34079255
    invoke-virtual {p1, p2}, Lbj6/p1;->V1(Ljava/lang/String;)V

    .line 34079258
    :cond_21a
    :goto_21a
    return-void

    nop

    .line 34079260
    :sswitch_data_21c
    .sparse-switch
        -0x7f19977c -> :sswitch_155
        -0x43999c8f -> :sswitch_d2
        -0x2794979a -> :sswitch_b8
        0x3ab8d119 -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p1

    .line 34078727
    if-eqz p1, :cond_21a

    .line 34078728
    .line 34078729
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v0

    .line 34078733
    const/4 v1, 0x1

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    const-string v3, "key_digg_change"

    .line 34078736
    .line 34078737
    const/4 v4, 0x3

    .line 34078738
    const-string v5, "deliver"

    .line 34078739
    .line 34078740
    const/4 v6, 0x0

    .line 34078741
    const-string v7, ""

    .line 34078742
    .line 34078743
    sparse-switch v0, :sswitch_data_21c

    .line 34078744
    .line 34078745
    .line 34078746
    goto/16 :goto_21a

    .line 34078747
    .line 34078748
    :sswitch_1c
    const-string v0, "action_social_reply_sync"

    .line 34078749
    .line 34078750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result p1

    .line 34078754
    if-nez p1, :cond_26

    .line 34078755
    .line 34078756
    goto/16 :goto_21a

    .line 34078757
    .line 34078758
    :cond_26
    const-string p1, "key_reply_extra"

    .line 34078759
    .line 34078760
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object p1

    .line 34078764
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 34078765
    .line 34078766
    if-nez p1, :cond_31

    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078770
    .line 34078771
    if-nez v0, :cond_36

    .line 34078772
    .line 34078773
    return-void

    .line 34078774
    :cond_36
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 34078775
    .line 34078776
    iget-object v5, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078777
    .line 34078778
    iget-object v5, v5, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 34078779
    .line 34078780
    if-nez v5, :cond_42

    .line 34078781
    .line 34078782
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078783
    .line 34078784
    .line 34078785
    move-object v5, v6

    .line 34078786
    :cond_42
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34078787
    .line 34078788
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v4

    .line 34078792
    if-nez v4, :cond_4b

    .line 34078793
    .line 34078794
    return-void

    .line 34078795
    :cond_4b
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result p2

    .line 34078799
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result p1

    .line 34078803
    const/16 v3, 0x3eb

    .line 34078804
    .line 34078805
    if-ne p1, v3, :cond_21a

    .line 34078806
    .line 34078807
    if-eqz p2, :cond_21a

    .line 34078808
    .line 34078809
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078810
    .line 34078811
    invoke-virtual {p1}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object p2

    .line 34078815
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-static {v3, p2}, Lnc6/k;->m(Ljava/lang/String;Ljava/util/List;)I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v3

    .line 34078821
    if-ltz v3, :cond_6e

    .line 34078822
    .line 34078823
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v4

    .line 34078827
    if-ge v3, v4, :cond_6e

    .line 34078828
    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    const/4 v1, 0x0

    .line 34078831
    :goto_6f
    if-eqz v1, :cond_21a

    .line 34078832
    .line 34078833
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object p2

    .line 34078837
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078838
    .line 34078839
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 34078840
    .line 34078841
    if-eqz p2, :cond_21a

    .line 34078842
    .line 34078843
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object p2

    .line 34078847
    :cond_7f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v1

    .line 34078851
    if-eqz v1, :cond_21a

    .line 34078852
    .line 34078853
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v1

    .line 34078857
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078858
    .line 34078859
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34078860
    .line 34078861
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34078862
    .line 34078863
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v2

    .line 34078867
    if-eqz v2, :cond_7f

    .line 34078868
    .line 34078869
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 34078870
    .line 34078871
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 34078872
    .line 34078873
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 34078874
    .line 34078875
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 34078876
    .line 34078877
    iget-object p2, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34078878
    .line 34078879
    if-nez p2, :cond_a5

    .line 34078880
    .line 34078881
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    move-object p2, v6

    .line 34078885
    :cond_a5
    iget-object p1, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34078886
    .line 34078887
    if-nez p1, :cond_ad

    .line 34078888
    .line 34078889
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    move-object v6, p1

    .line 34078894
    :goto_ae
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result p1

    .line 34078898
    add-int/2addr v3, p1

    .line 34078899
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34078900
    .line 34078901
    .line 34078902
    goto/16 :goto_21a

    .line 34078903
    .line 34078904
    :sswitch_b8
    const-string v0, "action_social_sticker_sync"

    .line 34078905
    .line 34078906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result p1

    .line 34078910
    if-nez p1, :cond_c2

    .line 34078911
    .line 34078912
    goto/16 :goto_21a

    .line 34078913
    .line 34078914
    :cond_c2
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078915
    .line 34078916
    iget-object p1, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34078917
    .line 34078918
    if-nez p1, :cond_cc

    .line 34078919
    .line 34078920
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    move-object v6, p1

    .line 34078925
    :goto_cd
    invoke-static {v6, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 34078926
    .line 34078927
    .line 34078928
    goto/16 :goto_21a

    .line 34078929
    .line 34078930
    :sswitch_d2
    const-string v0, "action_social_post_sync"

    .line 34078931
    .line 34078932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result p1

    .line 34078936
    if-nez p1, :cond_dc

    .line 34078937
    .line 34078938
    goto/16 :goto_21a

    .line 34078939
    .line 34078940
    :cond_dc
    const-string p1, "key_post_extra"

    .line 34078941
    .line 34078942
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object p1

    .line 34078946
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34078947
    .line 34078948
    if-eqz p1, :cond_154

    .line 34078949
    .line 34078950
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34078951
    .line 34078952
    if-nez p2, :cond_eb

    .line 34078953
    .line 34078954
    goto :goto_154

    .line 34078955
    :cond_eb
    iget-object v0, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078956
    .line 34078957
    iget-object v0, v0, Lbj6/p1;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078958
    .line 34078959
    if-nez v0, :cond_f5

    .line 34078960
    .line 34078961
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    move-object v0, v6

    .line 34078965
    :cond_f5
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078966
    .line 34078967
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078968
    .line 34078969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v0

    .line 34078973
    if-nez v0, :cond_100

    .line 34078974
    .line 34078975
    return-void

    .line 34078976
    :cond_100
    iget-object v0, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34078977
    .line 34078978
    iget-object v0, v0, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078979
    .line 34078980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    const-string v3, "\u76d1\u542c\u5230Post\u53d8\u5316: "

    .line 34078983
    .line 34078984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078995
    .line 34078996
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v0

    .line 34079000
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v0

    .line 34079007
    if-ne v0, v4, :cond_21a

    .line 34079008
    .line 34079009
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079010
    .line 34079011
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 34079012
    .line 34079013
    if-eqz v0, :cond_143

    .line 34079014
    .line 34079015
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079016
    .line 34079017
    iget-object v1, p1, Lbj6/p1;->r:Lld6/l4;

    .line 34079018
    .line 34079019
    if-nez v1, :cond_131

    .line 34079020
    .line 34079021
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    move-object v6, v1

    .line 34079026
    :goto_132
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {p1, v2}, Lbj6/p1;->W1(I)V

    .line 34079030
    .line 34079031
    .line 34079032
    iget-wide v0, p1, Lbj6/p1;->v:J

    .line 34079033
    .line 34079034
    const-wide/16 v2, 0x1

    .line 34079035
    .line 34079036
    add-long/2addr v0, v2

    .line 34079037
    iput-wide v0, p1, Lbj6/p1;->v:J

    .line 34079038
    .line 34079039
    invoke-virtual {p1, v0, v1}, Lbj6/p1;->X1(J)V

    .line 34079040
    .line 34079041
    .line 34079042
    goto :goto_14e

    .line 34079043
    :cond_143
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v0

    .line 34079047
    if-eqz v0, :cond_14e

    .line 34079048
    .line 34079049
    iget-object v0, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079050
    .line 34079051
    invoke-virtual {v0, p1}, Lbj6/p1;->V1(Ljava/lang/String;)V

    .line 34079052
    .line 34079053
    .line 34079054
    :cond_14e
    :goto_14e
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079055
    .line 34079056
    iput-object p2, p1, Lbj6/p1;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34079057
    .line 34079058
    goto/16 :goto_21a

    .line 34079059
    .line 34079060
    :cond_154
    :goto_154
    return-void

    .line 34079061
    :sswitch_155
    const-string v0, "action_social_comment_sync"

    .line 34079062
    .line 34079063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result p1

    .line 34079067
    if-nez p1, :cond_15f

    .line 34079068
    .line 34079069
    goto/16 :goto_21a

    .line 34079070
    .line 34079071
    :cond_15f
    const-string p1, "key_comment_extra"

    .line 34079072
    .line 34079073
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object p1

    .line 34079077
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34079078
    .line 34079079
    if-nez p1, :cond_16a

    .line 34079080
    .line 34079081
    return-void

    .line 34079082
    :cond_16a
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079083
    .line 34079084
    if-nez v0, :cond_16f

    .line 34079085
    .line 34079086
    return-void

    .line 34079087
    :cond_16f
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34079088
    .line 34079089
    iget-object v9, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079090
    .line 34079091
    iget-object v9, v9, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 34079092
    .line 34079093
    if-nez v9, :cond_17b

    .line 34079094
    .line 34079095
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    move-object v9, v6

    .line 34079099
    :cond_17b
    iget-object v9, v9, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v8

    .line 34079105
    if-nez v8, :cond_184

    .line 34079106
    .line 34079107
    return-void

    .line 34079108
    :cond_184
    iget-object v8, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079109
    .line 34079110
    iget-object v8, v8, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079111
    .line 34079112
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079113
    .line 34079114
    aput-object p1, v9, v2

    .line 34079115
    .line 34079116
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v8

    .line 34079120
    const-string v10, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 34079121
    .line 34079122
    invoke-static {v5, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v5

    .line 34079129
    if-ne v5, v4, :cond_209

    .line 34079130
    .line 34079131
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result p1

    .line 34079135
    iget-object p2, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079136
    .line 34079137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34079141
    .line 34079142
    if-eqz v3, :cond_1b1

    .line 34079143
    .line 34079144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v3

    .line 34079148
    if-nez v3, :cond_1af

    .line 34079149
    .line 34079150
    goto :goto_1b1

    .line 34079151
    :cond_1af
    const/4 v3, 0x0

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    :goto_1b1
    const/4 v3, 0x1

    .line 34079154
    :goto_1b2
    if-eqz v3, :cond_1b6

    .line 34079155
    .line 34079156
    goto/16 :goto_21a

    .line 34079157
    .line 34079158
    :cond_1b6
    invoke-virtual {p2}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v3

    .line 34079162
    invoke-static {v3, v0}, Lnc6/k;->n(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v4

    .line 34079166
    const/4 v5, -0x1

    .line 34079167
    if-eq v4, v5, :cond_21a

    .line 34079168
    .line 34079169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v3

    .line 34079173
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079174
    .line 34079175
    if-nez p1, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1e2

    .line 34079178
    :cond_1ca
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34079179
    .line 34079180
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34079181
    .line 34079182
    if-ne p1, v5, :cond_1d2

    .line 34079183
    .line 34079184
    const/4 p1, 0x1

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    const/4 p1, 0x0

    .line 34079187
    :goto_1d3
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34079188
    .line 34079189
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34079190
    .line 34079191
    if-ne v5, v3, :cond_1db

    .line 34079192
    .line 34079193
    const/4 v3, 0x1

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    const/4 v3, 0x0

    .line 34079196
    :goto_1dc
    if-eqz p1, :cond_1e2

    .line 34079197
    .line 34079198
    if-nez v3, :cond_1e1

    .line 34079199
    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v1, 0x0

    .line 34079202
    :cond_1e2
    :goto_1e2
    if-eqz v1, :cond_21a

    .line 34079203
    .line 34079204
    iget-object p1, p2, Lbj6/p1;->r:Lld6/l4;

    .line 34079205
    .line 34079206
    if-nez p1, :cond_1ec

    .line 34079207
    .line 34079208
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079209
    .line 34079210
    .line 34079211
    move-object p1, v6

    .line 34079212
    :cond_1ec
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 34079213
    .line 34079214
    .line 34079215
    iget-object p1, p2, Lbj6/p1;->r:Lld6/l4;

    .line 34079216
    .line 34079217
    if-nez p1, :cond_1f7

    .line 34079218
    .line 34079219
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079220
    .line 34079221
    .line 34079222
    move-object p1, v6

    .line 34079223
    :cond_1f7
    iget-object p2, p2, Lbj6/p1;->r:Lld6/l4;

    .line 34079224
    .line 34079225
    if-nez p2, :cond_1ff

    .line 34079226
    .line 34079227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    move-object v6, p2

    .line 34079232
    :goto_200
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result p2

    .line 34079236
    add-int/2addr v4, p2

    .line 34079237
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_21a

    .line 34079241
    :cond_209
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result p1

    .line 34079245
    const/4 p2, 0x2

    .line 34079246
    if-ne p1, p2, :cond_21a

    .line 34079247
    .line 34079248
    iget-object p1, p0, Lbj6/p1$d;->a:Lbj6/p1;

    .line 34079249
    .line 34079250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079251
    .line 34079252
    .line 34079253
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34079254
    .line 34079255
    invoke-virtual {p1, p2}, Lbj6/p1;->V1(Ljava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    :goto_21a
    return-void

    .line 34079259
    nop

    .line 34079260
    :sswitch_data_21c
    .sparse-switch
        -0x7f19977c -> :sswitch_155
        -0x43999c8f -> :sswitch_d2
        -0x2794979a -> :sswitch_b8
        0x3ab8d119 -> :sswitch_1c
    .end sparse-switch
.end method


