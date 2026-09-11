.class public Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa316b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->service:Ljava/lang/Object;

    .line 196610
    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->service:Ljava/lang/Object;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;->service:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method
