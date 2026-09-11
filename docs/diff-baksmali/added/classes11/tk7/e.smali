.class public final Ltk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk7/e$c;
    }
.end annotation


# static fields
.field public static volatile c:Ltk7/e;


# instance fields
.field public a:Lpw2/o;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ltk7/e$a;

    .line 196613
    invoke-direct {v0}, Ltk7/e$a;-><init>()V

    .line 196616
    const-class v1, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 196618
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 196624
    new-instance v2, Ltk7/e$b;

    .line 196626
    invoke-direct {v2}, Ltk7/e$b;-><init>()V

    .line 196629
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;->init(Laj/a;Lzi/g;)V

    .line 196632
    return-void
.end method

.method public static a()Ltk7/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ltk7/e;->c:Ltk7/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ltk7/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ltk7/e;->c:Ltk7/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ltk7/e;

    .line 196621
    invoke-direct {v1}, Ltk7/e;-><init>()V

    .line 196624
    sput-object v1, Ltk7/e;->c:Ltk7/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ltk7/e;->c:Ltk7/e;

    .line 196633
    return-object v0
.end method
