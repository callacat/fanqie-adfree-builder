.class public final synthetic Lq56/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/z;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lq56/z;->b:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lq56/z;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v1, p0, Lq56/z;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 262148
    sget-object v2, Lq56/f0;->a:Lq56/f0;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262155
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    const-string v4, "reader"

    .line 262169
    const-string v5, "user_quote_page"

    .line 262171
    const-string v6, "click"

    .line 262173
    invoke-virtual {v2, v3, v6, v4, v5}, Lu46/s1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262181
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v2, v0}, Ltm3/o;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262188
    new-instance v2, Lq56/d0;

    .line 262190
    invoke-direct {v2, v0, v1}, Lq56/d0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V

    .line 262193
    const-wide/16 v0, 0xfa

    .line 262195
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method
