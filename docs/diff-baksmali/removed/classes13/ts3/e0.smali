.class public final Lts3/e0;
.super Lts3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/e0$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final s:Z

.field public final t:Ljava/lang/String;

.field public u:Lio/reactivex/disposables/Disposable;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ad8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lts3/e0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "RankSearchViewModel"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lts3/e0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lts3/j;-><init>(Landroidx/lifecycle/g0;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lts3/e0;->s:Z

    .line 16973833
    .line 16973834
    const-string v0, "main_vote_page_search"

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lts3/e0;->t:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-boolean p1, p0, Lts3/e0;->v:Z

    .line 16973839
    .line 16973840
    return-void
.end method

.method public static p1(Lts3/e0;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x2

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_7

    .line 67502083
    .line 67502084
    const-string v0, ""

    .line 67502085
    .line 67502086
    goto :goto_8

    .line 67502087
    :cond_7
    const/4 v0, 0x0

    .line 67502088
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67502089
    .line 67502090
    const/4 v1, 0x0

    .line 67502091
    if-eqz p3, :cond_e

    .line 67502092
    .line 67502093
    const/4 p2, 0x0

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result p3

    .line 67502104
    if-eqz p3, :cond_20

    .line 67502105
    .line 67502106
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->READY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 67502107
    .line 67502108
    invoke-virtual {p0, p1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 67502109
    .line 67502110
    .line 67502111
    goto :goto_87

    .line 67502112
    :cond_20
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p1

    .line 67502116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p1

    .line 67502120
    new-instance p3, Lcom/dragon/read/rpc/model/SearchRankItemRequest;

    .line 67502121
    .line 67502122
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/SearchRankItemRequest;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    iget-object v2, p0, Lts3/j;->a:Ljava/lang/String;

    .line 67502126
    .line 67502127
    iput-object v2, p3, Lcom/dragon/read/rpc/model/SearchRankItemRequest;->activityId:Ljava/lang/String;

    .line 67502128
    .line 67502129
    iput-object p1, p3, Lcom/dragon/read/rpc/model/SearchRankItemRequest;->keyword:Ljava/lang/String;

    .line 67502130
    .line 67502131
    iput-object v0, p3, Lcom/dragon/read/rpc/model/SearchRankItemRequest;->rankListId:Ljava/lang/String;

    .line 67502132
    .line 67502133
    iget-boolean v0, p0, Lts3/e0;->v:Z

    .line 67502134
    .line 67502135
    if-nez v0, :cond_3e

    .line 67502136
    .line 67502137
    if-eqz p2, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const/4 p2, 0x0

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    :goto_3e
    const/4 p2, 0x1

    .line 67502143
    :goto_3f
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/SearchRankItemRequest;->needUserVoteCount:Z

    .line 67502144
    .line 67502145
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502146
    .line 67502147
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2

    .line 67502151
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p2

    .line 67502155
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/SearchRankItemRequest;->needUserVoteForItemInfo:Z

    .line 67502156
    .line 67502157
    iput-boolean v1, p0, Lts3/e0;->v:Z

    .line 67502158
    .line 67502159
    sget p2, Lqa6/a;->a:I

    .line 67502160
    .line 67502161
    const-class p2, Lqa6/a$a;

    .line 67502162
    .line 67502163
    invoke-static {p2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p2

    .line 67502167
    check-cast p2, Lqa6/a$a;

    .line 67502168
    .line 67502169
    invoke-interface {p2, p3}, Lqa6/a$a;->searchRankItemRxJava(Lcom/dragon/read/rpc/model/SearchRankItemRequest;)Lio/reactivex/Observable;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p3

    .line 67502185
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    new-instance p3, Lts3/a0;

    .line 67502190
    .line 67502191
    invoke-direct {p3, p0, p1}, Lts3/a0;-><init>(Lts3/e0;Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    new-instance p1, Lts3/b0;

    .line 67502195
    .line 67502196
    invoke-direct {p1, p3}, Lts3/b0;-><init>(Lts3/a0;)V

    .line 67502197
    .line 67502198
    .line 67502199
    new-instance p3, Lts3/c0;

    .line 67502200
    .line 67502201
    invoke-direct {p3, p0}, Lts3/c0;-><init>(Lts3/e0;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance v0, Lts3/d0;

    .line 67502205
    .line 67502206
    invoke-direct {v0, p3}, Lts3/d0;-><init>(Lts3/c0;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    iput-object p1, p0, Lts3/e0;->u:Lio/reactivex/disposables/Disposable;

    .line 67502214
    .line 67502215
    :goto_87
    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lts3/e0;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final m1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lts3/e0;->s:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lts3/j;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lts3/e0;->u:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
