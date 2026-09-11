.class public final Lb21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb21/b$a;
    }
.end annotation


# static fields
.field public static b:Lb21/b;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb21/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8743d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lb21/b;->c:Ljava/util/List;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lb21/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb21/b;->b:Lb21/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lb21/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lb21/b;->b:Lb21/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lb21/b;

    .line 196621
    invoke-direct {v1}, Lb21/b;-><init>()V

    .line 196624
    sput-object v1, Lb21/b;->b:Lb21/b;

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
    sget-object v0, Lb21/b;->b:Lb21/b;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Lb21/b;->a:I

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    iput p1, p0, Lb21/b;->a:I

    .line 16842758
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lb21/b;->a:I

    .line 17039362
    add-int/lit8 p1, p1, -0x1

    .line 17039364
    iput p1, p0, Lb21/b;->a:I

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_2f

    .line 17039373
    sget-object p1, Lb21/b;->c:Ljava/util/List;

    .line 17039375
    if-eqz p1, :cond_2f

    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_2f

    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2f

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lb21/b$a;

    .line 17039401
    if-eqz v0, :cond_1d

    .line 17039403
    invoke-interface {v0}, Lb21/b$a;->onBackground()V

    .line 17039406
    goto :goto_1d

    .line 17039407
    :cond_2f
    return-void
.end method
