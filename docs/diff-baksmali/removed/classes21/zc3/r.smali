.class public final Lzc3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lzc3/r;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile c:Lzc3/r$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8fce8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzc3/r;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzc3/r;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzc3/r;->a:Lzc3/r;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x0

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lzc3/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196629
    .line 196630
    new-instance v0, Lzc3/r$a;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-direct {v0, v1}, Lzc3/r$a;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lzc3/r;->c:Lzc3/r$a;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->a:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;->a()Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-boolean v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->enable:Z

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_9b

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    if-eqz v0, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_9b

    .line 33947678
    .line 33947679
    :cond_1f
    sget-object v0, Lzc3/r;->c:Lzc3/r$a;

    .line 33947680
    .line 33947681
    iget-boolean v3, v0, Lzc3/r$a;->b:Z

    .line 33947682
    .line 33947683
    if-eqz v3, :cond_9b

    .line 33947684
    .line 33947685
    iget-object v0, v0, Lzc3/r$a;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_2f

    .line 33947692
    .line 33947693
    goto/16 :goto_9b

    .line 33947694
    .line 33947695
    :cond_2f
    instance-of v0, p1, Ljava/util/Collection;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_3a

    .line 33947698
    .line 33947699
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_90

    .line 33947706
    :cond_3a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_90

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lrc3/e;

    .line 33947721
    .line 33947722
    sget-object v3, Lzc3/r;->a:Lzc3/r;

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    const/4 v3, 0x4

    .line 33947728
    new-array v3, v3, [Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v4, v0, Lrc3/e;->l:Ljava/lang/String;

    .line 33947731
    .line 33947732
    aput-object v4, v3, v1

    .line 33947733
    .line 33947734
    instance-of v4, v0, Lrc3/k;

    .line 33947735
    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    if-eqz v4, :cond_5f

    .line 33947738
    .line 33947739
    move-object v4, v0

    .line 33947740
    check-cast v4, Lrc3/k;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v4, v5

    .line 33947744
    :goto_60
    if-eqz v4, :cond_64

    .line 33947745
    .line 33947746
    iget-object v5, v4, Lrc3/e;->l:Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    aput-object v5, v3, v2

    .line 33947749
    .line 33947750
    const/4 v4, 0x2

    .line 33947751
    iget-object v5, v0, Lrc3/e;->j:Ljava/lang/String;

    .line 33947752
    .line 33947753
    aput-object v5, v3, v4

    .line 33947754
    .line 33947755
    const/4 v4, 0x3

    .line 33947756
    iget-object v0, v0, Lrc3/e;->k:Ljava/lang/String;

    .line 33947757
    .line 33947758
    aput-object v0, v3, v4

    .line 33947759
    .line 33947760
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    if-eqz v3, :cond_8c

    .line 33947773
    .line 33947774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    check-cast v3, Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v3

    .line 33947784
    if-eqz v3, :cond_78

    .line 33947785
    .line 33947786
    const/4 v0, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_3e

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    :goto_90
    const/4 v2, 0x0

    .line 33947793
    :goto_91
    if-eqz v2, :cond_9a

    .line 33947794
    .line 33947795
    new-instance p0, Lzc3/r$a;

    .line 33947796
    .line 33947797
    invoke-direct {p0, v1}, Lzc3/r$a;-><init>(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    sput-object p0, Lzc3/r;->c:Lzc3/r$a;

    .line 33947801
    .line 33947802
    :cond_9a
    move v1, v2

    .line 33947803
    :cond_9b
    :goto_9b
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->a:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;->a()Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->enable:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_2d

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sget-object v1, Lzc3/r;->c:Lzc3/r$a;

    .line 17039391
    .line 17039392
    iget-boolean v3, v1, Lzc3/r$a;->b:Z

    .line 17039393
    .line 17039394
    if-eqz v3, :cond_2d

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lzc3/r$a;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method
