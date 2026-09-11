.class public final Lcom/bytedance/android/annie/log/AnnieLog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/log/AnnieLog;->log(Lnq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/log/AnnieLog$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/log/AnnieLog$b;

    invoke-direct {v0}, Lcom/bytedance/android/annie/log/AnnieLog$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/log/AnnieLog$b;->a:Lcom/bytedance/android/annie/log/AnnieLog$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog;->logParams:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196616
    .line 196617
    .line 196618
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    new-instance v2, Lcom/bytedance/android/annie/log/AnnieLog$b$a;

    .line 196626
    .line 196627
    invoke-direct {v2, v0}, Lcom/bytedance/android/annie/log/AnnieLog$b$a;-><init>(Ljava/util/List;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    sput-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->logTask:Ljava/lang/Runnable;

    .line 196635
    .line 196636
    return-void
.end method
