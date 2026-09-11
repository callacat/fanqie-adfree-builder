.class public final Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->clear()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196639
    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 16908300
    return-object p1
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->clear()V

    .line 33751056
    :cond_10
    return-void
.end method
