.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/c;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->d:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_31

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/c$b;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/c;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/c$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/c;

    .line 17039391
    .line 17039392
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/c;->d:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSearchResult(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method
