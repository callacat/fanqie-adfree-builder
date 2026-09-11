.class public final Lcom/dragon/read/component/biz/impl/bookmall/q9;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Lbs3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Ly07/a;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lbs3/h;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lbs3/h;->a:Lbs3/g;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lbs3/g;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17235973
    .line 17235974
    iget v2, v0, Lbs3/g;->b:I

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17235977
    .line 17235978
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17235979
    .line 17235980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object p1, p1, Lbs3/h;->a:Lbs3/g;

    .line 17235984
    .line 17235985
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v5

    .line 17235989
    iget v6, p1, Lbs3/g;->g:I

    .line 17235990
    .line 17235991
    const/4 v7, 0x1

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-eq v5, v6, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_4e

    .line 17235996
    :cond_1c
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236001
    .line 17236002
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    if-ne v5, v6, :cond_35

    .line 17236007
    .line 17236008
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Xg()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    iget-object v6, p1, Lbs3/g;->m:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-nez v5, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_4e

    .line 17236021
    :cond_35
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236022
    .line 17236023
    iget v6, p1, Lbs3/g;->b:I

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    iget-object v6, p1, Lbs3/g;->n:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    if-eq v5, v6, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_4e

    .line 17236034
    :cond_42
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236035
    .line 17236036
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object p1, p1, Lbs3/g;->k:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    if-nez p1, :cond_50

    .line 17236045
    .line 17236046
    :goto_4e
    const/4 p1, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 p1, 0x0

    .line 17236049
    :goto_51
    const-string v4, "deliver"

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_76

    .line 17236052
    .line 17236053
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v1, "dislike resp data invalid. tabType="

    .line 17236058
    .line 17236059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto/16 :goto_120

    .line 17236085
    .line 17236086
    :cond_76
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$a;->b:[I

    .line 17236087
    .line 17236088
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    aget p1, p1, v1

    .line 17236093
    .line 17236094
    if-eq p1, v7, :cond_eb

    .line 17236095
    .line 17236096
    const/4 v1, 0x2

    .line 17236097
    if-eq p1, v1, :cond_d8

    .line 17236098
    .line 17236099
    const/4 v1, 0x3

    .line 17236100
    if-eq p1, v1, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_120

    .line 17236103
    .line 17236104
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236105
    .line 17236106
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_120

    .line 17236115
    .line 17236116
    instance-of v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 17236117
    .line 17236118
    if-eqz v1, :cond_120

    .line 17236119
    .line 17236120
    move-object v1, p1

    .line 17236121
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;

    .line 17236122
    .line 17236123
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 17236124
    .line 17236125
    iget v4, v0, Lbs3/g;->d:I

    .line 17236126
    .line 17236127
    iget v0, v0, Lbs3/g;->e:I

    .line 17236128
    .line 17236129
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236130
    .line 17236131
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 17236134
    .line 17236135
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17236140
    .line 17236141
    if-nez v1, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_c4

    .line 17236144
    :cond_b0
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->videoList:Ljava/util/List;

    .line 17236145
    .line 17236146
    if-nez v1, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_c4

    .line 17236149
    :cond_b5
    if-nez v3, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_c4

    .line 17236152
    :cond_b8
    if-ltz v0, :cond_c4

    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    if-ge v0, v4, :cond_c4

    .line 17236159
    .line 17236160
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v7, 0x0

    .line 17236165
    :goto_c5
    if-ltz v2, :cond_120

    .line 17236166
    .line 17236167
    if-eqz v7, :cond_120

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236177
    .line 17236178
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_120

    .line 17236184
    :cond_d8
    if-ltz v2, :cond_120

    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236187
    .line 17236188
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236189
    .line 17236190
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;

    .line 17236191
    .line 17236192
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236196
    .line 17236197
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_120

    .line 17236203
    :cond_eb
    if-ltz v2, :cond_107

    .line 17236204
    .line 17236205
    if-eqz v3, :cond_107

    .line 17236206
    .line 17236207
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236208
    .line 17236209
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236210
    .line 17236211
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P0:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$c;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236217
    .line 17236218
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_120

    .line 17236231
    :cond_107
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17236232
    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    const-string v1, "dislike replace error. index="

    .line 17236236
    .line 17236237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    return-void
.end method
