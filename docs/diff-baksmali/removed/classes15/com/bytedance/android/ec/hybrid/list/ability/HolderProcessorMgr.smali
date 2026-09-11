.class public final Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final processors:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->processors:Ljava/util/LinkedHashSet;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final varargs addProcessors([Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->processors:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final process(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->processors:Ljava/util/LinkedHashSet;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1a

    .line 50528271
    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessor;

    .line 50528277
    .line 50528278
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessor;->process(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    return-void
.end method

.method public final removeProcessor(Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->processors:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
