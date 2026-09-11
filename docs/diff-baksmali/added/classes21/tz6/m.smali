.class public final synthetic Ltz6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltz6/r;


# direct methods
.method public synthetic constructor <init>(Ltz6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/m;->a:Ltz6/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltz6/m;->a:Ltz6/r;

    .line 327682
    iget-object v1, v0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, v0, Ltz6/r;->m:Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 327693
    move-result-object v2

    .line 327694
    new-instance v3, Ltz6/n;

    .line 327696
    invoke-direct {v3, v1, v2}, Ltz6/n;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 327699
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    move-result-object v1

    .line 327719
    new-instance v2, Ltz6/o;

    .line 327721
    invoke-direct {v2}, Ltz6/o;-><init>()V

    .line 327724
    new-instance v3, Ltz6/p;

    .line 327726
    invoke-direct {v3, v2}, Ltz6/p;-><init>(Ltz6/o;)V

    .line 327729
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Ltz6/q;

    .line 327735
    invoke-direct {v2, v0}, Ltz6/q;-><init>(Ltz6/r;)V

    .line 327738
    new-instance v3, Ltz6/f;

    .line 327740
    invoke-direct {v3, v2}, Ltz6/f;-><init>(Ltz6/q;)V

    .line 327743
    new-instance v2, Ltz6/g;

    .line 327745
    invoke-direct {v2}, Ltz6/g;-><init>()V

    .line 327748
    new-instance v4, Ltz6/h;

    .line 327750
    invoke-direct {v4, v2}, Ltz6/h;-><init>(Ltz6/g;)V

    .line 327753
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, v0, Ltz6/r;->p:Lio/reactivex/disposables/Disposable;

    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method
