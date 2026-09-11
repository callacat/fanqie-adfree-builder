.class public final synthetic Lnk6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnk6/o;

.field public final synthetic b:Lcl6/e0;


# direct methods
.method public synthetic constructor <init>(Lnk6/o;Lcl6/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/n;->a:Lnk6/o;

    iput-object p2, p0, Lnk6/n;->b:Lcl6/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lnk6/n;->a:Lnk6/o;

    .line 17039362
    iget-object v0, p0, Lnk6/n;->b:Lcl6/e0;

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    new-instance v2, Lyk6/a2;

    .line 17039377
    iget-object v0, v0, Lcl6/e0;->b:Ljava/lang/String;

    .line 17039379
    const-string v3, "profile_gift_list"

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-direct {v2, v1, v4, v0, v3}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, v2, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v2}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039408
    :goto_30
    return-void
.end method
