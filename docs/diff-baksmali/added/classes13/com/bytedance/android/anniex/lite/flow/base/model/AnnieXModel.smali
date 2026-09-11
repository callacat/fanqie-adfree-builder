.class public abstract Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;


# instance fields
.field private final mBagOfTags$delegate:Lkotlin/Lazy;

.field private volatile mCleared:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$mBagOfTags$2;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$mBagOfTags$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->mBagOfTags$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

.method private final getMBagOfTags()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->mBagOfTags$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->mCleared:Z

    .line 262147
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->getMBagOfTags()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_29

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_11

    .line 262179
    sget-object v2, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;

    .line 262181
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 262184
    goto :goto_11

    .line 262185
    :cond_29
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->getMBagOfTags()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262194
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->onCleared()V

    .line 262197
    return-void
.end method

.method public final getTag(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->getMBagOfTags()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->getMBagOfTags()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    return-object v1
.end method

.method public onCleared()V
    .registers 1

    return-void
.end method

.method public final setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->getMBagOfTags()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_14

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    if-nez v1, :cond_15

    .line 33816592
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :cond_15
    :goto_15
    if-nez v1, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p2, v1

    .line 33816601
    :goto_19
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->mCleared:Z

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816605
    if-eqz p2, :cond_24

    .line 33816607
    sget-object p1, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    return-object p2
.end method
