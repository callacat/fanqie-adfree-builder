.class public final synthetic Lq56/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/HotLineModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/w;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lq56/w;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lq56/w;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v4, p0, Lq56/w;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262148
    sget-object v0, Lq56/f0;->a:Lq56/f0;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    const-string v5, "reader"

    .line 262169
    const-string v6, "quote_landing_page"

    .line 262171
    const-string v7, "click"

    .line 262173
    invoke-virtual {v2, v3, v7, v5, v6}, Lu46/s1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262188
    move-result-object v5

    .line 262189
    const/4 v6, 0x0

    .line 262190
    const-string v7, "reader"

    .line 262192
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method
