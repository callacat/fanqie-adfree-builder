.class public abstract Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/v0;


# instance fields
.field public d:Lkotlinx/coroutines/JobSupport;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa562d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 327683
    move-result-object v0

    .line 327684
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Lkotlinx/coroutines/f1;

    .line 327690
    const/4 v3, 0x1

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v2, :cond_26

    .line 327694
    if-eq v1, p0, :cond_11

    .line 327696
    goto :goto_75

    .line 327697
    :cond_11
    sget-object v2, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327699
    sget-object v5, Lkotlinx/coroutines/g1;->g:Lkotlinx/coroutines/m0;

    .line 327701
    :cond_15
    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v6

    .line 327705
    if-eqz v6, :cond_1c

    .line 327707
    goto :goto_23

    .line 327708
    :cond_1c
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v6

    .line 327712
    if-eq v6, v1, :cond_15

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-eqz v3, :cond_4

    .line 327717
    goto :goto_75

    .line 327718
    :cond_26
    instance-of v0, v1, Lkotlinx/coroutines/v0;

    .line 327720
    if-eqz v0, :cond_75

    .line 327722
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 327724
    invoke-interface {v1}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/j1;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_75

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    instance-of v1, v0, Lkotlinx/coroutines/internal/x;

    .line 327736
    if-eqz v1, :cond_3f

    .line 327738
    check-cast v0, Lkotlinx/coroutines/internal/x;

    .line 327740
    iget-object v0, v0, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327742
    goto :goto_75

    .line 327743
    :cond_3f
    if-ne v0, p0, :cond_44

    .line 327745
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327747
    goto :goto_75

    .line 327748
    :cond_44
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    move-object v1, v0

    .line 327752
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327759
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v5

    .line 327763
    check-cast v5, Lkotlinx/coroutines/internal/x;

    .line 327765
    if-nez v5, :cond_5f

    .line 327767
    new-instance v5, Lkotlinx/coroutines/internal/x;

    .line 327769
    invoke-direct {v5, v1}, Lkotlinx/coroutines/internal/x;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 327772
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327777
    :cond_61
    invoke-virtual {v2, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327780
    move-result v6

    .line 327781
    if-eqz v6, :cond_69

    .line 327783
    const/4 v0, 0x1

    .line 327784
    goto :goto_70

    .line 327785
    :cond_69
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    move-result-object v6

    .line 327789
    if-eq v6, v0, :cond_61

    .line 327791
    const/4 v0, 0x0

    .line 327792
    :goto_70
    if-eqz v0, :cond_32

    .line 327794
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

.method public final i()Lkotlinx/coroutines/JobSupport;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/JobSupport;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget v1, Lkotlinx/coroutines/z;->a:I

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const/16 v1, 0x40

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "[job@"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    const/16 v1, 0x5d

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
