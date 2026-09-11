.class public abstract Ltj6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj6/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltj6/b;

.field public final c:Ltj6/c;

.field public d:Lio/reactivex/ObservableEmitter;
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
    .registers 1

    const v0, 0x9e00d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltj6/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Ltj6/g;->a:Landroid/os/Handler;

    .line 262158
    new-instance v0, Ltj6/b;

    .line 262160
    invoke-direct {v0, p0}, Ltj6/b;-><init>(Ltj6/g;)V

    .line 262163
    iput-object v0, p0, Ltj6/g;->b:Ltj6/b;

    .line 262165
    new-instance v0, Ltj6/c;

    .line 262167
    invoke-direct {v0, p0}, Ltj6/c;-><init>(Ltj6/g;)V

    .line 262170
    iput-object v0, p0, Ltj6/g;->c:Ltj6/c;

    .line 262172
    new-instance v0, Ltj6/d;

    .line 262174
    invoke-direct {v0, p0}, Ltj6/d;-><init>(Ltj6/g;)V

    .line 262177
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262180
    move-result-object v0

    .line 262181
    const-wide/16 v1, 0x5dc

    .line 262183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Ltj6/e;

    .line 262191
    invoke-direct {v1, p0}, Ltj6/e;-><init>(Ltj6/g;)V

    .line 262194
    new-instance v2, Ltj6/f;

    .line 262196
    invoke-direct {v2, v1}, Ltj6/f;-><init>(Ltj6/e;)V

    .line 262199
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    return-void
.end method


# virtual methods
.method public abstract a()Ltj6/a;
.end method

.method public final b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ltj6/g;->a()Ltj6/a;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0, p1}, Ltj6/a;->m(I)Ljava/lang/String;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v0, p1}, Ltj6/a;->o(I)Z

    .line 67436555
    move-result v0

    .line 67436556
    const-string v2, "AbsTopicDetailLayoutPreloadHelper getPreloadView ["

    .line 67436558
    const-string v3, "deliver"

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    if-eqz v0, :cond_2a

    .line 67436563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436565
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    const-string v1, "] cache is ready"

    .line 67436573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object v0

    .line 67436580
    new-array v1, v4, [Ljava/lang/Object;

    .line 67436582
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436585
    goto :goto_40

    .line 67436586
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436588
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    const-string v1, "] cache is not ready"

    .line 67436596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object v0

    .line 67436603
    new-array v1, v4, [Ljava/lang/Object;

    .line 67436605
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436608
    :goto_40
    invoke-static {p1, p2, p3, p4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436611
    move-result-object p1

    .line 67436612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436614
    const-string p3, "AbsTopicDetailLayoutPreloadHelper getPreloadView view: "

    .line 67436616
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436622
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    move-result-object p2

    .line 67436626
    new-array p3, v4, [Ljava/lang/Object;

    .line 67436628
    invoke-static {v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    return-object p1
.end method

.method public final c(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltj6/g;->a:Landroid/os/Handler;

    .line 16973826
    iget-object v1, p0, Ltj6/g;->b:Ltj6/b;

    .line 16973828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973831
    iget-object v0, p0, Ltj6/g;->a:Landroid/os/Handler;

    .line 16973833
    iget-object v1, p0, Ltj6/g;->c:Ltj6/c;

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973838
    iget-object v0, p0, Ltj6/g;->a:Landroid/os/Handler;

    .line 16973840
    iget-object v1, p0, Ltj6/g;->c:Ltj6/c;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const-wide/32 v2, 0x9c40

    .line 16973850
    :goto_1a
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    return-void
.end method
