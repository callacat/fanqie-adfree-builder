.class public final Luh2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh2/d$a;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/v;->a:Luh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16908290
    sget v0, Lyh2/d$a$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lwh2/f$b$a;->a:I

    .line 16908298
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908300
    return-void
.end method

.method public final D()V
    .registers 1

    return-void
.end method

.method public final E(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Luh2/v;->a:Luh2/o;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    new-instance v5, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17235985
    move-result-object v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v2, :cond_1d

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17235992
    move-result v2

    .line 17235993
    if-ne v2, v3, :cond_1d

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    if-eqz v2, :cond_50

    .line 17236000
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 17236002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236008
    move-result-object v2

    .line 17236009
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17236011
    invoke-interface {v2}, Lna2/h;->T()Z

    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_3d

    .line 17236017
    new-instance v2, Lqh2/l;

    .line 17236019
    iget-object v4, v1, Luh2/o;->B:Lzh2/a;

    .line 17236021
    iget-object v4, v4, Lzh2/a;->n:Lhr2/c;

    .line 17236023
    invoke-direct {v2, p1, v4}, Lqh2/l;-><init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;Lhr2/c;)V

    .line 17236026
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    :cond_3d
    new-instance v2, Lqh2/n;

    .line 17236031
    iget-object v4, v1, Luh2/o;->M:Lmd2/m0;

    .line 17236033
    iget-object v6, v1, Luh2/o;->B:Lzh2/a;

    .line 17236035
    iget-object v6, v6, Lzh2/a;->n:Lhr2/c;

    .line 17236037
    iget-object v7, v1, Luh2/o;->A:Luh2/z;

    .line 17236039
    iget v7, v7, Lgb2/d;->a:I

    .line 17236041
    invoke-direct {v2, v4, v6, p1, v7}, Lqh2/n;-><init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;I)V

    .line 17236044
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    goto :goto_7d

    .line 17236048
    :cond_50
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 17236050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236056
    move-result-object v2

    .line 17236057
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17236059
    invoke-interface {v2}, Lna2/h;->T()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_6d

    .line 17236065
    new-instance v2, Lqh2/l;

    .line 17236067
    iget-object v4, v1, Luh2/o;->B:Lzh2/a;

    .line 17236069
    iget-object v4, v4, Lzh2/a;->n:Lhr2/c;

    .line 17236071
    invoke-direct {v2, p1, v4}, Lqh2/l;-><init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;Lhr2/c;)V

    .line 17236074
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    :cond_6d
    new-instance v2, Lqh2/o;

    .line 17236079
    iget-object v4, v1, Luh2/o;->A:Luh2/z;

    .line 17236081
    iget v4, v4, Lgb2/d;->a:I

    .line 17236083
    iget-object v6, v1, Luh2/o;->B:Lzh2/a;

    .line 17236085
    iget-object v6, v6, Lzh2/a;->n:Lhr2/c;

    .line 17236087
    invoke-direct {v2, p1, v4, v6}, Lqh2/o;-><init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;ILhr2/c;)V

    .line 17236090
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    :goto_7d
    new-instance v2, Lhr2/c;

    .line 17236095
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236098
    iget-object v4, v1, Luh2/o;->B:Lzh2/a;

    .line 17236100
    iget-object v4, v4, Lzh2/a;->n:Lhr2/c;

    .line 17236102
    invoke-virtual {v2, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236105
    const-string v4, "type"

    .line 17236107
    const-string v6, "material_comment"

    .line 17236109
    invoke-virtual {v2, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    const-string v4, "root_comment_type"

    .line 17236114
    const-string v6, "video_comment"

    .line 17236116
    invoke-virtual {v2, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236122
    move-result-object v4

    .line 17236123
    if-eqz v4, :cond_a6

    .line 17236125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236128
    move-result v4

    .line 17236129
    if-nez v4, :cond_a4

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/4 v4, 0x0

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    :goto_a6
    const/4 v4, 0x1

    .line 17236135
    :goto_a7
    if-eqz v4, :cond_ac

    .line 17236137
    const-string v4, "reply"

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const-string v4, "reply_reply"

    .line 17236142
    :goto_ae
    const-string v6, "comment_subtype"

    .line 17236144
    invoke-virtual {v2, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    const-string v4, "comment_id"

    .line 17236149
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-virtual {v2, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236159
    move-result-object v4

    .line 17236160
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236162
    if-ne v4, v6, :cond_c5

    .line 17236164
    const/4 v0, 0x1

    .line 17236165
    :cond_c5
    const-string v3, "1"

    .line 17236167
    const-string v4, "0"

    .line 17236169
    if-eqz v0, :cond_cd

    .line 17236171
    move-object v0, v3

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v4

    .line 17236174
    :goto_ce
    const-string v6, "if_fake"

    .line 17236176
    invoke-virtual {v2, v0, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v4

    .line 17236191
    :goto_df
    const-string v0, "if_emoji"

    .line 17236193
    invoke-virtual {v2, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    new-instance v7, Lte2/m;

    .line 17236198
    invoke-direct {v7, v2}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17236201
    const-string v0, "material_comment_panel"

    .line 17236203
    invoke-virtual {v7, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17236206
    const-string v0, "video_player"

    .line 17236208
    invoke-virtual {v7, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 17236211
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236227
    move-result-object v0

    .line 17236228
    if-eqz v0, :cond_107

    .line 17236230
    goto :goto_10b

    .line 17236231
    :cond_107
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v0

    .line 17236235
    :goto_10b
    move-object v3, v0

    .line 17236236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    iget-object v0, v1, Luh2/o;->A:Luh2/z;

    .line 17236241
    iget v6, v0, Lgb2/d;->a:I

    .line 17236243
    move-object v4, p1

    .line 17236244
    invoke-interface/range {v2 .. v7}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;ILte2/m;)V

    .line 17236247
    return-void
.end method

.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luh2/v;->a:Luh2/o;

    .line 16973832
    iget-object v0, v0, Luh2/o;->D:Luh2/o$a;

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, v1, p1}, Luh2/o$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16908290
    sget p1, Lyh2/d$a$a;->a:I

    .line 16908292
    sget p1, Lwh2/f$b$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

.method public final enableFoldWhenDislike()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final t(ILfe2/k;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33947650
    const/4 p1, 0x0

    .line 33947651
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Luh2/v;->a:Luh2/o;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    new-instance v1, Lqi2/c;

    .line 33947661
    iget-object v2, v0, Luh2/o;->B:Lzh2/a;

    .line 33947663
    iget-object v2, v2, Lzh2/a;->n:Lhr2/c;

    .line 33947665
    invoke-direct {v1, v2}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 33947668
    const-string v2, "reply_reply"

    .line 33947670
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    const-string v3, "clicked_content"

    .line 33947675
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {v1, p2}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33947681
    const-string v2, "click_comment_list"

    .line 33947683
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947686
    new-instance v1, Lqi2/c;

    .line 33947688
    iget-object v0, v0, Luh2/o;->B:Lzh2/a;

    .line 33947690
    iget-object v0, v0, Lzh2/a;->n:Lhr2/c;

    .line 33947692
    invoke-direct {v1, v0}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 33947695
    invoke-virtual {v1, p2}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33947698
    iget v0, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 33947700
    add-int/lit8 v0, v0, 0x1

    .line 33947702
    invoke-virtual {v1, v0}, Lte2/o;->n(I)V

    .line 33947705
    const-string v0, "click_comment"

    .line 33947707
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947710
    iget-object v0, p0, Luh2/v;->a:Luh2/o;

    .line 33947712
    iget-object v1, v0, Luh2/o;->B:Lzh2/a;

    .line 33947714
    iget-object v3, v1, Lzh2/a;->a:Ljava/lang/String;

    .line 33947716
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    if-nez v1, :cond_4c

    .line 33947722
    const-string v1, ""

    .line 33947724
    :cond_4c
    move-object v4, v1

    .line 33947725
    iget-object v1, v0, Luh2/o;->B:Lzh2/a;

    .line 33947727
    iget-object v7, v1, Lzh2/a;->n:Lhr2/c;

    .line 33947729
    iget-object v1, v0, Luh2/o;->D:Luh2/o$a;

    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    if-eqz v1, :cond_5c

    .line 33947734
    invoke-interface {v1}, Luh2/o$a;->d()Ljava/util/List;

    .line 33947737
    move-result-object v1

    .line 33947738
    move-object v8, v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v8, v2

    .line 33947741
    :goto_5d
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947744
    move-result-object v1

    .line 33947745
    if-eqz v1, :cond_67

    .line 33947747
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947749
    move-object v5, v1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v5, v2

    .line 33947752
    :goto_68
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947755
    move-result-object v6

    .line 33947756
    new-instance v1, Lni2/e$a;

    .line 33947758
    move-object v2, v1

    .line 33947759
    invoke-direct/range {v2 .. v8}, Lni2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V

    .line 33947762
    iget-object v2, v0, Luh2/o;->L:Ljava/util/Map;

    .line 33947764
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 33947769
    move-result-object v2

    .line 33947770
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 33947775
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 33947778
    invoke-virtual {v0, v1, p2}, Luh2/o;->Y0(Lni2/e$a;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33947781
    return-void
.end method
