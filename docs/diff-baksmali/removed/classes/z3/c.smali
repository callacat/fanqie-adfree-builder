.class public abstract Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lq3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5b7

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
    new-instance v0, Lq3/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lq3/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lz3/c;->a:Lq3/c;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a(Lq3/k;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ly3/b;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v2, Ljava/util/LinkedList;

    .line 33947659
    .line 33947660
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    :goto_12
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    if-nez v3, :cond_40

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    check-cast v3, Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-interface {v1, v3}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 33947685
    .line 33947686
    if-eq v6, v7, :cond_35

    .line 33947687
    .line 33947688
    sget-object v7, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 33947689
    .line 33947690
    if-eq v6, v7, :cond_35

    .line 33947691
    .line 33947692
    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 33947693
    .line 33947694
    new-array v5, v5, [Ljava/lang/String;

    .line 33947695
    .line 33947696
    aput-object v3, v5, v4

    .line 33947697
    .line 33947698
    invoke-interface {v1, v6, v5}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    move-object v4, v0

    .line 33947702
    check-cast v4, Ly3/c;

    .line 33947703
    .line 33947704
    invoke-virtual {v4, v3}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_12

    .line 33947712
    :cond_40
    iget-object v0, p0, Lq3/k;->g:Lq3/d;

    .line 33947713
    .line 33947714
    iget-object v1, v0, Lq3/d;->k:Ljava/lang/Object;

    .line 33947715
    .line 33947716
    monitor-enter v1

    .line 33947717
    :try_start_45
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    const-string v3, "Processor cancelling %s"

    .line 33947722
    .line 33947723
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    aput-object p1, v6, v4

    .line 33947726
    .line 33947727
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v2, v0, Lq3/d;->i:Ljava/util/Set;

    .line 33947734
    .line 33947735
    check-cast v2, Ljava/util/HashSet;

    .line 33947736
    .line 33947737
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v2, v0, Lq3/d;->f:Ljava/util/Map;

    .line 33947741
    .line 33947742
    check-cast v2, Ljava/util/HashMap;

    .line 33947743
    .line 33947744
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Lq3/n;

    .line 33947749
    .line 33947750
    if-eqz v2, :cond_69

    .line 33947751
    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    :cond_69
    if-nez v2, :cond_75

    .line 33947754
    .line 33947755
    iget-object v2, v0, Lq3/d;->g:Ljava/util/Map;

    .line 33947756
    .line 33947757
    check-cast v2, Ljava/util/HashMap;

    .line 33947758
    .line 33947759
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Lq3/n;

    .line 33947764
    .line 33947765
    :cond_75
    invoke-static {p1, v2}, Lq3/d;->b(Ljava/lang/String;Lq3/n;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz v4, :cond_7d

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Lq3/d;->i()V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_95

    .line 33947774
    iget-object p0, p0, Lq3/k;->f:Ljava/util/List;

    .line 33947775
    .line 33947776
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_94

    .line 33947785
    .line 33947786
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Lq3/e;

    .line 33947791
    .line 33947792
    invoke-interface {v0, p1}, Lq3/e;->cancel(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_84

    .line 33947796
    :cond_94
    return-void

    .line 33947797
    :catchall_95
    move-exception p0

    .line 33947798
    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 33947799
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lz3/c;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lz3/c;->a:Lq3/c;

    .line 196612
    .line 196613
    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lq3/c;->a(Landroidx/work/o$a;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196616
    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    iget-object v1, p0, Lz3/c;->a:Lq3/c;

    .line 196621
    .line 196622
    new-instance v2, Landroidx/work/o$a$a;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Landroidx/work/o$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Lq3/c;->a(Landroidx/work/o$a;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method
