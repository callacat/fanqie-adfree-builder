## classes4/com/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bc5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bc5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50593801
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->o:Z

    .line 50593803
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/o2;

    .line 50593805
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593808
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593811
    move-result-object p2

    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->p:Lkotlin/Lazy;

    .line 50593814
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;

    .line 50593816
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593819
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->q:Lkotlin/Lazy;

    .line 50593825
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q2;

    .line 50593827
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593830
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->r:Lkotlin/Lazy;

    .line 50593836
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 50593838
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;-><init>()V

    .line 50593841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 50593843
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 50593845
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593848
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50593800
    .line 50593801
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->o:Z

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/o2;

    .line 50593804
    .line 50593805
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->p:Lkotlin/Lazy;

    .line 50593813
    .line 50593814
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->q:Lkotlin/Lazy;

    .line 50593824
    .line 50593825
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q2;

    .line 50593826
    .line 50593827
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->r:Lkotlin/Lazy;

    .line 50593835
    .line 50593836
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 50593837
    .line 50593838
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 50593842
    .line 50593843
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 50593844
    .line 50593845
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 50593846
    .line 50593847
    .line 50593848
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 50593849
    .line 50593850
    return-void
.end method


.method public final B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;
[MOD-CHANGED]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final H0()Lxv4/e;
[MOD-CHANGED]
.method public final H0()Lxv4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxv4/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H0()Lxv4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxv4/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;
[MOD-CHANGED]
.method public final I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 8

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458758
    instance-of v1, v0, Ldi4/a;

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_e

    .line 458763
    check-cast v0, Ldi4/a;

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v2

    .line 458767
    :goto_f
    if-eqz v0, :cond_1c

    .line 458769
    const-string v1, "original_reader_player_single_click"

    .line 458771
    invoke-virtual {p0, v1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 458774
    move-result-object v1

    .line 458775
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 458777
    invoke-virtual {v1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 458780
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 458783
    move-result-object v0

    .line 458784
    if-eqz v0, :cond_10f

    .line 458786
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458788
    const/4 v3, 0x0

    .line 458789
    const/4 v4, 0x1

    .line 458790
    if-eqz v1, :cond_36

    .line 458792
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_36

    .line 458798
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 458801
    move-result v1

    .line 458802
    if-ne v1, v4, :cond_36

    .line 458804
    const/4 v1, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v1, 0x0

    .line 458807
    :goto_37
    if-nez v1, :cond_44

    .line 458809
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458811
    const-string v1, "onSingleClick isPlaying return"

    .line 458813
    new-array v2, v3, [Ljava/lang/Object;

    .line 458815
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458818
    goto/16 :goto_10f

    .line 458820
    :cond_44
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 458822
    if-nez v1, :cond_53

    .line 458824
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458826
    const-string v1, "onSingleClick isNotSelected return"

    .line 458828
    new-array v2, v3, [Ljava/lang/Object;

    .line 458830
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    goto/16 :goto_10f

    .line 458835
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458837
    if-eqz v1, :cond_65

    .line 458839
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 458842
    move-result-object v1

    .line 458843
    if-eqz v1, :cond_65

    .line 458845
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 458848
    move-result v1

    .line 458849
    if-ne v1, v4, :cond_65

    .line 458851
    const/4 v1, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v1, 0x0

    .line 458854
    :goto_66
    if-eqz v1, :cond_73

    .line 458856
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458858
    const-string v1, "onSingleClick isImmersiveMode return"

    .line 458860
    new-array v2, v3, [Ljava/lang/Object;

    .line 458862
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458865
    goto/16 :goto_10f

    .line 458867
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458869
    if-eqz v1, :cond_86

    .line 458871
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 458874
    move-result-object v1

    .line 458875
    if-eqz v1, :cond_86

    .line 458877
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458880
    move-result-object v1

    .line 458881
    if-eqz v1, :cond_86

    .line 458883
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v1, v2

    .line 458887
    :goto_87
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b:Lai4/i;

    .line 458889
    if-eqz v5, :cond_9a

    .line 458891
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458894
    move-result-object v5

    .line 458895
    if-eqz v5, :cond_9a

    .line 458897
    invoke-virtual {v5}, Landroid/content/Context;->hashCode()I

    .line 458900
    move-result v5

    .line 458901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    move-result-object v5

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v5, v2

    .line 458907
    :goto_9b
    if-eqz v1, :cond_b5

    .line 458909
    if-eqz v5, :cond_b5

    .line 458911
    sget-object v6, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 458913
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458916
    move-result v5

    .line 458917
    invoke-interface {v6, v1, v5}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_b5

    .line 458923
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458925
    const-string v1, "onSingleClick checkPauseAdInserted return"

    .line 458927
    new-array v2, v3, [Ljava/lang/Object;

    .line 458929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458932
    goto :goto_10f

    .line 458933
    :cond_b5
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458935
    if-eqz v1, :cond_c3

    .line 458937
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_c3

    .line 458943
    invoke-interface {v1}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 458946
    move-result-object v2

    .line 458947
    :cond_c3
    if-eqz v2, :cond_d2

    .line 458949
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_cd

    .line 458955
    const/4 v1, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v1, 0x0

    .line 458958
    :goto_ce
    if-ne v1, v4, :cond_d2

    .line 458960
    const/4 v1, 0x1

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v1, 0x0

    .line 458963
    :goto_d3
    if-eqz v1, :cond_df

    .line 458965
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458967
    const-string v1, "onSingleClick jukedian is visible return"

    .line 458969
    new-array v2, v3, [Ljava/lang/Object;

    .line 458971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    goto :goto_10f

    .line 458975
    :cond_df
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458977
    const-string v2, "start pauseAd"

    .line 458979
    new-array v5, v3, [Ljava/lang/Object;

    .line 458981
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458986
    new-array v2, v3, [Ljava/lang/Object;

    .line 458988
    const-string v3, "screenshot"

    .line 458990
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458995
    if-eqz v1, :cond_103

    .line 458997
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_103

    .line 459003
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/f4;

    .line 459005
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 459008
    invoke-interface {v1, v2, v4}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 459011
    :cond_103
    sget-object v1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 459013
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 459015
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;

    .line 459017
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 459020
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->requestAd(Lqh4/h;Lt33/a;)V

    .line 459023
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 8

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458753
    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458755
    .line 458756
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458757
    .line 458758
    instance-of v1, v0, Ldi4/a;

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_e

    .line 458762
    .line 458763
    check-cast v0, Ldi4/a;

    .line 458764
    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v2

    .line 458767
    :goto_f
    if-eqz v0, :cond_1c

    .line 458768
    .line 458769
    const-string v1, "original_reader_player_single_click"

    .line 458770
    .line 458771
    invoke-virtual {p0, v1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 458776
    .line 458777
    invoke-virtual {v1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 458778
    .line 458779
    .line 458780
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    if-eqz v0, :cond_10f

    .line 458785
    .line 458786
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458787
    .line 458788
    const/4 v3, 0x0

    .line 458789
    const/4 v4, 0x1

    .line 458790
    if-eqz v1, :cond_36

    .line 458791
    .line 458792
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_36

    .line 458797
    .line 458798
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v1

    .line 458802
    if-ne v1, v4, :cond_36

    .line 458803
    .line 458804
    const/4 v1, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v1, 0x0

    .line 458807
    :goto_37
    if-nez v1, :cond_44

    .line 458808
    .line 458809
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458810
    .line 458811
    const-string v1, "onSingleClick isPlaying return"

    .line 458812
    .line 458813
    new-array v2, v3, [Ljava/lang/Object;

    .line 458814
    .line 458815
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458816
    .line 458817
    .line 458818
    goto/16 :goto_10f

    .line 458819
    .line 458820
    :cond_44
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 458821
    .line 458822
    if-nez v1, :cond_53

    .line 458823
    .line 458824
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458825
    .line 458826
    const-string v1, "onSingleClick isNotSelected return"

    .line 458827
    .line 458828
    new-array v2, v3, [Ljava/lang/Object;

    .line 458829
    .line 458830
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    goto/16 :goto_10f

    .line 458834
    .line 458835
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458836
    .line 458837
    if-eqz v1, :cond_65

    .line 458838
    .line 458839
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    if-eqz v1, :cond_65

    .line 458844
    .line 458845
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    if-ne v1, v4, :cond_65

    .line 458850
    .line 458851
    const/4 v1, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v1, 0x0

    .line 458854
    :goto_66
    if-eqz v1, :cond_73

    .line 458855
    .line 458856
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458857
    .line 458858
    const-string v1, "onSingleClick isImmersiveMode return"

    .line 458859
    .line 458860
    new-array v2, v3, [Ljava/lang/Object;

    .line 458861
    .line 458862
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458863
    .line 458864
    .line 458865
    goto/16 :goto_10f

    .line 458866
    .line 458867
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458868
    .line 458869
    if-eqz v1, :cond_86

    .line 458870
    .line 458871
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    if-eqz v1, :cond_86

    .line 458876
    .line 458877
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    if-eqz v1, :cond_86

    .line 458882
    .line 458883
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 458884
    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v1, v2

    .line 458887
    :goto_87
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b:Lai4/i;

    .line 458888
    .line 458889
    if-eqz v5, :cond_9a

    .line 458890
    .line 458891
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v5

    .line 458895
    if-eqz v5, :cond_9a

    .line 458896
    .line 458897
    invoke-virtual {v5}, Landroid/content/Context;->hashCode()I

    .line 458898
    .line 458899
    .line 458900
    move-result v5

    .line 458901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v5

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v5, v2

    .line 458907
    :goto_9b
    if-eqz v1, :cond_b5

    .line 458908
    .line 458909
    if-eqz v5, :cond_b5

    .line 458910
    .line 458911
    sget-object v6, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 458912
    .line 458913
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458914
    .line 458915
    .line 458916
    move-result v5

    .line 458917
    invoke-interface {v6, v1, v5}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_b5

    .line 458922
    .line 458923
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458924
    .line 458925
    const-string v1, "onSingleClick checkPauseAdInserted return"

    .line 458926
    .line 458927
    new-array v2, v3, [Ljava/lang/Object;

    .line 458928
    .line 458929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_10f

    .line 458933
    :cond_b5
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458934
    .line 458935
    if-eqz v1, :cond_c3

    .line 458936
    .line 458937
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_c3

    .line 458942
    .line 458943
    invoke-interface {v1}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    :cond_c3
    if-eqz v2, :cond_d2

    .line 458948
    .line 458949
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_cd

    .line 458954
    .line 458955
    const/4 v1, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v1, 0x0

    .line 458958
    :goto_ce
    if-ne v1, v4, :cond_d2

    .line 458959
    .line 458960
    const/4 v1, 0x1

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v1, 0x0

    .line 458963
    :goto_d3
    if-eqz v1, :cond_df

    .line 458964
    .line 458965
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458966
    .line 458967
    const-string v1, "onSingleClick jukedian is visible return"

    .line 458968
    .line 458969
    new-array v2, v3, [Ljava/lang/Object;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    goto :goto_10f

    .line 458975
    :cond_df
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458976
    .line 458977
    const-string v2, "start pauseAd"

    .line 458978
    .line 458979
    new-array v5, v3, [Ljava/lang/Object;

    .line 458980
    .line 458981
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458985
    .line 458986
    new-array v2, v3, [Ljava/lang/Object;

    .line 458987
    .line 458988
    const-string v3, "screenshot"

    .line 458989
    .line 458990
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 458994
    .line 458995
    if-eqz v1, :cond_103

    .line 458996
    .line 458997
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_103

    .line 459002
    .line 459003
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/f4;

    .line 459004
    .line 459005
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-interface {v1, v2, v4}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    sget-object v1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 459012
    .line 459013
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 459014
    .line 459015
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;

    .line 459016
    .line 459017
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->requestAd(Lqh4/h;Lt33/a;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_d

    .line 327691
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    const-string v2, "onHolderSelected"

    .line 327706
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 327711
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-eqz v2, :cond_30

    .line 327716
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_2c

    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-ne v2, v1, :cond_30

    .line 327727
    const/4 v3, 0x1

    .line 327728
    :cond_30
    if-eqz v3, :cond_50

    .line 327730
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->f:Z

    .line 327732
    if-nez v2, :cond_50

    .line 327734
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->f:Z

    .line 327736
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 327738
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 327744
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->e:I

    .line 327746
    add-int/lit8 v8, v0, 0x1

    .line 327748
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "watch_full_episodes"

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_d

    .line 327690
    .line 327691
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 327692
    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    const-string v2, "onHolderSelected"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 327710
    .line 327711
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-eqz v2, :cond_30

    .line 327715
    .line 327716
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_2c

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-ne v2, v1, :cond_30

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    :cond_30
    if-eqz v3, :cond_50

    .line 327729
    .line 327730
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->f:Z

    .line 327731
    .line 327732
    if-nez v2, :cond_50

    .line 327733
    .line 327734
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->f:Z

    .line 327735
    .line 327736
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 327737
    .line 327738
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327739
    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 327743
    .line 327744
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->e:I

    .line 327745
    .line 327746
    add-int/lit8 v8, v0, 0x1

    .line 327747
    .line 327748
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "watch_full_episodes"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v3, v1, Lag4/e;->a:Ljava/lang/String;

    .line 34078730
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078733
    move-result v4

    .line 34078734
    const/4 v5, 0x0

    .line 34078735
    const-string v6, "deliver"

    .line 34078737
    const/4 v7, 0x1

    .line 34078738
    sparse-switch v4, :sswitch_data_2d4

    .line 34078741
    goto/16 :goto_2d2

    .line 34078743
    :sswitch_17
    const-string v4, "interactive_comp_player_big_anim"

    .line 34078745
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-nez v3, :cond_21

    .line 34078751
    goto/16 :goto_2d2

    .line 34078753
    :cond_21
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078755
    instance-of v3, v1, Ljava/lang/String;

    .line 34078757
    if-eqz v3, :cond_2a

    .line 34078759
    move-object v5, v1

    .line 34078760
    check-cast v5, Ljava/lang/String;

    .line 34078762
    :cond_2a
    if-nez v5, :cond_2d

    .line 34078764
    return-void

    .line 34078765
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34078767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34078772
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078775
    move-result-object v1

    .line 34078776
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34078778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078780
    const-string v3, "handleUIEvent PLAY_INTERACTIVE_COMP_PLAYER_BIG_ANIM pointType="

    .line 34078782
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078785
    move-result-object v3

    .line 34078786
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078788
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078795
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34078797
    if-eqz v1, :cond_2d2

    .line 34078799
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e(Ljava/lang/String;)V

    .line 34078802
    goto/16 :goto_2d2

    .line 34078804
    :sswitch_54
    const-string v1, "release_interactive_comp_player_big_anim"

    .line 34078806
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078809
    move-result v1

    .line 34078810
    if-nez v1, :cond_5e

    .line 34078812
    goto/16 :goto_2d2

    .line 34078814
    :cond_5e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34078816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34078821
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078824
    move-result-object v1

    .line 34078825
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34078827
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078829
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078832
    move-result-object v1

    .line 34078833
    const-string v3, "handleUIEvent RELEASE_INTERACTIVE_COMP_PLAYER_BIG_ANIM"

    .line 34078835
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078838
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34078840
    if-eqz v1, :cond_2d2

    .line 34078842
    const-string v2, "interactiveCompHidden"

    .line 34078844
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 34078847
    goto/16 :goto_2d2

    .line 34078849
    :sswitch_81
    const-string v1, "cancel_collect_req_success"

    .line 34078851
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078854
    move-result v1

    .line 34078855
    if-nez v1, :cond_8b

    .line 34078857
    goto/16 :goto_2d2

    .line 34078859
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 34078862
    move-result-object v1

    .line 34078863
    if-eqz v1, :cond_2d2

    .line 34078865
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34078867
    if-eqz v2, :cond_98

    .line 34078869
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 34078872
    :cond_98
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 34078875
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 34078877
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->CollectionFolder:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 34078879
    if-eq v1, v2, :cond_a3

    .line 34078881
    goto/16 :goto_2d2

    .line 34078883
    :cond_a3
    sget-object v1, Ltq5/c;->a:Ltq5/c;

    .line 34078885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    sput-boolean v7, Ltq5/c;->b:Z

    .line 34078890
    sput-boolean v7, Ltq5/c;->c:Z

    .line 34078892
    goto/16 :goto_2d2

    .line 34078894
    :sswitch_ae
    const-string v1, "original_reader_pause_guide_show"

    .line 34078896
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078899
    move-result v1

    .line 34078900
    if-nez v1, :cond_b8

    .line 34078902
    goto/16 :goto_2d2

    .line 34078904
    :cond_b8
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 34078906
    if-eqz v1, :cond_c3

    .line 34078908
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34078911
    move-result v1

    .line 34078912
    if-nez v1, :cond_c3

    .line 34078914
    const/4 v2, 0x1

    .line 34078915
    :cond_c3
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->t:Z

    .line 34078917
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 34078919
    if-eqz v1, :cond_2d2

    .line 34078921
    const/16 v2, 0x8

    .line 34078923
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078926
    goto/16 :goto_2d2

    .line 34078928
    :sswitch_d0
    const-string v1, "original_reader_pause_guide_hide"

    .line 34078930
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078933
    move-result v1

    .line 34078934
    if-nez v1, :cond_da

    .line 34078936
    goto/16 :goto_2d2

    .line 34078938
    :cond_da
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->t:Z

    .line 34078940
    if-eqz v1, :cond_e5

    .line 34078942
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 34078944
    if-eqz v1, :cond_e5

    .line 34078946
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078949
    :cond_e5
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->t:Z

    .line 34078951
    goto/16 :goto_2d2

    .line 34078953
    :sswitch_e9
    const-string v4, "interactive_comp_combing_state_changed"

    .line 34078955
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078958
    move-result v3

    .line 34078959
    if-nez v3, :cond_f3

    .line 34078961
    goto/16 :goto_2d2

    .line 34078963
    :cond_f3
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078965
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34078967
    if-eqz v3, :cond_fc

    .line 34078969
    move-object v5, v1

    .line 34078970
    check-cast v5, Ljava/lang/Boolean;

    .line 34078972
    :cond_fc
    if-eqz v5, :cond_103

    .line 34078974
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078977
    move-result v1

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    const/4 v1, 0x0

    .line 34078980
    :goto_104
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34078982
    if-eqz v3, :cond_10d

    .line 34078984
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078986
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34078989
    :cond_10d
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34078991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34078996
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078999
    move-result-object v3

    .line 34079000
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 34079002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079004
    const-string v5, "handleUIEvent INTERACTIVE_COMP_COMBING_STATE_CHANGED isCombing="

    .line 34079006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079009
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079015
    move-result-object v1

    .line 34079016
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079018
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079021
    move-result-object v3

    .line 34079022
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079025
    goto/16 :goto_2d2

    .line 34079027
    :sswitch_133
    const-string v1, "on_short_series_detail_page_selected"

    .line 34079029
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079032
    move-result v1

    .line 34079033
    if-nez v1, :cond_13d

    .line 34079035
    goto/16 :goto_2d2

    .line 34079037
    :cond_13d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34079039
    if-eqz v1, :cond_2d2

    .line 34079041
    const-string v3, "onDetailPageSelected"

    .line 34079043
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 34079046
    goto/16 :goto_2d2

    .line 34079048
    :sswitch_148
    const-string v1, "collect_req_success"

    .line 34079050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079053
    move-result v1

    .line 34079054
    if-nez v1, :cond_152

    .line 34079056
    goto/16 :goto_2d2

    .line 34079058
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 34079061
    move-result-object v1

    .line 34079062
    if-eqz v1, :cond_2d2

    .line 34079064
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j()V

    .line 34079067
    goto/16 :goto_2d2

    .line 34079069
    :sswitch_15d
    const-string v4, "play_easter_egg"

    .line 34079071
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079074
    move-result v3

    .line 34079075
    if-nez v3, :cond_167

    .line 34079077
    goto/16 :goto_2d2

    .line 34079079
    :cond_167
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079081
    instance-of v3, v1, Lxv4/f;

    .line 34079083
    if-eqz v3, :cond_170

    .line 34079085
    check-cast v1, Lxv4/f;

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    move-object v1, v5

    .line 34079089
    :goto_171
    if-eqz v1, :cond_175

    .line 34079091
    iget-object v5, v1, Lxv4/f;->a:Ljava/lang/String;

    .line 34079093
    :cond_175
    if-eqz v5, :cond_180

    .line 34079095
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079098
    move-result v3

    .line 34079099
    if-nez v3, :cond_17e

    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v3, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v3, 0x1

    .line 34079105
    :goto_181
    if-nez v3, :cond_2d2

    .line 34079107
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 34079110
    move-result-object v3

    .line 34079111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079114
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079117
    iget-object v4, v3, Lxv4/e;->d:Landroid/widget/FrameLayout;

    .line 34079119
    iget-object v5, v1, Lxv4/f;->a:Ljava/lang/String;

    .line 34079121
    iget-object v14, v1, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34079123
    if-nez v4, :cond_1be

    .line 34079125
    iget-object v3, v3, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079129
    const-string v5, "[tryPlayEasterEgg] no container, source:"

    .line 34079131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    iget-object v5, v14, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    move-result-object v4

    .line 34079143
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079145
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079148
    move-result-object v3

    .line 34079149
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079152
    iget-object v2, v1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 34079154
    iget-object v3, v1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 34079156
    iget-object v1, v1, Lxv4/f;->d:Ljava/lang/String;

    .line 34079158
    const/4 v4, 0x4

    .line 34079159
    const-string v5, "no container"

    .line 34079161
    invoke-static {v4, v2, v3, v1, v5}, Lxv4/e;->d(ILcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079164
    goto/16 :goto_2d2

    .line 34079166
    :cond_1be
    const-string v8, "/"

    .line 34079168
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34079171
    move-result-object v9

    .line 34079172
    const/4 v10, 0x0

    .line 34079173
    const/4 v11, 0x0

    .line 34079174
    const/4 v12, 0x6

    .line 34079175
    const/4 v13, 0x0

    .line 34079176
    move-object v8, v5

    .line 34079177
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079180
    move-result-object v8

    .line 34079181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079184
    move-result v9

    .line 34079185
    const/4 v10, 0x2

    .line 34079186
    const-string v11, ", source:"

    .line 34079188
    if-ne v9, v10, :cond_25e

    .line 34079190
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079193
    move-result-object v9

    .line 34079194
    check-cast v9, Ljava/lang/CharSequence;

    .line 34079196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34079199
    move-result v9

    .line 34079200
    if-nez v9, :cond_1e4

    .line 34079202
    const/4 v9, 0x1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 v9, 0x0

    .line 34079205
    :goto_1e5
    if-nez v9, :cond_25e

    .line 34079207
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079210
    move-result-object v9

    .line 34079211
    check-cast v9, Ljava/lang/CharSequence;

    .line 34079213
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34079216
    move-result v9

    .line 34079217
    if-nez v9, :cond_1f5

    .line 34079219
    const/4 v9, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v9, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v9, :cond_1f9

    .line 34079224
    goto :goto_25e

    .line 34079225
    :cond_1f9
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079228
    move-result-object v9

    .line 34079229
    check-cast v9, Ljava/lang/String;

    .line 34079231
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079234
    move-result-object v7

    .line 34079235
    check-cast v7, Ljava/lang/String;

    .line 34079237
    sget-object v8, Lxv4/e$b;->h:Lxv4/e$b$a;

    .line 34079239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    invoke-static {v9, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079245
    new-instance v8, Lxv4/e$b;

    .line 34079247
    iget-object v12, v1, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34079249
    iget-object v13, v1, Lxv4/f;->d:Ljava/lang/String;

    .line 34079251
    iget-object v15, v1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 34079253
    iget-object v10, v1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 34079255
    iget-object v1, v1, Lxv4/f;->c:Lorg/json/JSONObject;

    .line 34079257
    move-object/from16 v20, v15

    .line 34079259
    move-object v15, v8

    .line 34079260
    move-object/from16 v16, v9

    .line 34079262
    move-object/from16 v17, v7

    .line 34079264
    move-object/from16 v18, v12

    .line 34079266
    move-object/from16 v19, v13

    .line 34079268
    move-object/from16 v21, v10

    .line 34079270
    move-object/from16 v22, v1

    .line 34079272
    invoke-direct/range {v15 .. v22}, Lxv4/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 34079275
    iget-boolean v1, v3, Lxv4/e;->f:Z

    .line 34079277
    if-eqz v1, :cond_25a

    .line 34079279
    iget-object v1, v3, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079283
    const-string v7, "[tryPlayEasterEgg] pending:"

    .line 34079285
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079291
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    iget-object v5, v14, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079302
    move-result-object v4

    .line 34079303
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079308
    move-result-object v1

    .line 34079309
    invoke-static {v6, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079312
    const-string v1, "pending"

    .line 34079314
    const/4 v2, 0x2

    .line 34079315
    invoke-static {v2, v8, v1}, Lxv4/e;->e(ILxv4/e$b;Ljava/lang/String;)V

    .line 34079318
    iput-object v8, v3, Lxv4/e;->g:Lxv4/e$b;

    .line 34079320
    goto/16 :goto_2d2

    .line 34079322
    :cond_25a
    invoke-virtual {v3, v4, v8}, Lxv4/e;->a(Landroid/widget/FrameLayout;Lxv4/e$b;)Z

    .line 34079325
    goto :goto_2d2

    .line 34079326
    :cond_25e
    :goto_25e
    iget-object v3, v3, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079330
    const-string v7, "[tryPlayEasterEgg] invalid animKey:"

    .line 34079332
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079341
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079343
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079349
    move-result-object v4

    .line 34079350
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079352
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079355
    move-result-object v3

    .line 34079356
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079361
    const-string v3, "invalid animKey:"

    .line 34079363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079372
    move-result-object v2

    .line 34079373
    iget-object v3, v1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 34079375
    iget-object v4, v1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 34079377
    iget-object v1, v1, Lxv4/f;->d:Ljava/lang/String;

    .line 34079379
    const/4 v5, 0x3

    .line 34079380
    invoke-static {v5, v3, v4, v1, v2}, Lxv4/e;->d(ILcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079383
    goto :goto_2d2

    .line 34079384
    :sswitch_298
    const-string v4, "preload_interactive_comp_v2_anim"

    .line 34079386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079389
    move-result v3

    .line 34079390
    if-nez v3, :cond_2a1

    .line 34079392
    goto :goto_2d2

    .line 34079393
    :cond_2a1
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079395
    instance-of v3, v1, Ljava/lang/String;

    .line 34079397
    if-eqz v3, :cond_2aa

    .line 34079399
    move-object v5, v1

    .line 34079400
    check-cast v5, Ljava/lang/String;

    .line 34079402
    :cond_2aa
    if-nez v5, :cond_2ad

    .line 34079404
    return-void

    .line 34079405
    :cond_2ad
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34079407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079410
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34079412
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079415
    move-result-object v1

    .line 34079416
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34079418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079420
    const-string v3, "handleUIEvent PRELOAD_INTERACTIVE_COMP_V2_ANIM pointType="

    .line 34079422
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079425
    move-result-object v3

    .line 34079426
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079431
    move-result-object v1

    .line 34079432
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079435
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34079437
    if-eqz v1, :cond_2d2

    .line 34079439
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f(Ljava/lang/String;)V

    .line 34079442
    :cond_2d2
    :goto_2d2
    return-void

    nop

    .line 34079444
    :sswitch_data_2d4
    .sparse-switch
        -0x6dc0e389 -> :sswitch_298
        -0x3ec72665 -> :sswitch_15d
        -0x11bb8e33 -> :sswitch_148
        0x4cce402 -> :sswitch_133
        0x6e68cd5 -> :sswitch_e9
        0x8ad861c -> :sswitch_d0
        0x8b283d7 -> :sswitch_ae
        0xdcf2c88 -> :sswitch_81
        0x12582ed3 -> :sswitch_54
        0x19a7359b -> :sswitch_17
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v3, v1, Lag4/e;->a:Ljava/lang/String;

    .line 34078729
    .line 34078730
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v4

    .line 34078734
    const/4 v5, 0x0

    .line 34078735
    const-string v6, "deliver"

    .line 34078736
    .line 34078737
    const/4 v7, 0x1

    .line 34078738
    sparse-switch v4, :sswitch_data_2d4

    .line 34078739
    .line 34078740
    .line 34078741
    goto/16 :goto_2d2

    .line 34078742
    .line 34078743
    :sswitch_17
    const-string v4, "interactive_comp_player_big_anim"

    .line 34078744
    .line 34078745
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-nez v3, :cond_21

    .line 34078750
    .line 34078751
    goto/16 :goto_2d2

    .line 34078752
    .line 34078753
    :cond_21
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078754
    .line 34078755
    instance-of v3, v1, Ljava/lang/String;

    .line 34078756
    .line 34078757
    if-eqz v3, :cond_2a

    .line 34078758
    .line 34078759
    move-object v5, v1

    .line 34078760
    check-cast v5, Ljava/lang/String;

    .line 34078761
    .line 34078762
    :cond_2a
    if-nez v5, :cond_2d

    .line 34078763
    .line 34078764
    return-void

    .line 34078765
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34078766
    .line 34078767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34078771
    .line 34078772
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v1

    .line 34078776
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34078777
    .line 34078778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    const-string v3, "handleUIEvent PLAY_INTERACTIVE_COMP_PLAYER_BIG_ANIM pointType="

    .line 34078781
    .line 34078782
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v3

    .line 34078786
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078787
    .line 34078788
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34078796
    .line 34078797
    if-eqz v1, :cond_2d2

    .line 34078798
    .line 34078799
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e(Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    goto/16 :goto_2d2

    .line 34078803
    .line 34078804
    :sswitch_54
    const-string v1, "release_interactive_comp_player_big_anim"

    .line 34078805
    .line 34078806
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v1

    .line 34078810
    if-nez v1, :cond_5e

    .line 34078811
    .line 34078812
    goto/16 :goto_2d2

    .line 34078813
    .line 34078814
    :cond_5e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34078815
    .line 34078816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34078820
    .line 34078821
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v1

    .line 34078825
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34078826
    .line 34078827
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078828
    .line 34078829
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v1

    .line 34078833
    const-string v3, "handleUIEvent RELEASE_INTERACTIVE_COMP_PLAYER_BIG_ANIM"

    .line 34078834
    .line 34078835
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34078839
    .line 34078840
    if-eqz v1, :cond_2d2

    .line 34078841
    .line 34078842
    const-string v2, "interactiveCompHidden"

    .line 34078843
    .line 34078844
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto/16 :goto_2d2

    .line 34078848
    .line 34078849
    :sswitch_81
    const-string v1, "cancel_collect_req_success"

    .line 34078850
    .line 34078851
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v1

    .line 34078855
    if-nez v1, :cond_8b

    .line 34078856
    .line 34078857
    goto/16 :goto_2d2

    .line 34078858
    .line 34078859
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v1

    .line 34078863
    if-eqz v1, :cond_2d2

    .line 34078864
    .line 34078865
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34078866
    .line 34078867
    if-eqz v2, :cond_98

    .line 34078868
    .line 34078869
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 34078870
    .line 34078871
    .line 34078872
    :cond_98
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 34078876
    .line 34078877
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;->CollectionFolder:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$Scene;

    .line 34078878
    .line 34078879
    if-eq v1, v2, :cond_a3

    .line 34078880
    .line 34078881
    goto/16 :goto_2d2

    .line 34078882
    .line 34078883
    :cond_a3
    sget-object v1, Ltq5/c;->a:Ltq5/c;

    .line 34078884
    .line 34078885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078886
    .line 34078887
    .line 34078888
    sput-boolean v7, Ltq5/c;->b:Z

    .line 34078889
    .line 34078890
    sput-boolean v7, Ltq5/c;->c:Z

    .line 34078891
    .line 34078892
    goto/16 :goto_2d2

    .line 34078893
    .line 34078894
    :sswitch_ae
    const-string v1, "original_reader_pause_guide_show"

    .line 34078895
    .line 34078896
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v1

    .line 34078900
    if-nez v1, :cond_b8

    .line 34078901
    .line 34078902
    goto/16 :goto_2d2

    .line 34078903
    .line 34078904
    :cond_b8
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 34078905
    .line 34078906
    if-eqz v1, :cond_c3

    .line 34078907
    .line 34078908
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v1

    .line 34078912
    if-nez v1, :cond_c3

    .line 34078913
    .line 34078914
    const/4 v2, 0x1

    .line 34078915
    :cond_c3
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->t:Z

    .line 34078916
    .line 34078917
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 34078918
    .line 34078919
    if-eqz v1, :cond_2d2

    .line 34078920
    .line 34078921
    const/16 v2, 0x8

    .line 34078922
    .line 34078923
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078924
    .line 34078925
    .line 34078926
    goto/16 :goto_2d2

    .line 34078927
    .line 34078928
    :sswitch_d0
    const-string v1, "original_reader_pause_guide_hide"

    .line 34078929
    .line 34078930
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v1

    .line 34078934
    if-nez v1, :cond_da

    .line 34078935
    .line 34078936
    goto/16 :goto_2d2

    .line 34078937
    .line 34078938
    :cond_da
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->t:Z

    .line 34078939
    .line 34078940
    if-eqz v1, :cond_e5

    .line 34078941
    .line 34078942
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 34078943
    .line 34078944
    if-eqz v1, :cond_e5

    .line 34078945
    .line 34078946
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->t:Z

    .line 34078950
    .line 34078951
    goto/16 :goto_2d2

    .line 34078952
    .line 34078953
    :sswitch_e9
    const-string v4, "interactive_comp_combing_state_changed"

    .line 34078954
    .line 34078955
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v3

    .line 34078959
    if-nez v3, :cond_f3

    .line 34078960
    .line 34078961
    goto/16 :goto_2d2

    .line 34078962
    .line 34078963
    :cond_f3
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34078964
    .line 34078965
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34078966
    .line 34078967
    if-eqz v3, :cond_fc

    .line 34078968
    .line 34078969
    move-object v5, v1

    .line 34078970
    check-cast v5, Ljava/lang/Boolean;

    .line 34078971
    .line 34078972
    :cond_fc
    if-eqz v5, :cond_103

    .line 34078973
    .line 34078974
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v1

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    const/4 v1, 0x0

    .line 34078980
    :goto_104
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34078981
    .line 34078982
    if-eqz v3, :cond_10d

    .line 34078983
    .line 34078984
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078985
    .line 34078986
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34078987
    .line 34078988
    .line 34078989
    :cond_10d
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34078990
    .line 34078991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    .line 34078993
    .line 34078994
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34078995
    .line 34078996
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v3

    .line 34079000
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 34079001
    .line 34079002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    const-string v5, "handleUIEvent INTERACTIVE_COMP_COMBING_STATE_CHANGED isCombing="

    .line 34079005
    .line 34079006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v1

    .line 34079016
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079017
    .line 34079018
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v3

    .line 34079022
    invoke-static {v6, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079023
    .line 34079024
    .line 34079025
    goto/16 :goto_2d2

    .line 34079026
    .line 34079027
    :sswitch_133
    const-string v1, "on_short_series_detail_page_selected"

    .line 34079028
    .line 34079029
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v1

    .line 34079033
    if-nez v1, :cond_13d

    .line 34079034
    .line 34079035
    goto/16 :goto_2d2

    .line 34079036
    .line 34079037
    :cond_13d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34079038
    .line 34079039
    if-eqz v1, :cond_2d2

    .line 34079040
    .line 34079041
    const-string v3, "onDetailPageSelected"

    .line 34079042
    .line 34079043
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 34079044
    .line 34079045
    .line 34079046
    goto/16 :goto_2d2

    .line 34079047
    .line 34079048
    :sswitch_148
    const-string v1, "collect_req_success"

    .line 34079049
    .line 34079050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v1

    .line 34079054
    if-nez v1, :cond_152

    .line 34079055
    .line 34079056
    goto/16 :goto_2d2

    .line 34079057
    .line 34079058
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v1

    .line 34079062
    if-eqz v1, :cond_2d2

    .line 34079063
    .line 34079064
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->j()V

    .line 34079065
    .line 34079066
    .line 34079067
    goto/16 :goto_2d2

    .line 34079068
    .line 34079069
    :sswitch_15d
    const-string v4, "play_easter_egg"

    .line 34079070
    .line 34079071
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v3

    .line 34079075
    if-nez v3, :cond_167

    .line 34079076
    .line 34079077
    goto/16 :goto_2d2

    .line 34079078
    .line 34079079
    :cond_167
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079080
    .line 34079081
    instance-of v3, v1, Lxv4/f;

    .line 34079082
    .line 34079083
    if-eqz v3, :cond_170

    .line 34079084
    .line 34079085
    check-cast v1, Lxv4/f;

    .line 34079086
    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    move-object v1, v5

    .line 34079089
    :goto_171
    if-eqz v1, :cond_175

    .line 34079090
    .line 34079091
    iget-object v5, v1, Lxv4/f;->a:Ljava/lang/String;

    .line 34079092
    .line 34079093
    :cond_175
    if-eqz v5, :cond_180

    .line 34079094
    .line 34079095
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v3

    .line 34079099
    if-nez v3, :cond_17e

    .line 34079100
    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v3, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v3, 0x1

    .line 34079105
    :goto_181
    if-nez v3, :cond_2d2

    .line 34079106
    .line 34079107
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v3

    .line 34079111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079115
    .line 34079116
    .line 34079117
    iget-object v4, v3, Lxv4/e;->d:Landroid/widget/FrameLayout;

    .line 34079118
    .line 34079119
    iget-object v5, v1, Lxv4/f;->a:Ljava/lang/String;

    .line 34079120
    .line 34079121
    iget-object v14, v1, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34079122
    .line 34079123
    if-nez v4, :cond_1be

    .line 34079124
    .line 34079125
    iget-object v3, v3, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079126
    .line 34079127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    const-string v5, "[tryPlayEasterEgg] no container, source:"

    .line 34079130
    .line 34079131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    iget-object v5, v14, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079135
    .line 34079136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v4

    .line 34079143
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079144
    .line 34079145
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v3

    .line 34079149
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    iget-object v2, v1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 34079153
    .line 34079154
    iget-object v3, v1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 34079155
    .line 34079156
    iget-object v1, v1, Lxv4/f;->d:Ljava/lang/String;

    .line 34079157
    .line 34079158
    const/4 v4, 0x4

    .line 34079159
    const-string v5, "no container"

    .line 34079160
    .line 34079161
    invoke-static {v4, v2, v3, v1, v5}, Lxv4/e;->d(ILcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    goto/16 :goto_2d2

    .line 34079165
    .line 34079166
    :cond_1be
    const-string v8, "/"

    .line 34079167
    .line 34079168
    filled-new-array {v8}, [Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v9

    .line 34079172
    const/4 v10, 0x0

    .line 34079173
    const/4 v11, 0x0

    .line 34079174
    const/4 v12, 0x6

    .line 34079175
    const/4 v13, 0x0

    .line 34079176
    move-object v8, v5

    .line 34079177
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v8

    .line 34079181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v9

    .line 34079185
    const/4 v10, 0x2

    .line 34079186
    const-string v11, ", source:"

    .line 34079187
    .line 34079188
    if-ne v9, v10, :cond_25e

    .line 34079189
    .line 34079190
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v9

    .line 34079194
    check-cast v9, Ljava/lang/CharSequence;

    .line 34079195
    .line 34079196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v9

    .line 34079200
    if-nez v9, :cond_1e4

    .line 34079201
    .line 34079202
    const/4 v9, 0x1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 v9, 0x0

    .line 34079205
    :goto_1e5
    if-nez v9, :cond_25e

    .line 34079206
    .line 34079207
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v9

    .line 34079211
    check-cast v9, Ljava/lang/CharSequence;

    .line 34079212
    .line 34079213
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v9

    .line 34079217
    if-nez v9, :cond_1f5

    .line 34079218
    .line 34079219
    const/4 v9, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v9, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v9, :cond_1f9

    .line 34079223
    .line 34079224
    goto :goto_25e

    .line 34079225
    :cond_1f9
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v9

    .line 34079229
    check-cast v9, Ljava/lang/String;

    .line 34079230
    .line 34079231
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v7

    .line 34079235
    check-cast v7, Ljava/lang/String;

    .line 34079236
    .line 34079237
    sget-object v8, Lxv4/e$b;->h:Lxv4/e$b$a;

    .line 34079238
    .line 34079239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-static {v9, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079243
    .line 34079244
    .line 34079245
    new-instance v8, Lxv4/e$b;

    .line 34079246
    .line 34079247
    iget-object v12, v1, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 34079248
    .line 34079249
    iget-object v13, v1, Lxv4/f;->d:Ljava/lang/String;

    .line 34079250
    .line 34079251
    iget-object v15, v1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 34079252
    .line 34079253
    iget-object v10, v1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 34079254
    .line 34079255
    iget-object v1, v1, Lxv4/f;->c:Lorg/json/JSONObject;

    .line 34079256
    .line 34079257
    move-object/from16 v20, v15

    .line 34079258
    .line 34079259
    move-object v15, v8

    .line 34079260
    move-object/from16 v16, v9

    .line 34079261
    .line 34079262
    move-object/from16 v17, v7

    .line 34079263
    .line 34079264
    move-object/from16 v18, v12

    .line 34079265
    .line 34079266
    move-object/from16 v19, v13

    .line 34079267
    .line 34079268
    move-object/from16 v21, v10

    .line 34079269
    .line 34079270
    move-object/from16 v22, v1

    .line 34079271
    .line 34079272
    invoke-direct/range {v15 .. v22}, Lxv4/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-boolean v1, v3, Lxv4/e;->f:Z

    .line 34079276
    .line 34079277
    if-eqz v1, :cond_25a

    .line 34079278
    .line 34079279
    iget-object v1, v3, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079280
    .line 34079281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    const-string v7, "[tryPlayEasterEgg] pending:"

    .line 34079284
    .line 34079285
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    .line 34079294
    iget-object v5, v14, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079295
    .line 34079296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v4

    .line 34079303
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079304
    .line 34079305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v1

    .line 34079309
    invoke-static {v6, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079310
    .line 34079311
    .line 34079312
    const-string v1, "pending"

    .line 34079313
    .line 34079314
    const/4 v2, 0x2

    .line 34079315
    invoke-static {v2, v8, v1}, Lxv4/e;->e(ILxv4/e$b;Ljava/lang/String;)V

    .line 34079316
    .line 34079317
    .line 34079318
    iput-object v8, v3, Lxv4/e;->g:Lxv4/e$b;

    .line 34079319
    .line 34079320
    goto/16 :goto_2d2

    .line 34079321
    .line 34079322
    :cond_25a
    invoke-virtual {v3, v4, v8}, Lxv4/e;->a(Landroid/widget/FrameLayout;Lxv4/e$b;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    goto :goto_2d2

    .line 34079326
    :cond_25e
    :goto_25e
    iget-object v3, v3, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079327
    .line 34079328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    const-string v7, "[tryPlayEasterEgg] invalid animKey:"

    .line 34079331
    .line 34079332
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    .line 34079341
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->value:Ljava/lang/String;

    .line 34079342
    .line 34079343
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v4

    .line 34079350
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079351
    .line 34079352
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v3

    .line 34079356
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079357
    .line 34079358
    .line 34079359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079360
    .line 34079361
    const-string v3, "invalid animKey:"

    .line 34079362
    .line 34079363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v2

    .line 34079373
    iget-object v3, v1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 34079374
    .line 34079375
    iget-object v4, v1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 34079376
    .line 34079377
    iget-object v1, v1, Lxv4/f;->d:Ljava/lang/String;

    .line 34079378
    .line 34079379
    const/4 v5, 0x3

    .line 34079380
    invoke-static {v5, v3, v4, v1, v2}, Lxv4/e;->d(ILcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079381
    .line 34079382
    .line 34079383
    goto :goto_2d2

    .line 34079384
    :sswitch_298
    const-string v4, "preload_interactive_comp_v2_anim"

    .line 34079385
    .line 34079386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v3

    .line 34079390
    if-nez v3, :cond_2a1

    .line 34079391
    .line 34079392
    goto :goto_2d2

    .line 34079393
    :cond_2a1
    iget-object v1, v1, Lag4/e;->c:Ljava/lang/Object;

    .line 34079394
    .line 34079395
    instance-of v3, v1, Ljava/lang/String;

    .line 34079396
    .line 34079397
    if-eqz v3, :cond_2aa

    .line 34079398
    .line 34079399
    move-object v5, v1

    .line 34079400
    check-cast v5, Ljava/lang/String;

    .line 34079401
    .line 34079402
    :cond_2aa
    if-nez v5, :cond_2ad

    .line 34079403
    .line 34079404
    return-void

    .line 34079405
    :cond_2ad
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$a;

    .line 34079406
    .line 34079407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079408
    .line 34079409
    .line 34079410
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->x:Lkotlin/Lazy;

    .line 34079411
    .line 34079412
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v1

    .line 34079416
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34079417
    .line 34079418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079419
    .line 34079420
    const-string v3, "handleUIEvent PRELOAD_INTERACTIVE_COMP_V2_ANIM pointType="

    .line 34079421
    .line 34079422
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v3

    .line 34079426
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079427
    .line 34079428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v1

    .line 34079432
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079433
    .line 34079434
    .line 34079435
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 34079436
    .line 34079437
    if-eqz v1, :cond_2d2

    .line 34079438
    .line 34079439
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f(Ljava/lang/String;)V

    .line 34079440
    .line 34079441
    .line 34079442
    :cond_2d2
    :goto_2d2
    return-void

    .line 34079443
    nop

    .line 34079444
    :sswitch_data_2d4
    .sparse-switch
        -0x6dc0e389 -> :sswitch_298
        -0x3ec72665 -> :sswitch_15d
        -0x11bb8e33 -> :sswitch_148
        0x4cce402 -> :sswitch_133
        0x6e68cd5 -> :sswitch_e9
        0x8ad861c -> :sswitch_d0
        0x8b283d7 -> :sswitch_ae
        0xdcf2c88 -> :sswitch_81
        0x12582ed3 -> :sswitch_54
        0x19a7359b -> :sswitch_17
    .end sparse-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_1b

    .line 262164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262167
    move-result v2

    .line 262168
    if-ne v2, v3, :cond_1b

    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "onHolderUnSelected"

    .line 262191
    invoke-virtual {v0, v1}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v0}, Lxv4/e;->g()V

    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_1b

    .line 262163
    .line 262164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-ne v2, v3, :cond_1b

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "onHolderUnSelected"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Lxv4/e;->g()V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    const-string v0, "play_easter_egg"

    .line 196610
    const-string v1, "collect_req_success"

    .line 196612
    const-string v2, "cancel_collect_req_success"

    .line 196614
    const-string v3, "interactive_comp_player_big_anim"

    .line 196616
    const-string v4, "preload_interactive_comp_v2_anim"

    .line 196618
    const-string v5, "interactive_comp_combing_state_changed"

    .line 196620
    const-string v6, "release_interactive_comp_player_big_anim"

    .line 196622
    const-string v7, "on_short_series_detail_page_selected"

    .line 196624
    const-string v8, "original_reader_pause_guide_show"

    .line 196626
    const-string v9, "original_reader_pause_guide_hide"

    .line 196628
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    const-string v0, "play_easter_egg"

    .line 196609
    .line 196610
    const-string v1, "collect_req_success"

    .line 196611
    .line 196612
    const-string v2, "cancel_collect_req_success"

    .line 196613
    .line 196614
    const-string v3, "interactive_comp_player_big_anim"

    .line 196615
    .line 196616
    const-string v4, "preload_interactive_comp_v2_anim"

    .line 196617
    .line 196618
    const-string v5, "interactive_comp_combing_state_changed"

    .line 196619
    .line 196620
    const-string v6, "release_interactive_comp_player_big_anim"

    .line 196621
    .line 196622
    const-string v7, "on_short_series_detail_page_selected"

    .line 196623
    .line 196624
    const-string v8, "original_reader_pause_guide_show"

    .line 196625
    .line 196626
    const-string v9, "original_reader_pause_guide_hide"

    .line 196627
    .line 196628
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v2, :cond_30

    .line 393227
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 393235
    move-result v2

    .line 393236
    const v4, 0x7f051156

    .line 393239
    if-eqz v2, :cond_22

    .line 393241
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-static {v4, v1, v2, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 393248
    move-result-object v2

    .line 393249
    goto :goto_2e

    .line 393250
    :cond_22
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393261
    move-result-object v2

    .line 393262
    :goto_2e
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393264
    :cond_30
    sget-object v2, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 393266
    invoke-interface {v2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->enablePauseAd()Z

    .line 393269
    move-result v2

    .line 393270
    const/4 v4, 0x1

    .line 393271
    if-eqz v2, :cond_45

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393275
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393277
    if-ne v2, v5, :cond_45

    .line 393279
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->o:Z

    .line 393281
    if-nez v2, :cond_45

    .line 393283
    const/4 v2, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    const/4 v5, -0x1

    .line 393287
    if-eqz v2, :cond_7c

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 393292
    move-result-object v2

    .line 393293
    if-eqz v2, :cond_7c

    .line 393295
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->k:Lrk4/s;

    .line 393297
    if-nez v6, :cond_79

    .line 393299
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    new-instance v6, Lrk4/s;

    .line 393308
    invoke-direct {v6, v0, v1, v3}, Lrk4/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393311
    iput-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->k:Lrk4/s;

    .line 393313
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d(Lrk4/s;)V

    .line 393316
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393318
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 393320
    if-eqz v2, :cond_6d

    .line 393322
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v0, v1

    .line 393326
    :goto_6e
    if-eqz v0, :cond_7c

    .line 393328
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393330
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393333
    invoke-virtual {v0, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393336
    goto :goto_7c

    .line 393337
    :cond_79
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d(Lrk4/s;)V

    .line 393340
    :cond_7c
    :goto_7c
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393342
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393345
    new-instance v2, Ljava/util/HashMap;

    .line 393347
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393350
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 393352
    if-eqz v5, :cond_92

    .line 393354
    invoke-interface {v5}, Lai4/i;->h()I

    .line 393357
    move-result v5

    .line 393358
    const/4 v6, 0x3

    .line 393359
    if-ne v5, v6, :cond_92

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v4, 0x0

    .line 393363
    :goto_93
    if-eqz v4, :cond_9e

    .line 393365
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->FULL_SCREEN_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393367
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393369
    const-string v5, "land_full_screen_animation"

    .line 393371
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    :cond_9e
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393376
    if-eqz v4, :cond_c7

    .line 393378
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 393380
    if-eqz v5, :cond_a9

    .line 393382
    move-object v1, v4

    .line 393383
    check-cast v1, Landroid/widget/FrameLayout;

    .line 393385
    :cond_a9
    if-eqz v1, :cond_c2

    .line 393387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 393390
    move-result-object v5

    .line 393391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    iput-object v1, v5, Lxv4/e;->d:Landroid/widget/FrameLayout;

    .line 393399
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 393401
    iget-object v5, p0, Lcg4/c;->a:Lyf4/b;

    .line 393403
    iget-object v6, p0, Lcg4/c;->k:Lai4/i;

    .line 393405
    invoke-direct {v3, v1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;-><init>(Landroid/widget/FrameLayout;Lyf4/b;Lai4/i;)V

    .line 393408
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 393410
    :cond_c2
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$b;

    .line 393412
    invoke-direct {v1, v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/util/HashMap;)V

    .line 393415
    :cond_c7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v2, :cond_30

    .line 393226
    .line 393227
    sget-object v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    const v4, 0x7f051156

    .line 393237
    .line 393238
    .line 393239
    if-eqz v2, :cond_22

    .line 393240
    .line 393241
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-static {v4, v1, v2, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    goto :goto_2e

    .line 393250
    :cond_22
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    :goto_2e
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393263
    .line 393264
    :cond_30
    sget-object v2, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 393265
    .line 393266
    invoke-interface {v2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->enablePauseAd()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    const/4 v4, 0x1

    .line 393271
    if-eqz v2, :cond_45

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393274
    .line 393275
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393276
    .line 393277
    if-ne v2, v5, :cond_45

    .line 393278
    .line 393279
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->o:Z

    .line 393280
    .line 393281
    if-nez v2, :cond_45

    .line 393282
    .line 393283
    const/4 v2, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    const/4 v5, -0x1

    .line 393287
    if-eqz v2, :cond_7c

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    if-eqz v2, :cond_7c

    .line 393294
    .line 393295
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->k:Lrk4/s;

    .line 393296
    .line 393297
    if-nez v6, :cond_79

    .line 393298
    .line 393299
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v6, Lrk4/s;

    .line 393307
    .line 393308
    invoke-direct {v6, v0, v1, v3}, Lrk4/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->k:Lrk4/s;

    .line 393312
    .line 393313
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d(Lrk4/s;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393317
    .line 393318
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 393319
    .line 393320
    if-eqz v2, :cond_6d

    .line 393321
    .line 393322
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v0, v1

    .line 393326
    :goto_6e
    if-eqz v0, :cond_7c

    .line 393327
    .line 393328
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393329
    .line 393330
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7c

    .line 393337
    :cond_79
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d(Lrk4/s;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    :goto_7c
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393341
    .line 393342
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Ljava/util/HashMap;

    .line 393346
    .line 393347
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 393351
    .line 393352
    if-eqz v5, :cond_92

    .line 393353
    .line 393354
    invoke-interface {v5}, Lai4/i;->h()I

    .line 393355
    .line 393356
    .line 393357
    move-result v5

    .line 393358
    const/4 v6, 0x3

    .line 393359
    if-ne v5, v6, :cond_92

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v4, 0x0

    .line 393363
    :goto_93
    if-eqz v4, :cond_9e

    .line 393364
    .line 393365
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->FULL_SCREEN_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393366
    .line 393367
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393368
    .line 393369
    const-string v5, "land_full_screen_animation"

    .line 393370
    .line 393371
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-object v4, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393375
    .line 393376
    if-eqz v4, :cond_c7

    .line 393377
    .line 393378
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 393379
    .line 393380
    if-eqz v5, :cond_a9

    .line 393381
    .line 393382
    move-object v1, v4

    .line 393383
    check-cast v1, Landroid/widget/FrameLayout;

    .line 393384
    .line 393385
    :cond_a9
    if-eqz v1, :cond_c2

    .line 393386
    .line 393387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393395
    .line 393396
    .line 393397
    iput-object v1, v5, Lxv4/e;->d:Landroid/widget/FrameLayout;

    .line 393398
    .line 393399
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 393400
    .line 393401
    iget-object v5, p0, Lcg4/c;->a:Lyf4/b;

    .line 393402
    .line 393403
    iget-object v6, p0, Lcg4/c;->k:Lai4/i;

    .line 393404
    .line 393405
    invoke-direct {v3, v1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;-><init>(Landroid/widget/FrameLayout;Lyf4/b;Lai4/i;)V

    .line 393406
    .line 393407
    .line 393408
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 393409
    .line 393410
    :cond_c2
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$b;

    .line 393411
    .line 393412
    invoke-direct {v1, v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/util/HashMap;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    return-object v1
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131074
    instance-of v1, v0, Ldi4/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Ldi4/a;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 131073
    .line 131074
    instance-of v1, v0, Ldi4/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Ldi4/a;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final m(FFF)V
[MOD-CHANGED]
.method public final m(FFF)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onLandScapeVideoPlayerAnimate"

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    invoke-virtual {v0, v1, v2}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 50593802
    iget-object v3, v0, Lxv4/e;->b:Lai4/i;

    .line 50593804
    if-eqz v3, :cond_17

    .line 50593806
    invoke-interface {v3}, Lai4/i;->h()I

    .line 50593809
    move-result v3

    .line 50593810
    const/4 v4, 0x3

    .line 50593811
    if-ne v3, v4, :cond_17

    .line 50593813
    const/4 v3, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v3, 0x0

    .line 50593816
    :goto_18
    if-eqz v3, :cond_2c

    .line 50593818
    iget-object v3, v0, Lxv4/e;->h:Lxv4/e$c;

    .line 50593820
    if-nez v3, :cond_26

    .line 50593822
    new-instance v3, Lxv4/e$c;

    .line 50593824
    invoke-direct {v3, p3, p1, p2}, Lxv4/e$c;-><init>(FFF)V

    .line 50593827
    iput-object v3, v0, Lxv4/e;->h:Lxv4/e$c;

    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    iput p3, v3, Lxv4/e$c;->a:F

    .line 50593832
    iput p1, v3, Lxv4/e$c;->b:F

    .line 50593834
    iput p2, v3, Lxv4/e$c;->c:F

    .line 50593836
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593840
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FFF)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onLandScapeVideoPlayerAnimate"

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    invoke-virtual {v0, v1, v2}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object v3, v0, Lxv4/e;->b:Lai4/i;

    .line 50593803
    .line 50593804
    if-eqz v3, :cond_17

    .line 50593805
    .line 50593806
    invoke-interface {v3}, Lai4/i;->h()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v3

    .line 50593810
    const/4 v4, 0x3

    .line 50593811
    if-ne v3, v4, :cond_17

    .line 50593812
    .line 50593813
    const/4 v3, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v3, 0x0

    .line 50593816
    :goto_18
    if-eqz v3, :cond_2c

    .line 50593817
    .line 50593818
    iget-object v3, v0, Lxv4/e;->h:Lxv4/e$c;

    .line 50593819
    .line 50593820
    if-nez v3, :cond_26

    .line 50593821
    .line 50593822
    new-instance v3, Lxv4/e$c;

    .line 50593823
    .line 50593824
    invoke-direct {v3, p3, p1, p2}, Lxv4/e$c;-><init>(FFF)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object v3, v0, Lxv4/e;->h:Lxv4/e$c;

    .line 50593828
    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    iput p3, v3, Lxv4/e$c;->a:F

    .line 50593831
    .line 50593832
    iput p1, v3, Lxv4/e$c;->b:F

    .line 50593833
    .line 50593834
    iput p2, v3, Lxv4/e$c;->c:F

    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50593837
    .line 50593838
    if-eqz p1, :cond_33

    .line 50593839
    .line 50593840
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public final n0(III)V
[MOD-CHANGED]
.method public final n0(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 50593795
    move-result-object v0

    .line 50593796
    iget-object v0, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v2, "onVideoPlayerViewLayoutChange videoPlayerWidth: "

    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p1, " videoPlayerHeight: "

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p1, " videoPlayerBottom: "

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593834
    move-result-object p3

    .line 50593835
    const-string v0, "deliver"

    .line 50593837
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    new-instance p1, Lxv4/e$d;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    iget-object v0, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v2, "onVideoPlayerViewLayoutChange videoPlayerWidth: "

    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, " videoPlayerHeight: "

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, " videoPlayerBottom: "

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    const-string v0, "deliver"

    .line 50593836
    .line 50593837
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    new-instance p1, Lxv4/e$d;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-ne p1, v1, :cond_14

    .line 16973837
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-ne p1, v1, :cond_14

    .line 16973836
    .line 16973837
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcg4/c;->release()V

    .line 327683
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327685
    if-eqz v0, :cond_18

    .line 327687
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_18

    .line 327693
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 327701
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f()V

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "release"

    .line 327719
    invoke-virtual {v0, v1}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v0}, Lxv4/e;->g()V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-eqz v1, :cond_4c

    .line 327739
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327742
    move-result-object v3

    .line 327743
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327745
    if-eqz v4, :cond_46

    .line 327747
    check-cast v3, Landroid/view/ViewGroup;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v3, v2

    .line 327751
    :goto_47
    if-eqz v3, :cond_4c

    .line 327753
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327756
    :cond_4c
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 327758
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 327760
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->c:Lqh4/h;

    .line 327762
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327764
    const/4 v1, 0x0

    .line 327765
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->f:Z

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcg4/c;->release()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327684
    .line 327685
    if-eqz v0, :cond_18

    .line 327686
    .line 327687
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_18

    .line 327692
    .line 327693
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "release"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Lxv4/e;->g()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 327726
    .line 327727
    if-eqz v0, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-eqz v1, :cond_4c

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    if-eqz v4, :cond_46

    .line 327746
    .line 327747
    check-cast v3, Landroid/view/ViewGroup;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v3, v2

    .line 327751
    :goto_47
    if-eqz v3, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 327757
    .line 327758
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 327759
    .line 327760
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->c:Lqh4/h;

    .line 327761
    .line 327762
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->f:Z

    .line 327766
    .line 327767
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a()Z

    .line 33685513
    move-result v1

    .line 33685514
    if-eqz v1, :cond_f

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b(ZZ)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a()Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v1

    .line 33685514
    if-eqz v1, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b(ZZ)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724873
    if-eqz p2, :cond_1c

    .line 50724875
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50724878
    move-result-object p2

    .line 50724879
    if-eqz p2, :cond_1c

    .line 50724881
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724884
    move-result-object p2

    .line 50724885
    if-eqz p2, :cond_1c

    .line 50724887
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 50724889
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724892
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 50724895
    move-result-object p2

    .line 50724896
    iget-object p3, p2, Lxv4/e;->h:Lxv4/e$c;

    .line 50724898
    if-eqz p3, :cond_2d

    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    iput v1, p3, Lxv4/e$c;->a:F

    .line 50724903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724905
    iput v2, p3, Lxv4/e$c;->b:F

    .line 50724907
    iput v1, p3, Lxv4/e$c;->c:F

    .line 50724909
    :cond_2d
    const-string p3, "resetState"

    .line 50724911
    invoke-virtual {p2, p3}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 50724914
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 50724917
    move-result-object p2

    .line 50724918
    if-eqz p2, :cond_40

    .line 50724920
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724922
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724924
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724926
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724928
    :cond_40
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 50724930
    if-eqz p2, :cond_47

    .line 50724932
    invoke-interface {p2, p0}, Lai4/i;->O1(Lai4/m;)V

    .line 50724935
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 50724937
    iget-object p3, p0, Lcg4/c;->k:Lai4/i;

    .line 50724939
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724941
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724943
    iget-object v3, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50724945
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    if-eqz v4, :cond_59

    .line 50724950
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v3, v5

    .line 50724954
    :goto_5a
    iput p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->e:I

    .line 50724956
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 50724958
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->c:Lqh4/h;

    .line 50724960
    iput-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724962
    if-nez v3, :cond_66

    .line 50724964
    goto/16 :goto_d1

    .line 50724966
    :cond_66
    const/4 p1, 0x1

    .line 50724967
    if-eqz p3, :cond_71

    .line 50724969
    invoke-interface {p3}, Lai4/i;->h()I

    .line 50724972
    move-result p3

    .line 50724973
    if-ne p3, p1, :cond_71

    .line 50724975
    const/4 p3, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 p3, 0x0

    .line 50724978
    :goto_72
    if-nez p3, :cond_75

    .line 50724980
    goto :goto_d1

    .line 50724981
    :cond_75
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724983
    if-eqz p3, :cond_84

    .line 50724985
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_84

    .line 50724991
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724993
    if-nez p3, :cond_84

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 p1, 0x0

    .line 50724997
    :goto_85
    if-eqz p1, :cond_88

    .line 50724999
    goto :goto_d1

    .line 50725000
    :cond_88
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725002
    if-nez p1, :cond_a7

    .line 50725004
    new-instance p1, Lpx4/b;

    .line 50725006
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725009
    move-result-object p3

    .line 50725010
    const-string v1, ""

    .line 50725012
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    invoke-direct {p1, p3}, Lpx4/b;-><init>(Landroid/content/Context;)V

    .line 50725018
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/a;

    .line 50725020
    invoke-direct {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/b;)V

    .line 50725023
    invoke-virtual {p1, p3}, Lpx4/b;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 50725026
    invoke-virtual {p1, v0}, Lpx4/b;->b(Z)V

    .line 50725029
    iput-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725031
    :cond_a7
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725033
    if-eqz p1, :cond_af

    .line 50725035
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725038
    move-result-object v5

    .line 50725039
    :cond_af
    if-nez v5, :cond_ca

    .line 50725041
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725043
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725045
    const/4 v1, -0x2

    .line 50725046
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725049
    const/16 v1, 0x51

    .line 50725051
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725053
    const/16 v1, 0xb4

    .line 50725055
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725058
    move-result v1

    .line 50725059
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725061
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    invoke-virtual {v3, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725066
    :cond_ca
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a()Z

    .line 50725069
    move-result p1

    .line 50725070
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b(ZZ)V

    .line 50725073
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724872
    .line 50724873
    if-eqz p2, :cond_1c

    .line 50724874
    .line 50724875
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    if-eqz p2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    if-eqz p2, :cond_1c

    .line 50724886
    .line 50724887
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;

    .line 50724888
    .line 50724889
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    iget-object p3, p2, Lxv4/e;->h:Lxv4/e$c;

    .line 50724897
    .line 50724898
    if-eqz p3, :cond_2d

    .line 50724899
    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    iput v1, p3, Lxv4/e$c;->a:F

    .line 50724902
    .line 50724903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724904
    .line 50724905
    iput v2, p3, Lxv4/e$c;->b:F

    .line 50724906
    .line 50724907
    iput v1, p3, Lxv4/e$c;->c:F

    .line 50724908
    .line 50724909
    :cond_2d
    const-string p3, "resetState"

    .line 50724910
    .line 50724911
    invoke-virtual {p2, p3}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    if-eqz p2, :cond_40

    .line 50724919
    .line 50724920
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724921
    .line 50724922
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724923
    .line 50724924
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724925
    .line 50724926
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724927
    .line 50724928
    :cond_40
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 50724929
    .line 50724930
    if-eqz p2, :cond_47

    .line 50724931
    .line 50724932
    invoke-interface {p2, p0}, Lai4/i;->O1(Lai4/m;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 50724936
    .line 50724937
    iget-object p3, p0, Lcg4/c;->k:Lai4/i;

    .line 50724938
    .line 50724939
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724942
    .line 50724943
    iget-object v3, p0, Lcg4/c;->b:Landroid/view/View;

    .line 50724944
    .line 50724945
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 50724946
    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    if-eqz v4, :cond_59

    .line 50724949
    .line 50724950
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v3, v5

    .line 50724954
    :goto_5a
    iput p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->e:I

    .line 50724955
    .line 50724956
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 50724957
    .line 50724958
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->c:Lqh4/h;

    .line 50724959
    .line 50724960
    iput-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724961
    .line 50724962
    if-nez v3, :cond_66

    .line 50724963
    .line 50724964
    goto/16 :goto_d1

    .line 50724965
    .line 50724966
    :cond_66
    const/4 p1, 0x1

    .line 50724967
    if-eqz p3, :cond_71

    .line 50724968
    .line 50724969
    invoke-interface {p3}, Lai4/i;->h()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p3

    .line 50724973
    if-ne p3, p1, :cond_71

    .line 50724974
    .line 50724975
    const/4 p3, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 p3, 0x0

    .line 50724978
    :goto_72
    if-nez p3, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_d1

    .line 50724981
    :cond_75
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724982
    .line 50724983
    if-eqz p3, :cond_84

    .line 50724984
    .line 50724985
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_84

    .line 50724990
    .line 50724991
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724992
    .line 50724993
    if-nez p3, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 p1, 0x0

    .line 50724997
    :goto_85
    if-eqz p1, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_d1

    .line 50725000
    :cond_88
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725001
    .line 50725002
    if-nez p1, :cond_a7

    .line 50725003
    .line 50725004
    new-instance p1, Lpx4/b;

    .line 50725005
    .line 50725006
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    const-string v1, ""

    .line 50725011
    .line 50725012
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-direct {p1, p3}, Lpx4/b;-><init>(Landroid/content/Context;)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/a;

    .line 50725019
    .line 50725020
    invoke-direct {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/b;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1, p3}, Lpx4/b;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, v0}, Lpx4/b;->b(Z)V

    .line 50725027
    .line 50725028
    .line 50725029
    iput-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725030
    .line 50725031
    :cond_a7
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725032
    .line 50725033
    if-eqz p1, :cond_af

    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v5

    .line 50725039
    :cond_af
    if-nez v5, :cond_ca

    .line 50725040
    .line 50725041
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 50725042
    .line 50725043
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725044
    .line 50725045
    const/4 v1, -0x2

    .line 50725046
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725047
    .line 50725048
    .line 50725049
    const/16 v1, 0x51

    .line 50725050
    .line 50725051
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725052
    .line 50725053
    const/16 v1, 0xb4

    .line 50725054
    .line 50725055
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v1

    .line 50725059
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725060
    .line 50725061
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725062
    .line 50725063
    invoke-virtual {v3, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p1

    .line 50725070
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b(ZZ)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    return-void
.end method


