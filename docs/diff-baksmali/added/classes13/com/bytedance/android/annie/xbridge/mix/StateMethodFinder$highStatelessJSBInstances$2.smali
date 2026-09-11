.class final Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "**>;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262149
    :try_start_5
    sget-object v1, Lvq/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_38

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Ljava/lang/Class;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v4, ""

    .line 262187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 262192
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 262195
    goto :goto_f

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262200
    :cond_38
    return-object v0
.end method
