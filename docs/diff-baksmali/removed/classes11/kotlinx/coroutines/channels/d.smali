.class public final Lkotlinx/coroutines/channels/d;
.super Lkotlinx/coroutines/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/a0<",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa567b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/a0;-><init>(JLkotlinx/coroutines/internal/a0;I)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p4, p0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67305476
    .line 67305477
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67305478
    .line 67305479
    sget p2, Lkotlinx/coroutines/channels/a;->b:I

    .line 67305480
    .line 67305481
    mul-int/lit8 p2, p2, 0x2

    .line 67305482
    .line 67305483
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final g(ILkotlin/coroutines/CoroutineContext;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lkotlinx/coroutines/channels/a;->b:I

    .line 33947649
    .line 33947650
    if-lt p1, v0, :cond_6

    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    const/4 v1, 0x0

    .line 33947655
    :goto_7
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    sub-int/2addr p1, v0

    .line 33947658
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33947659
    .line 33947660
    mul-int/lit8 v2, p1, 0x2

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/d;->k(I)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    instance-of v3, v2, Lkotlinx/coroutines/f2;

    .line 33947671
    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-nez v3, :cond_6b

    .line 33947674
    .line 33947675
    instance-of v3, v2, Lkotlinx/coroutines/channels/k;

    .line 33947676
    .line 33947677
    if-eqz v3, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_6b

    .line 33947680
    :cond_20
    sget-object v3, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 33947681
    .line 33947682
    if-eq v2, v3, :cond_59

    .line 33947683
    .line 33947684
    sget-object v3, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_59

    .line 33947689
    :cond_29
    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 33947690
    .line 33947691
    if-eq v2, v3, :cond_12

    .line 33947692
    .line 33947693
    sget-object v3, Lkotlinx/coroutines/channels/a;->f:Lkotlinx/coroutines/internal/d0;

    .line 33947694
    .line 33947695
    if-ne v2, v3, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_12

    .line 33947698
    :cond_32
    sget-object p1, Lkotlinx/coroutines/channels/a;->i:Lkotlinx/coroutines/internal/d0;

    .line 33947699
    .line 33947700
    if-eq v2, p1, :cond_58

    .line 33947701
    .line 33947702
    sget-object p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/internal/d0;

    .line 33947703
    .line 33947704
    if-ne v2, p1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_58

    .line 33947707
    :cond_3b
    sget-object p1, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 33947708
    .line 33947709
    if-ne v2, p1, :cond_40

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947713
    .line 33947714
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v0, "unexpected state: "

    .line 33947717
    .line 33947718
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    throw p1

    .line 33947736
    :cond_58
    :goto_58
    return-void

    .line 33947737
    :cond_59
    :goto_59
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    if-eqz v1, :cond_6a

    .line 33947741
    .line 33947742
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33947743
    .line 33947744
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_6a

    .line 33947750
    .line 33947751
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    return-void

    .line 33947755
    :cond_6b
    :goto_6b
    if-eqz v1, :cond_70

    .line 33947756
    .line 33947757
    sget-object v3, Lkotlinx/coroutines/channels/a;->j:Lkotlinx/coroutines/internal/d0;

    .line 33947758
    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    sget-object v3, Lkotlinx/coroutines/channels/a;->k:Lkotlinx/coroutines/internal/d0;

    .line 33947761
    .line 33947762
    :goto_72
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/d;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    if-eqz v2, :cond_12

    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/d;->m(ILjava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    xor-int/lit8 v2, v1, 0x1

    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/d;->l(IZ)V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz v1, :cond_8e

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33947779
    .line 33947780
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947786
    .line 33947787
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50528257
    .line 50528258
    mul-int/lit8 p1, p1, 0x2

    .line 50528259
    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    add-int/2addr p1, v1

    .line 50528262
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v2

    .line 50528266
    if-eqz v2, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v2

    .line 50528273
    if-eq v2, p2, :cond_6

    .line 50528274
    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    :goto_14
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x2

    .line 16908291
    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-wide v0, p0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 33751048
    .line 33751049
    sget v2, Lkotlinx/coroutines/channels/a;->b:I

    .line 33751050
    .line 33751051
    int-to-long v2, v2

    .line 33751052
    mul-long v0, v0, v2

    .line 33751053
    .line 33751054
    int-to-long v2, p1

    .line 33751055
    add-long/2addr v0, v2

    .line 33751056
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->J(J)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->h()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33619969
    .line 33619970
    mul-int/lit8 p1, p1, 0x2

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final n(ILkotlinx/coroutines/internal/d0;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33685505
    .line 33685506
    mul-int/lit8 p1, p1, 0x2

    .line 33685507
    .line 33685508
    add-int/lit8 p1, p1, 0x1

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
