.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0xa5719

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_removedRef$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    .line 65540
    .line 65541
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 11

    .prologue
    .line 327680
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327681
    .line 327682
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327687
    .line 327688
    move-object v1, v0

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    move-object v3, v2

    .line 327691
    :goto_b
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327692
    .line 327693
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    const/4 v6, 0x0

    .line 327698
    const/4 v7, 0x1

    .line 327699
    if-ne v5, p0, :cond_2c

    .line 327700
    .line 327701
    if-ne v0, v1, :cond_18

    .line 327702
    .line 327703
    return-object v1

    .line 327704
    :cond_18
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {v8, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_22

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    goto :goto_28

    .line 327714
    :cond_22
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eq v2, v0, :cond_1a

    .line 327719
    .line 327720
    :goto_28
    if-nez v6, :cond_2b

    .line 327721
    .line 327722
    goto :goto_0

    .line 327723
    :cond_2b
    return-object v1

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v8

    .line 327728
    if-eqz v8, :cond_33

    .line 327729
    .line 327730
    return-object v2

    .line 327731
    :cond_33
    if-nez v5, :cond_36

    .line 327732
    .line 327733
    return-object v1

    .line 327734
    :cond_36
    instance-of v8, v5, Lkotlinx/coroutines/internal/w;

    .line 327735
    .line 327736
    if-eqz v8, :cond_40

    .line 327737
    .line 327738
    check-cast v5, Lkotlinx/coroutines/internal/w;

    .line 327739
    .line 327740
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    goto :goto_0

    .line 327744
    :cond_40
    instance-of v8, v5, Lkotlinx/coroutines/internal/x;

    .line 327745
    .line 327746
    if-eqz v8, :cond_66

    .line 327747
    .line 327748
    if-eqz v3, :cond_5d

    .line 327749
    .line 327750
    check-cast v5, Lkotlinx/coroutines/internal/x;

    .line 327751
    .line 327752
    iget-object v5, v5, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v4, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_52

    .line 327759
    .line 327760
    const/4 v6, 0x1

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    if-eq v2, v1, :cond_4a

    .line 327767
    .line 327768
    :goto_58
    if-nez v6, :cond_5b

    .line 327769
    .line 327770
    goto :goto_0

    .line 327771
    :cond_5b
    move-object v1, v3

    .line 327772
    goto :goto_9

    .line 327773
    :cond_5d
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 327774
    .line 327775
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327780
    .line 327781
    goto :goto_b

    .line 327782
    :cond_66
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    .line 327784
    .line 327785
    move-object v3, v5

    .line 327786
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 327787
    .line 327788
    move-object v9, v3

    .line 327789
    move-object v3, v1

    .line 327790
    move-object v1, v9

    .line 327791
    goto :goto_b
.end method

.method public final d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    if-eq v2, p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v2, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    if-eq v3, v1, :cond_11

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_2

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196609
    .line 196610
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Lkotlinx/coroutines/internal/w;

    .line 196615
    .line 196616
    if-nez v2, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    check-cast v1, Lkotlinx/coroutines/internal/w;

    .line 196620
    .line 196621
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    goto :goto_2
.end method

.method public final f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lkotlinx/coroutines/internal/x;

    .line 196613
    .line 196614
    if-eqz v1, :cond_c

    .line 196615
    .line 196616
    move-object v1, v0

    .line 196617
    check-cast v1, Lkotlinx/coroutines/internal/x;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    iget-object v1, v1, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 196624
    .line 196625
    if-nez v1, :cond_1a

    .line 196626
    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 196633
    .line 196634
    :cond_1a
    return-object v1
.end method

.method public final g()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_1e

    .line 196613
    .line 196614
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196615
    .line 196616
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    instance-of v0, v0, Lkotlinx/coroutines/internal/x;

    .line 65541
    .line 65542
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    const/16 v1, 0x40

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
