.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$b;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Lbs3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

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
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lbs3/h;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lbs3/h;->a:Lbs3/g;

    .line 17235980
    .line 17235981
    iget-object v3, v2, Lbs3/g;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17235982
    .line 17235983
    iget v4, v2, Lbs3/g;->b:I

    .line 17235984
    .line 17235985
    iget-object v5, v2, Lbs3/g;->c:Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    iget-object v2, p1, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17235988
    .line 17235989
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17235990
    .line 17235991
    invoke-interface {v6}, Lo05/g;->O()Ls05/t;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v6

    .line 17235995
    invoke-interface {v6}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    iget-object p1, p1, Lbs3/h;->a:Lbs3/g;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v7

    .line 17236005
    iget v8, p1, Lbs3/g;->g:I

    .line 17236006
    .line 17236007
    const/4 v9, 0x1

    .line 17236008
    if-eq v7, v8, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_a0

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236017
    .line 17236018
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v8

    .line 17236022
    if-ne v7, v8, :cond_45

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->B()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    iget-object v8, p1, Lbs3/g;->m:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v7

    .line 17236034
    if-nez v7, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_a0

    .line 17236037
    :cond_45
    iget v7, p1, Lbs3/g;->b:I

    .line 17236038
    .line 17236039
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236044
    .line 17236045
    if-eqz v8, :cond_85

    .line 17236046
    .line 17236047
    iget-object v8, p1, Lbs3/g;->c:Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    if-eqz v8, :cond_90

    .line 17236050
    .line 17236051
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v8

    .line 17236058
    if-ltz v8, :cond_90

    .line 17236059
    .line 17236060
    iget-object v8, p1, Lbs3/g;->c:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236070
    .line 17236071
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17236072
    .line 17236073
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v10

    .line 17236077
    if-ge v8, v10, :cond_90

    .line 17236078
    .line 17236079
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17236080
    .line 17236081
    iget-object v8, p1, Lbs3/g;->c:Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236095
    .line 17236096
    iget-object v8, p1, Lbs3/g;->n:Ljava/lang/Object;

    .line 17236097
    .line 17236098
    if-eq v7, v8, :cond_90

    .line 17236099
    .line 17236100
    goto :goto_a0

    .line 17236101
    :cond_85
    iget v7, p1, Lbs3/g;->b:I

    .line 17236102
    .line 17236103
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v7

    .line 17236107
    iget-object v8, p1, Lbs3/g;->n:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    if-eq v7, v8, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_a0

    .line 17236112
    :cond_90
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17236113
    .line 17236114
    invoke-interface {v7}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object p1, p1, Lbs3/g;->k:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    if-nez p1, :cond_a2

    .line 17236127
    .line 17236128
    :goto_a0
    const/4 p1, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 p1, 0x0

    .line 17236131
    :goto_a3
    const-string v7, "deliver"

    .line 17236132
    .line 17236133
    const-string v8, "VideoTabStaggeredDelegate"

    .line 17236134
    .line 17236135
    if-eqz p1, :cond_c1

    .line 17236136
    .line 17236137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string v2, "[onDislikeResp] dislike resp data invalid. tabType="

    .line 17236140
    .line 17236141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_127

    .line 17236161
    :cond_c1
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17236162
    .line 17236163
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->d:[I

    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    aget v3, v10, v3

    .line 17236178
    .line 17236179
    if-eq v3, v9, :cond_fa

    .line 17236180
    .line 17236181
    const/4 v2, 0x2

    .line 17236182
    if-eq v3, v2, :cond_e9

    .line 17236183
    .line 17236184
    const/4 p1, 0x3

    .line 17236185
    if-ne v3, p1, :cond_e3

    .line 17236186
    .line 17236187
    const-string p1, "[onDislikeResp] REPLACE_SECONDARY_CELL is not supported"

    .line 17236188
    .line 17236189
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_127

    .line 17236195
    :cond_e3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236196
    .line 17236197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    throw p1

    .line 17236201
    :cond_e9
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$g;

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v6, v4}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    sub-int/2addr p1, v4

    .line 17236214
    invoke-virtual {v6, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_127

    .line 17236218
    :cond_fa
    if-ltz v4, :cond_10c

    .line 17236219
    .line 17236220
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236221
    .line 17236222
    if-eqz v3, :cond_10c

    .line 17236223
    .line 17236224
    move-object v0, v2

    .line 17236225
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236226
    .line 17236227
    move v2, v4

    .line 17236228
    move-object v3, v5

    .line 17236229
    move-object v4, v0

    .line 17236230
    move-object v5, v6

    .line 17236231
    move-object v6, p1

    .line 17236232
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->J(ILjava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_127

    .line 17236236
    :cond_10c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v1, "[onDislikeResp] dislike replace error. outterIndex="

    .line 17236239
    .line 17236240
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v1, ", model="

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    return-void
.end method
