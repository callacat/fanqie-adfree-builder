.class public final Lur3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lur3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lur3/a;

    invoke-direct {v0}, Lur3/a;-><init>()V

    sput-object v0, Lur3/a;->a:Lur3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls05/n;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Ler3/s0;->a:Ler3/s0;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Ler3/s0;->c:Ljava/util/Map;

    .line 33947661
    .line 33947662
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_80

    .line 33947669
    :cond_15
    sget-object v2, Ler3/s0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    .line 33947671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    const-string v4, "start preload: "

    .line 33947674
    .line 33947675
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v5, "deliver"

    .line 33947692
    .line 33947693
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance v2, Ler3/a;

    .line 33947697
    .line 33947698
    invoke-direct {v2}, Ler3/a;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object p1, v2, Ler3/a;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    new-instance v1, Ls05/z;

    .line 33947710
    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    const/4 v5, 0x1

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    const/4 v8, 0x0

    .line 33947716
    const/16 v9, 0x38

    .line 33947717
    .line 33947718
    move-object v3, v1

    .line 33947719
    invoke-direct/range {v3 .. v9}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    iput-boolean v3, v1, Ls05/z;->r:Z

    .line 33947724
    .line 33947725
    iput-object p2, v1, Ls05/z;->s:Ls05/n;

    .line 33947726
    .line 33947727
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p1, v1, Ls05/z;->t:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iput-object v1, v2, Ler3/a;->f:Ls05/z;

    .line 33947733
    .line 33947734
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;

    .line 33947735
    .line 33947736
    invoke-virtual {v2, p2}, Ler3/a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/PreloadStatus;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, v2, Ler3/a;->b:Ler3/m0;

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v1}, Ler3/m0;->b(Ls05/z;)Lio/reactivex/Observable;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    new-instance v0, Ler3/n0;

    .line 33947754
    .line 33947755
    invoke-direct {v0, p1, v2}, Ler3/n0;-><init>(Ljava/lang/String;Ler3/a;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v1, Ler3/o0;

    .line 33947759
    .line 33947760
    invoke-direct {v1, v0}, Ler3/o0;-><init>(Ler3/n0;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v0, Ler3/p0;

    .line 33947764
    .line 33947765
    invoke-direct {v0, p1, v2}, Ler3/p0;-><init>(Ljava/lang/String;Ler3/a;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p1, Ler3/q0;

    .line 33947769
    .line 33947770
    invoke-direct {p1, v0}, Ler3/q0;-><init>(Ler3/p0;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method
