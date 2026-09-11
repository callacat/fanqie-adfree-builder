.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;

    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v0, :cond_21

    .line 17235980
    .line 17235981
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17235988
    .line 17235989
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235990
    .line 17235991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17235992
    .line 17235993
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;->c(Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    if-ne v0, v1, :cond_21

    .line 17235998
    .line 17235999
    const/4 v0, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v0, 0x0

    .line 17236002
    :goto_22
    if-nez v0, :cond_6b

    .line 17236003
    .line 17236004
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v5, ""

    .line 17236011
    .line 17236012
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17236016
    .line 17236017
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236021
    .line 17236022
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236023
    .line 17236024
    if-nez v3, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v3, -0x1

    .line 17236027
    goto :goto_44

    .line 17236028
    :cond_3c
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$g;->a:[I

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    aget v3, v5, v3

    .line 17236035
    .line 17236036
    :goto_44
    if-eq v3, v1, :cond_64

    .line 17236037
    .line 17236038
    const/4 v1, 0x2

    .line 17236039
    if-eq v3, v1, :cond_64

    .line 17236040
    .line 17236041
    const/4 v1, 0x3

    .line 17236042
    if-eq v3, v1, :cond_64

    .line 17236043
    .line 17236044
    const/4 v1, 0x4

    .line 17236045
    if-eq v3, v1, :cond_5e

    .line 17236046
    .line 17236047
    const/4 v1, 0x5

    .line 17236048
    if-eq v3, v1, :cond_58

    .line 17236049
    .line 17236050
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$d;

    .line 17236051
    .line 17236052
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_69

    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$f;

    .line 17236057
    .line 17236058
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto :goto_69

    .line 17236062
    :cond_5e
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$e;

    .line 17236063
    .line 17236064
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_69

    .line 17236068
    :cond_64
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$c;

    .line 17236069
    .line 17236070
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;

    .line 17236074
    .line 17236075
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;

    .line 17236076
    .line 17236077
    const-string v1, "if_gold_banner"

    .line 17236078
    .line 17236079
    const-string v3, "module_name"

    .line 17236080
    .line 17236081
    if-eqz v0, :cond_97

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    if-eqz v0, :cond_97

    .line 17236088
    .line 17236089
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 17236090
    .line 17236091
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v6, "enter_from_category_name"

    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17236110
    .line 17236111
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->a()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v0, 0x0

    .line 17236120
    :goto_98
    sget-object v4, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerDianfeng:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236121
    .line 17236122
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236123
    .line 17236124
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17236129
    .line 17236130
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236131
    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236133
    .line 17236134
    if-ne v4, v5, :cond_b0

    .line 17236135
    .line 17236136
    if-eqz v0, :cond_b0

    .line 17236137
    .line 17236138
    const-string/jumbo v4, "\u6392\u884c\u699c"

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236145
    .line 17236146
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236151
    .line 17236152
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236157
    .line 17236158
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17236163
    .line 17236164
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236165
    .line 17236166
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-interface {v4, v5, v6, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_d5

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$b;->a()Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-nez v0, :cond_da

    .line 17236180
    .line 17236181
    :cond_d5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236182
    .line 17236183
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236187
    .line 17236188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->a()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, "click_module"

    .line 17236205
    .line 17236206
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;

    .line 17236210
    .line 17236211
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17236218
    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236220
    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;->a(Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    const-string v2, "click_to"

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v1, "click_gold_banner"

    .line 17236236
    .line 17236237
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;

    .line 17236241
    .line 17236242
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;->onClick(Landroid/view/View;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    return-void
.end method
