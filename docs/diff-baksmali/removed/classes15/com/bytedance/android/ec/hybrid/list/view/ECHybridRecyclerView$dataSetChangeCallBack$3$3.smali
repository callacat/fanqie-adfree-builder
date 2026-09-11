.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

.field final synthetic $catchNoBind:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

.field final synthetic $totalCreateViewTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$catchNoBind:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalCreateViewTime:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCatchNoBind()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    if-eqz v0, :cond_11

    .line 17235980
    .line 17235981
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$catchNoBind:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235982
    .line 17235983
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17235984
    .line 17235985
    :cond_11
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17235986
    .line 17235987
    if-eqz v0, :cond_161

    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    add-int/2addr v2, v1

    .line 17235996
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setTotalLynxCardCount(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    add-int/2addr v2, v1

    .line 17236006
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setTotalLynxCardCount(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    move-object v0, p1

    .line 17236010
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getCardLoadState()Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/view/a;->a:[I

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    aget v2, v3, v2

    .line 17236023
    .line 17236024
    if-eq v2, v1, :cond_126

    .line 17236025
    .line 17236026
    const/4 v3, 0x2

    .line 17236027
    if-eq v2, v3, :cond_d1

    .line 17236028
    .line 17236029
    const/4 v3, 0x3

    .line 17236030
    if-eq v2, v3, :cond_ac

    .line 17236031
    .line 17236032
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    add-int/2addr v3, v1

    .line 17236039
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFailLynxCardCount(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    add-int/2addr v3, v1

    .line 17236049
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFailLynxCardCount(I)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCatchNoBind()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    const/16 v1, -0x3e8

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_6b

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    const-string v1, "lynx card didn\'t start load,catch noBind"

    .line 17236071
    .line 17236072
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 17236073
    .line 17236074
    goto :goto_79

    .line 17236075
    :cond_6b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    const-string v1, "lynx card didn\'t start load"

    .line 17236086
    .line 17236087
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 17236088
    .line 17236089
    :goto_79
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236124
    .line 17236125
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236126
    .line 17236127
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17236128
    .line 17236129
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236130
    .line 17236131
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcBindTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v3

    .line 17236135
    add-long/2addr v1, v3

    .line 17236136
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236137
    .line 17236138
    goto/16 :goto_161

    .line 17236139
    .line 17236140
    :cond_ac
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    add-int/2addr v3, v1

    .line 17236147
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFailLynxCardCount(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;

    .line 17236168
    .line 17236169
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->addLoadResultListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_161

    .line 17236176
    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    add-int/2addr v2, v1

    .line 17236184
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFailLynxCardCount(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v2

    .line 17236193
    add-int/2addr v2, v1

    .line 17236194
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFailLynxCardCount(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236232
    .line 17236233
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236234
    .line 17236235
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17236236
    .line 17236237
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236238
    .line 17236239
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcBindTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v3

    .line 17236243
    add-long/2addr v1, v3

    .line 17236244
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236245
    .line 17236246
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalCreateViewTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236247
    .line 17236248
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236249
    .line 17236250
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17236251
    .line 17236252
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcCreateViewTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v3

    .line 17236258
    add-long/2addr v1, v3

    .line 17236259
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236260
    .line 17236261
    goto :goto_161

    .line 17236262
    :cond_126
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    add-int/2addr v2, v1

    .line 17236269
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setSuccessLynxCardCount(I)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v2

    .line 17236278
    add-int/2addr v2, v1

    .line 17236279
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setSuccessLynxCardCount(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17236283
    .line 17236284
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236285
    .line 17236286
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$drawEndLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17236287
    .line 17236288
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->handleCacheRecord(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236292
    .line 17236293
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236294
    .line 17236295
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17236296
    .line 17236297
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236298
    .line 17236299
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcBindTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-wide v3

    .line 17236303
    add-long/2addr v1, v3

    .line 17236304
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalCreateViewTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236307
    .line 17236308
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236309
    .line 17236310
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17236311
    .line 17236312
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236313
    .line 17236314
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcCreateViewTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-wide v3

    .line 17236318
    add-long/2addr v1, v3

    .line 17236319
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    .line 17236323
    return-object p1
.end method
