.class public final Lyo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lyo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo3/g<",
            "Lwm3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyo3/e;->a:Lyo3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lyo3/e;->a:Lyo3/g;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lyo3/g;->g:Lyo3/f;

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->v(Lcom/dragon/reader/lib/ReaderClient;Lkc4/p0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lp67/a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lp67/a;->k(Lp67/b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lyo3/e;->a:Lyo3/g;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lp67/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lp67/a;->s(Lp67/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
