.class public final Lmu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmu3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ccc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmu3/a;

    invoke-direct {v0}, Lmu3/a;-><init>()V

    sput-object v0, Lmu3/a;->a:Lmu3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move-object/from16 v0, p1

    .line 67502083
    move-object/from16 v9, p2

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502089
    if-nez v0, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    sget v2, Lmu3/b;->a:I

    .line 67502094
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 67502096
    const-string v3, "interactive_game"

    .line 67502098
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502101
    move-result v2

    .line 67502102
    const/4 v3, 0x1

    .line 67502103
    if-eqz v2, :cond_55

    .line 67502105
    if-eqz v9, :cond_22

    .line 67502107
    const-string v2, "page_name"

    .line 67502109
    const-string v4, "bookshelf_banner"

    .line 67502111
    invoke-virtual {v9, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502114
    :cond_22
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502116
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502119
    move-result-object v12

    .line 67502120
    new-instance v13, Lqw5/a;

    .line 67502122
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502124
    const-string v4, ""

    .line 67502126
    if-nez v2, :cond_31

    .line 67502128
    move-object v2, v4

    .line 67502129
    :cond_31
    const/4 v5, -0x1

    .line 67502130
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 67502132
    if-nez v0, :cond_37

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-object v4, v0

    .line 67502136
    :goto_38
    const/4 v6, 0x0

    .line 67502137
    const-string v7, "bookshelf_banner"

    .line 67502139
    const/4 v8, 0x0

    .line 67502140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502143
    move-result-object v10

    .line 67502144
    const/4 v11, 0x0

    .line 67502145
    const/16 v14, 0x4b0

    .line 67502147
    move-object v0, v13

    .line 67502148
    move-object v1, p0

    .line 67502149
    move v3, v5

    .line 67502150
    move-object v5, v6

    .line 67502151
    move-object v6, v7

    .line 67502152
    move-object v7, v8

    .line 67502153
    move-object v8, v10

    .line 67502154
    move-object/from16 v9, p2

    .line 67502156
    move-object v10, v11

    .line 67502157
    move v11, v14

    .line 67502158
    invoke-direct/range {v0 .. v11}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 67502161
    invoke-interface {v12, v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 67502164
    return-void

    .line 67502165
    :cond_55
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502168
    move-result-object v0

    .line 67502169
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67502171
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67502174
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67502177
    move-object/from16 v1, p3

    .line 67502179
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67502181
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502183
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67502186
    if-eqz v9, :cond_6e

    .line 67502188
    iput-object v9, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67502190
    :cond_6e
    const/16 v1, 0x2bc

    .line 67502192
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67502194
    const-string v1, "BookShelfRelateBanner"

    .line 67502196
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67502199
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 67502201
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502203
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502206
    move-result-object v3

    .line 67502207
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67502210
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502217
    invoke-interface {v1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 67502220
    return-void
.end method

.method public static b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;-><init>()V

    .line 16973833
    iget-object v1, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973837
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973840
    move-result-wide v1

    .line 16973841
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 16973843
    iget-object v1, p0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 16973845
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 16973847
    iget-object p0, p0, Lmu3/x;->i:Ljava/lang/String;

    .line 16973849
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 16973851
    return-object v0
.end method
