.class public final Lkotlinx/coroutines/JobSupport$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _exceptionsHolder$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleting$volatile:I

.field private volatile synthetic _rootCause$volatile:Ljava/lang/Object;

.field public final a:Lkotlinx/coroutines/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa5631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/JobSupport$c;

    const-string v1, "_isCompleting$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/JobSupport$c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_rootCause$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/JobSupport$c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_exceptionsHolder$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/j1;

    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput p1, p0, Lkotlinx/coroutines/JobSupport$c;->_isCompleting$volatile:I

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$c;->_rootCause$volatile:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/j1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    if-ne p1, v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_3b

    .line 17104923
    :cond_1b
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_32

    .line 17104926
    .line 17104927
    if-ne p1, v1, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    const/4 v3, 0x4

    .line 17104933
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3c

    .line 17104949
    .line 17104950
    check-cast v1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    return-void

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v2, "State is "

    .line 17104961
    .line 17104962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Throwable;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_23

    .line 17104911
    :cond_f
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_1d

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v1, v3

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_3e

    .line 17104928
    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    :goto_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_2d

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    if-eqz p1, :cond_38

    .line 17104942
    .line 17104943
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lkotlinx/coroutines/g1;->e:Lkotlinx/coroutines/internal/d0;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object v1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "State is "

    .line 17104963
    .line 17104964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method

.method public final isActive()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Finishing[cancelling="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", completing="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", rootCause="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Throwable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", exceptions="

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327724
    .line 327725
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", list="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/j1;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x5d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
