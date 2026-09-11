.class public final Ler3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/w;


# instance fields
.field public final a:Ls05/r;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ler3/m0;->a:Ls05/r;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "StaggeredFeedRequestHelper"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Ler3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    return-object p1
.end method

.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Ler3/s0;->a:Ler3/s0;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1}, Ler3/s0;->a(Ls05/z;)Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const-string v3, ""

    .line 17235984
    if-eqz v1, :cond_61

    .line 17235986
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    sget-object v1, Ler3/s0;->c:Ljava/util/Map;

    .line 17235991
    iget-object v4, p1, Ls05/z;->t:Ljava/lang/String;

    .line 17235993
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Ler3/a;

    .line 17235999
    if-eqz v1, :cond_23

    .line 17236001
    iget-object v2, v1, Ler3/a;->f:Ls05/z;

    .line 17236003
    :cond_23
    if-nez v2, :cond_26

    .line 17236005
    move-object v2, p1

    .line 17236006
    :cond_26
    iget-object v1, p0, Ler3/m0;->a:Ls05/r;

    .line 17236008
    invoke-interface {v1}, Ls05/r;->t()Ls05/u;

    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_40

    .line 17236014
    invoke-interface {v1}, Ls05/u;->a()Ls05/n;

    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_40

    .line 17236020
    iget-object v4, v2, Ls05/z;->g:Ljava/lang/Object;

    .line 17236022
    if-nez v4, :cond_3d

    .line 17236024
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236026
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236029
    :cond_3d
    invoke-interface {v1, v4, v2}, Ls05/n;->g(Ljava/lang/Object;Ls05/z;)V

    .line 17236032
    :cond_40
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    new-instance v0, Ler3/r0;

    .line 17236037
    invoke-direct {v0, p1}, Ler3/r0;-><init>(Ls05/z;)V

    .line 17236040
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    new-instance v1, Ler3/i0;

    .line 17236049
    invoke-direct {v1, p0, p1}, Ler3/i0;-><init>(Ler3/m0;Ls05/z;)V

    .line 17236052
    new-instance p1, Ler3/j0;

    .line 17236054
    invoke-direct {p1, v1}, Ler3/j0;-><init>(Ler3/i0;)V

    .line 17236057
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    return-object p1

    .line 17236065
    :cond_61
    iget-boolean v0, p1, Ls05/z;->a:Z

    .line 17236067
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236069
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236072
    const-wide v4, 0x614dc6bedcc00007L    # 5.2328605855760183E160

    .line 17236077
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236079
    iget v4, p0, Ler3/m0;->c:I

    .line 17236081
    int-to-long v4, v4

    .line 17236082
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236084
    const-wide/16 v4, 0xa

    .line 17236086
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236088
    iget-object v4, p0, Ler3/m0;->e:Ljava/lang/String;

    .line 17236090
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236092
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236094
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236096
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236099
    move-result v2

    .line 17236100
    iput v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236102
    if-eqz v0, :cond_8b

    .line 17236104
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236109
    :goto_8d
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236111
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17236113
    invoke-virtual {v0}, Lfq3/c;->a()Ljava/lang/String;

    .line 17236116
    move-result-object v2

    .line 17236117
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v0}, Lfq3/c;->g()Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 17236125
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-interface {v0}, Ltm3/e;->b()Ljava/lang/String;

    .line 17236134
    move-result-object v0

    .line 17236135
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 17236137
    new-instance v0, Ljava/util/ArrayList;

    .line 17236139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236142
    new-instance v2, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236144
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236147
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236149
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236154
    move-result-object v6

    .line 17236155
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236158
    move-result v6

    .line 17236159
    div-int/lit8 v6, v6, 0x2

    .line 17236161
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 17236164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236180
    move-result v0

    .line 17236181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236187
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 17236189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236198
    iput-object v1, p1, Ls05/z;->g:Ljava/lang/Object;

    .line 17236200
    iget-object v0, p1, Ls05/z;->s:Ls05/n;

    .line 17236202
    if-eqz v0, :cond_ef

    .line 17236204
    invoke-interface {v0, v1}, Ls05/n;->l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17236207
    :cond_ef
    iget-object v0, p0, Ler3/m0;->a:Ls05/r;

    .line 17236209
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17236212
    move-result-object v0

    .line 17236213
    if-eqz v0, :cond_100

    .line 17236215
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 17236218
    move-result-object v0

    .line 17236219
    if-eqz v0, :cond_100

    .line 17236221
    invoke-interface {v0, v1}, Ls05/n;->l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17236224
    :cond_100
    iget-object v0, p0, Ler3/m0;->a:Ls05/r;

    .line 17236226
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17236229
    move-result-object v0

    .line 17236230
    if-eqz v0, :cond_111

    .line 17236232
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 17236235
    move-result-object v0

    .line 17236236
    if-eqz v0, :cond_111

    .line 17236238
    invoke-interface {v0, v1, p1}, Ls05/n;->g(Ljava/lang/Object;Ls05/z;)V

    .line 17236241
    :cond_111
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236244
    move-result-object v0

    .line 17236245
    new-instance v2, Ler3/k0;

    .line 17236247
    invoke-direct {v2, p1, v1, p0}, Ler3/k0;-><init>(Ls05/z;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ler3/m0;)V

    .line 17236250
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236253
    move-result-object p1

    .line 17236254
    new-instance v0, Ler3/l0;

    .line 17236256
    invoke-direct {v0, p0}, Ler3/l0;-><init>(Ler3/m0;)V

    .line 17236259
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ler3/m0;->d:Z

    .line 2
    return v0
.end method

.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ler3/m0;->d:Z

    .line 16777218
    return-void
.end method

.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ler3/m0;->c:I

    .line 16777218
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Ler3/m0;->c:I

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ler3/m0;->d:Z

    .line 65542
    return-void
.end method
