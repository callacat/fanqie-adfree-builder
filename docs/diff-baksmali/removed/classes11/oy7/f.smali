.class public Loy7/f;
.super Lux7/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lay7/a;

.field public volatile c:Z

.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Loy7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lux7/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x64

    .line 327684
    .line 327685
    iput v0, p0, Loy7/f;->a:I

    .line 327686
    .line 327687
    new-instance v0, Lay7/a;

    .line 327688
    .line 327689
    const-string v1, "FMSDKPlayerPreload-DefaultPreloadStrategy"

    .line 327690
    .line 327691
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Loy7/f;->b:Lay7/a;

    .line 327695
    .line 327696
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327702
    .line 327703
    sget-object v0, Loy7/c;->b:Loy7/c;

    .line 327704
    .line 327705
    new-instance v1, Loy7/e;

    .line 327706
    .line 327707
    invoke-direct {v1}, Loy7/e;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Loy7/c;->a:Ljava/util/List;

    .line 327718
    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    monitor-enter v0

    .line 327725
    :try_start_2d
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_4d

    .line 327735
    .line 327736
    monitor-exit v0

    .line 327737
    sget v0, Lwx7/b;->d:I

    .line 327738
    .line 327739
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 327740
    .line 327741
    new-instance v1, Loy7/d;

    .line 327742
    .line 327743
    invoke-direct {v1}, Loy7/d;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Ljava/util/HashSet;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Loy7/f;->j:Ljava/util/HashSet;

    .line 327755
    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0

    .line 327759
    throw v1
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "network changed, from = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, " and to = "

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    const/4 v4, 0x4

    .line 33947678
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v0, Loy7/a;->a:Loy7/a;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947687
    .line 33947688
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 33947689
    .line 33947690
    invoke-interface {v0}, Lmx7/d;->x()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    if-ne v0, v1, :cond_33

    .line 33947696
    .line 33947697
    const/4 v0, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    if-eqz v0, :cond_91

    .line 33947701
    .line 33947702
    if-nez p1, :cond_89

    .line 33947703
    .line 33947704
    if-eq p1, p2, :cond_89

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Loy7/f;->o()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-le p1, v1, :cond_88

    .line 33947711
    .line 33947712
    iget-object p1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_49

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    if-gt p1, v1, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_88

    .line 33947725
    :cond_4d
    iget-object p1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_6a

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    const/4 p2, 0x0

    .line 33947734
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    if-eqz v0, :cond_6b

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Loy7/j;

    .line 33947745
    .line 33947746
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 33947747
    .line 33947748
    iget-boolean v0, v0, Lux7/c;->e:Z

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_56

    .line 33947751
    .line 33947752
    const/4 p2, 0x1

    .line 33947753
    goto :goto_56

    .line 33947754
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :cond_6b
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v1, "net from WIFI to other, hasNetChangeTask = "

    .line 33947762
    .line 33947763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v4, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    if-eqz p2, :cond_bc

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_bc

    .line 33947784
    :cond_88
    :goto_88
    return-void

    .line 33947785
    :cond_89
    if-nez p2, :cond_bc

    .line 33947786
    .line 33947787
    if-eq p1, p2, :cond_bc

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Loy7/f;->t()V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_bc

    .line 33947793
    :cond_91
    invoke-static {}, Loy7/a;->a()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_bc

    .line 33947798
    .line 33947799
    if-ne p2, v1, :cond_aa

    .line 33947800
    .line 33947801
    if-eq p1, p2, :cond_aa

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    const-string v0, "onNetChanged tryCancelPreloadTask: WiFi \u5207 4G\uff0c\u6682\u505c\u6240\u6709\u64ad\u653e\u5668\u7684\u9884\u52a0\u8f7d\u4efb\u52a1 "

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v4, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_bc

    .line 33947818
    :cond_aa
    if-nez p2, :cond_bc

    .line 33947819
    .line 33947820
    if-eq p1, p2, :cond_bc

    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    const-string v0, "onNetChanged tryPreloadNextItem: \u65ad\u7f51 or 4g \u5207 WiFi\uff0c\u5c1d\u8bd5\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 33947829
    .line 33947830
    invoke-virtual {p1, v4, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p0}, Loy7/f;->t()V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method

.method public f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .registers 3

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    return-void
.end method

.method public j(Lux7/c;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public l(IILjava/lang/String;)Z
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5a

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_57

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Loy7/j;

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    iput-boolean v3, v2, Loy7/j;->b:Z

    .line 327702
    .line 327703
    iget-object v3, v2, Loy7/j;->a:Lay7/a;

    .line 327704
    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v5, "stopRetry, countDownTimer = "

    .line 327708
    .line 327709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v5, v2, Loy7/j;->d:Loy7/j$a;

    .line 327713
    .line 327714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    const/4 v5, 0x0

    .line 327722
    new-array v6, v5, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const/4 v7, 0x4

    .line 327725
    invoke-virtual {v3, v7, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iput v5, v2, Loy7/j;->e:I

    .line 327729
    .line 327730
    iget-object v3, v2, Loy7/j;->d:Loy7/j$a;

    .line 327731
    .line 327732
    if-eqz v3, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    iput-object v3, v2, Loy7/j;->d:Loy7/j$a;

    .line 327739
    .line 327740
    iput-boolean v5, v2, Loy7/j;->c:Z

    .line 327741
    .line 327742
    iget-object v4, v2, Loy7/j;->h:Lux7/b;

    .line 327743
    .line 327744
    if-eqz v4, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v4, v5}, Lux7/b;->b(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v4, v2, Loy7/j;->g:Ljava/lang/Runnable;

    .line 327750
    .line 327751
    if-nez v4, :cond_4c

    .line 327752
    .line 327753
    sget-object v4, Lwx7/h;->a:Lay7/a;

    .line 327754
    .line 327755
    goto :goto_51

    .line 327756
    :cond_4c
    sget-object v5, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327757
    .line 327758
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    iput-object v3, v2, Loy7/j;->g:Ljava/lang/Runnable;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Loy7/j;->a()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_8

    .line 327767
    :cond_57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method

.method public n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loy7/f;->b:Lay7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public o()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public onBufferingUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Loy7/f;->f:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onBufferingUpdate, bufferPercent = "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v2, p0, Loy7/f;->f:I

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v3, 0x4

    .line 17039386
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lmx7/d;->t()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    if-ne v0, v1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Loy7/f;->t()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onBufferingUpdate(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final onEnterBackground()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    const-string v3, "onEnterBackground"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onEnterForeground()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    const-string v3, "onEnterForeground"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    iput p1, p0, Loy7/f;->e:I

    .line 33751042
    .line 33751043
    iput p1, p0, Loy7/f;->f:I

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v0, 0x4

    .line 33751052
    const-string v1, "onItemChanged tryCancelPreloadTask"

    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0, v1, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Loy7/f;->j:Ljava/util/HashSet;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array v0, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v1, 0x4

    .line 33751048
    const-string v2, "onListChanged tryCancelPreloadTask"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p2, p0, Loy7/f;->f:I

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 4

    .prologue
    .line 50593792
    iput p2, p0, Loy7/f;->g:I

    .line 50593793
    .line 50593794
    iput p3, p0, Loy7/f;->h:I

    .line 50593795
    .line 50593796
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_13

    .line 50593799
    .line 50593800
    iget-object p1, p1, Lkx7/b;->l:Lmx7/d;

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_13

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Lmx7/d;->w()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    if-eq p1, p2, :cond_16

    .line 50593810
    .line 50593811
    :cond_13
    invoke-virtual {p0}, Loy7/f;->t()V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_3b

    .line 50593817
    .line 50593818
    iget-object p1, p1, Lkx7/b;->m:Lmx7/e;

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_3b

    .line 50593821
    .line 50593822
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const-string p3, ""

    .line 50593827
    .line 50593828
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p2, p2, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50593832
    .line 50593833
    if-eqz p2, :cond_2e

    .line 50593834
    .line 50593835
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p2}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-interface {p1}, Lmx7/e;->h()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method

.method public onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p1, 0x67

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_12

    .line 33751043
    .line 33751044
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string p2, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-wide p1, p1, Lgy7/a;->f:J

    .line 33751054
    .line 33751055
    long-to-int p2, p1

    .line 33751056
    iput p2, p0, Loy7/f;->e:I

    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public final onToneChanged(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array v0, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v1, 0x4

    .line 33751048
    const-string v2, "onToneChanged tryCancelPreloadTask"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p2, p0, Loy7/f;->f:I

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    const-string v0, "default"

    return-object v0
.end method

.method public q(III)Z
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_1e

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_1e

    .line 50659336
    .line 50659337
    invoke-interface {v0}, Lmx7/d;->t()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-ne v0, v1, :cond_1e

    .line 50659342
    .line 50659343
    iget v0, p0, Loy7/f;->f:I

    .line 50659344
    .line 50659345
    iget v2, p0, Loy7/f;->a:I

    .line 50659346
    .line 50659347
    if-ge v0, v2, :cond_1d

    .line 50659348
    .line 50659349
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50659350
    .line 50659351
    iget-object v0, v0, Lkx7/b;->p:Ldy7/a;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    return v1

    .line 50659358
    :cond_1e
    :goto_1e
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50659359
    .line 50659360
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 50659361
    .line 50659362
    invoke-interface {v0}, Lmx7/d;->d()V

    .line 50659363
    .line 50659364
    .line 50659365
    sub-int/2addr p3, p1

    .line 50659366
    div-int/lit8 p3, p3, 0x2

    .line 50659367
    .line 50659368
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50659369
    .line 50659370
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 50659371
    .line 50659372
    invoke-interface {v0}, Lmx7/d;->l()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 50659377
    .line 50659378
    iget-object v2, v2, Lkx7/b;->l:Lmx7/d;

    .line 50659379
    .line 50659380
    invoke-interface {v2}, Lmx7/d;->e()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2

    .line 50659384
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    sub-int/2addr p2, p3

    .line 50659393
    if-lt p2, p1, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 v1, 0x0

    .line 50659397
    :goto_45
    return v1
.end method

.method public final r()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Loy7/k;->f()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v3, 0x4

    .line 262155
    const-string v4, "tryCancelPreloadTask with video engine"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iput-boolean v1, p0, Loy7/f;->c:Z

    .line 262161
    .line 262162
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelAllPreloadTasks()V

    .line 262163
    .line 262164
    .line 262165
    const-class v0, Loy7/k;

    .line 262166
    .line 262167
    monitor-enter v0

    .line 262168
    :try_start_18
    sget-object v1, Lhy7/a;->d:Lhy7/a;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lhy7/a;->d()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Loy7/k;->b:Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_27

    .line 262176
    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    invoke-virtual {p0}, Loy7/f;->m()V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method

.method public s(Lux7/c;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public t()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458762
    .line 458763
    if-eqz v0, :cond_128

    .line 458764
    .line 458765
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    if-eqz v2, :cond_128

    .line 458777
    .line 458778
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 458786
    .line 458787
    if-eqz v3, :cond_128

    .line 458788
    .line 458789
    invoke-virtual {v3, v0, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v4

    .line 458793
    if-eqz v4, :cond_128

    .line 458794
    .line 458795
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v3, v0, v4}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    if-eqz v0, :cond_128

    .line 458803
    .line 458804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458808
    .line 458809
    const/4 v3, 0x0

    .line 458810
    if-eqz v1, :cond_41

    .line 458811
    .line 458812
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458813
    .line 458814
    .line 458815
    move-result v1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v1, 0x0

    .line 458818
    :goto_42
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    iget-object v6, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458823
    .line 458824
    if-eqz v6, :cond_4f

    .line 458825
    .line 458826
    invoke-virtual {v6}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458827
    .line 458828
    .line 458829
    move-result v6

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v6, 0x0

    .line 458832
    :goto_50
    invoke-virtual {p0, v1, v6, v5}, Loy7/f;->l(IILjava/lang/String;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    const-string v7, "tryPreloadNextItem: canPreloadTask = "

    .line 458843
    .line 458844
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v7, ", continuousPreloadTaskList?.size = "

    .line 458851
    .line 458852
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    iget-object v7, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458856
    .line 458857
    const/4 v8, 0x0

    .line 458858
    if-eqz v7, :cond_75

    .line 458859
    .line 458860
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458861
    .line 458862
    .line 458863
    move-result v7

    .line 458864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v7

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v7, v8

    .line 458870
    :goto_76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    const-string v7, ", genreType = "

    .line 458874
    .line 458875
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v7, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458879
    .line 458880
    if-eqz v7, :cond_8a

    .line 458881
    .line 458882
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458883
    .line 458884
    .line 458885
    move-result v7

    .line 458886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v8

    .line 458890
    :cond_8a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v6

    .line 458897
    new-array v7, v3, [Ljava/lang/Object;

    .line 458898
    .line 458899
    const/4 v8, 0x4

    .line 458900
    invoke-virtual {v5, v8, v6, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    if-nez v1, :cond_9a

    .line 458904
    .line 458905
    return-void

    .line 458906
    :cond_9a
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    invoke-static {v1}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    if-eqz v1, :cond_b0

    .line 458915
    .line 458916
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    new-array v1, v3, [Ljava/lang/Object;

    .line 458921
    .line 458922
    const-string v2, "tryPreloadNextItem: isPreloaded return"

    .line 458923
    .line 458924
    invoke-virtual {v0, v8, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    return-void

    .line 458928
    :cond_b0
    new-instance v1, Lux7/c;

    .line 458929
    .line 458930
    invoke-direct {v1, v0}, Lux7/c;-><init>(Lox7/c;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {p0}, Loy7/f;->p()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458938
    .line 458939
    .line 458940
    iput-object v5, v1, Lux7/c;->i:Ljava/lang/String;

    .line 458941
    .line 458942
    const/4 v5, 0x1

    .line 458943
    iput-boolean v5, v1, Lux7/c;->b:Z

    .line 458944
    .line 458945
    sget-object v5, Lkx7/c;->a:Lkx7/b;

    .line 458946
    .line 458947
    iget-object v5, v5, Lkx7/b;->m:Lmx7/e;

    .line 458948
    .line 458949
    invoke-interface {v5}, Lmx7/e;->a()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v5

    .line 458953
    iput-boolean v5, v1, Lux7/c;->c:Z

    .line 458954
    .line 458955
    iput-boolean v3, v1, Lux7/c;->e:Z

    .line 458956
    .line 458957
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v5

    .line 458961
    iput-object v5, v1, Lux7/c;->f:Ljava/lang/String;

    .line 458962
    .line 458963
    iget-wide v5, v1, Lux7/c;->g:J

    .line 458964
    .line 458965
    const-wide/16 v9, 0x0

    .line 458966
    .line 458967
    cmp-long v7, v5, v9

    .line 458968
    .line 458969
    if-gtz v7, :cond_e6

    .line 458970
    .line 458971
    sget-object v5, Lkx7/c;->a:Lkx7/b;

    .line 458972
    .line 458973
    iget-object v5, v5, Lkx7/b;->l:Lmx7/d;

    .line 458974
    .line 458975
    invoke-interface {v5}, Lmx7/d;->C()I

    .line 458976
    .line 458977
    .line 458978
    move-result v5

    .line 458979
    int-to-long v5, v5

    .line 458980
    iput-wide v5, v1, Lux7/c;->g:J

    .line 458981
    .line 458982
    :cond_e6
    iget-object v5, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458983
    .line 458984
    if-eqz v5, :cond_ef

    .line 458985
    .line 458986
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 458987
    .line 458988
    .line 458989
    move-result v5

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v5, 0x0

    .line 458992
    :goto_f0
    invoke-virtual {p0, v1, v5}, Loy7/f;->j(Lux7/c;I)V

    .line 458993
    .line 458994
    .line 458995
    new-instance v5, Loy7/j;

    .line 458996
    .line 458997
    invoke-direct {v5, v1}, Loy7/j;-><init>(Lux7/c;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v6, Loy7/f$a;

    .line 459001
    .line 459002
    invoke-direct {v6, v5, p0, v0, v1}, Loy7/f$a;-><init>(Loy7/j;Loy7/f;Lox7/c;Lux7/c;)V

    .line 459003
    .line 459004
    .line 459005
    iput-object v6, v5, Loy7/j;->h:Lux7/b;

    .line 459006
    .line 459007
    invoke-virtual {p0}, Loy7/f;->n()Lay7/a;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    const-string v6, "tryPreloadNextItem: start task currentItem = "

    .line 459014
    .line 459015
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    const-string v2, ", nextItem = "

    .line 459022
    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    new-array v2, v3, [Ljava/lang/Object;

    .line 459034
    .line 459035
    invoke-virtual {v0, v8, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v5}, Loy7/j;->c()V

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459042
    .line 459043
    if-eqz v0, :cond_128

    .line 459044
    .line 459045
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    return-void
.end method
