.class public final Lcom/ss/android/ugc/aweme/framework/services/Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
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

    const v0, 0xa315c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->klass:Ljava/lang/Class;

    .line 33816581
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 33816583
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/util/Set;

    .line 33816591
    if-nez v1, :cond_21

    .line 33816593
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816595
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816598
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816605
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816612
    :goto_24
    return-void
.end method


# virtual methods
.method public asSingleton()Lcom/ss/android/ugc/aweme/framework/services/Binding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/framework/services/Binding<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->klass:Ljava/lang/Class;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/util/Set;

    .line 196618
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 196620
    instance-of v2, v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    .line 196622
    if-nez v2, :cond_1f

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196627
    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    .line 196629
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 196631
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 196634
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    .line 196636
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196639
    :cond_1f
    return-object p0
.end method
