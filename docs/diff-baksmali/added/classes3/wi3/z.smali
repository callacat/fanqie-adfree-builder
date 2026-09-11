.class public final Lwi3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3/z$a;
    }
.end annotation


# static fields
.field public static final a:Lwi3/z;

.field public static final b:Z

.field public static final c:Lwi3/z$a;

.field public static final d:Landroid/os/Handler;

.field public static final e:Lwi3/u;

.field public static final f:Lwi3/v;

.field public static g:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x90617

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwi3/z;

    .line 327688
    invoke-direct {v0}, Lwi3/z;-><init>()V

    .line 327691
    sput-object v0, Lwi3/z;->a:Lwi3/z;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput-boolean v0, Lwi3/z;->b:Z

    .line 327696
    new-instance v0, Lwi3/z$a;

    .line 327698
    invoke-direct {v0}, Lwi3/z$a;-><init>()V

    .line 327701
    sput-object v0, Lwi3/z;->c:Lwi3/z$a;

    .line 327703
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, ""

    .line 327709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    sput-object v0, Lwi3/z;->d:Landroid/os/Handler;

    .line 327714
    new-instance v0, Lwi3/u;

    .line 327716
    invoke-direct {v0}, Lwi3/u;-><init>()V

    .line 327719
    sput-object v0, Lwi3/z;->e:Lwi3/u;

    .line 327721
    new-instance v0, Lwi3/v;

    .line 327723
    invoke-direct {v0}, Lwi3/v;-><init>()V

    .line 327726
    sput-object v0, Lwi3/z;->f:Lwi3/v;

    .line 327728
    new-instance v0, Lwi3/w;

    .line 327730
    invoke-direct {v0}, Lwi3/w;-><init>()V

    .line 327733
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    const-wide/16 v1, 0x5dc

    .line 327739
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327741
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lwi3/x;

    .line 327747
    invoke-direct {v1}, Lwi3/x;-><init>()V

    .line 327750
    new-instance v2, Lwi3/y;

    .line 327752
    invoke-direct {v2, v1}, Lwi3/y;-><init>(Lwi3/x;)V

    .line 327755
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lwi3/z;->b:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lwi3/z;->g:Lio/reactivex/ObservableEmitter;

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_17

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196631
    :cond_17
    return-void
.end method
