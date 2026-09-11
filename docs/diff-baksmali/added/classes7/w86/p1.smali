.class public final synthetic Lw86/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/p1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lw86/p1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const-string v1, "simple_reader_fragment_update_read_progress"

    .line 327695
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-static {v2, v1, v3}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 327709
    move-result-object v1

    .line 327710
    sget-object v2, Lk26/a1;->a:Lk26/a1;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const-string v2, "SimpleReaderFragment.updateReadProgress"

    .line 327717
    invoke-static {v2}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 327720
    new-array v2, v3, [Ljava/lang/Object;

    .line 327722
    const-string v3, "default"

    .line 327724
    const-string v4, "UPLOAD_PROGRESS_TRIGGER"

    .line 327726
    const-string v5, "SimpleReaderFragment.updateReadProgress()"

    .line 327728
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    if-eqz v1, :cond_5c

    .line 327733
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 327738
    move-result-object v2

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327741
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/reader/services/n;->e(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z

    .line 327744
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327746
    invoke-static {v1}, Ld86/v;->a(Ld86/w;)Lau5/u;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    const-string v0, "SimpleReader-onDestroy-updateReadProgress"

    .line 327755
    invoke-static {v1, v0}, Lcom/dragon/read/progress/j;->t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327758
    move-result-object v0

    .line 327759
    new-instance v1, Lw86/w1;

    .line 327761
    invoke-direct {v1}, Lw86/w1;-><init>()V

    .line 327764
    new-instance v2, Lw86/x1;

    .line 327766
    invoke-direct {v2, v1}, Lw86/x1;-><init>(Lw86/w1;)V

    .line 327769
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    :cond_5c
    return-void
.end method
