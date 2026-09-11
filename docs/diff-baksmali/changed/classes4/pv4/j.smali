## classes4/pv4/j.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lpv4/j;->a:Landroid/content/Context;

    .line 17104905
    const-wide/16 v0, 0xc8

    .line 17104907
    iput-wide v0, p0, Lpv4/j;->b:J

    .line 17104909
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104911
    iput p1, p0, Lpv4/j;->c:F

    .line 17104913
    const p1, 0x3ecccccd    # 0.4f

    .line 17104916
    iput p1, p0, Lpv4/j;->d:F

    .line 17104918
    new-instance p1, Lpv4/e;

    .line 17104920
    invoke-direct {p1}, Lpv4/e;-><init>()V

    .line 17104923
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lpv4/j;->e:Lkotlin/Lazy;

    .line 17104929
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104931
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104938
    iput-object p1, p0, Lpv4/j;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104940
    new-instance p1, Ljava/util/ArrayList;

    .line 17104942
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104945
    iput-object p1, p0, Lpv4/j;->g:Ljava/util/List;

    .line 17104947
    new-instance p1, Lpv4/f;

    .line 17104949
    invoke-direct {p1, p0}, Lpv4/f;-><init>(Lpv4/j;)V

    .line 17104952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lpv4/j;->h:Lkotlin/Lazy;

    .line 17104958
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104960
    iput-object p1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104962
    new-instance p1, Lpv4/g;

    .line 17104964
    invoke-direct {p1, p0}, Lpv4/g;-><init>(Lpv4/j;)V

    .line 17104967
    iput-object p1, p0, Lpv4/j;->p:Lpv4/g;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lpv4/j;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    const-wide/16 v0, 0xc8

    .line 17104906
    .line 17104907
    iput-wide v0, p0, Lpv4/j;->b:J

    .line 17104908
    .line 17104909
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    iput p1, p0, Lpv4/j;->c:F

    .line 17104912
    .line 17104913
    const p1, 0x3ecccccd    # 0.4f

    .line 17104914
    .line 17104915
    .line 17104916
    iput p1, p0, Lpv4/j;->d:F

    .line 17104917
    .line 17104918
    new-instance p1, Lpv4/e;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Lpv4/e;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lpv4/j;->e:Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    .line 17104931
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lpv4/j;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104939
    .line 17104940
    new-instance p1, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lpv4/j;->g:Ljava/util/List;

    .line 17104946
    .line 17104947
    new-instance p1, Lpv4/f;

    .line 17104948
    .line 17104949
    invoke-direct {p1, p0}, Lpv4/f;-><init>(Lpv4/j;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lpv4/j;->h:Lkotlin/Lazy;

    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104961
    .line 17104962
    new-instance p1, Lpv4/g;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0}, Lpv4/g;-><init>(Lpv4/j;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Lpv4/j;->p:Lpv4/g;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "deliver"

    .line 16973837
    const-string v2, "onDialogDismiss"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {p0}, Lpv4/j;->Y8()V

    .line 16973845
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "deliver"

    .line 16973836
    .line 16973837
    const-string v2, "onDialogDismiss"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lpv4/j;->Y8()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final G8()V
[MOD-CHANGED]
.method public final G8()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lpv4/j;->k:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lpv4/j;->l:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final G8()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lpv4/j;->k:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lpv4/j;->l:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final Gf(Z)V
[MOD-CHANGED]
.method public final Gf(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    if-nez p1, :cond_13

    .line 16973836
    iget-boolean p1, p0, Lpv4/j;->l:Z

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gf(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    if-nez p1, :cond_13

    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Lpv4/j;->l:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 16973845
    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final J8()V
[MOD-CHANGED]
.method public final J8()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lpv4/j;->k:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327695
    new-instance v0, Lnk4/g;

    .line 327697
    iget-object v1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-direct {v0, v2, v1}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327703
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327706
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 327709
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 327711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_35

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Landroid/view/View;

    .line 327727
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327729
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327732
    goto :goto_23

    .line 327733
    :cond_35
    iput-boolean v2, p0, Lpv4/j;->j:Z

    .line 327735
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    move-result-object v0

    .line 327739
    new-array v1, v2, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "deliver"

    .line 327747
    const-string v3, "fadeInImmediately start"

    .line 327749
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final J8()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lpv4/j;->k:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Lnk4/g;

    .line 327696
    .line 327697
    iget-object v1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-direct {v0, v2, v1}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_35

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Landroid/view/View;

    .line 327726
    .line 327727
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_23

    .line 327733
    :cond_35
    iput-boolean v2, p0, Lpv4/j;->j:Z

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-array v1, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "deliver"

    .line 327746
    .line 327747
    const-string v3, "fadeInImmediately start"

    .line 327748
    .line 327749
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final Mb()V
[MOD-CHANGED]
.method public final Mb()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lpv4/j;->k:Z

    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-eqz v0, :cond_12

    .line 327692
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327695
    iput-boolean v1, p0, Lpv4/j;->l:Z

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327701
    iget-object v0, p0, Lpv4/j;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327703
    iget-object v2, p0, Lpv4/j;->p:Lpv4/g;

    .line 327705
    sget-object v3, Lpv4/k;->a:Lpv4/k;

    .line 327707
    iget-object v4, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 327720
    move-result-object v3

    .line 327721
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 327723
    if-nez v3, :cond_30

    .line 327725
    const-wide/16 v3, 0x1388

    .line 327727
    goto :goto_55

    .line 327728
    :cond_30
    if-nez v4, :cond_34

    .line 327730
    const/4 v3, -0x1

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    sget-object v3, Lpv4/k$a;->a:[I

    .line 327734
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327737
    move-result v4

    .line 327738
    aget v3, v3, v4

    .line 327740
    :goto_3c
    if-ne v3, v1, :cond_4a

    .line 327742
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 327750
    move-result-object v1

    .line 327751
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->fadeOutDelayMillis:J

    .line 327753
    goto :goto_55

    .line 327754
    :cond_4a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 327762
    move-result-object v1

    .line 327763
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->fadeOutDelayMillis:J

    .line 327765
    :goto_55
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mb()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lpv4/j;->k:Z

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-eqz v0, :cond_12

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327693
    .line 327694
    .line 327695
    iput-boolean v1, p0, Lpv4/j;->l:Z

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lpv4/j;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327702
    .line 327703
    iget-object v2, p0, Lpv4/j;->p:Lpv4/g;

    .line 327704
    .line 327705
    sget-object v3, Lpv4/k;->a:Lpv4/k;

    .line 327706
    .line 327707
    iget-object v4, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 327722
    .line 327723
    if-nez v3, :cond_30

    .line 327724
    .line 327725
    const-wide/16 v3, 0x1388

    .line 327726
    .line 327727
    goto :goto_55

    .line 327728
    :cond_30
    if-nez v4, :cond_34

    .line 327729
    .line 327730
    const/4 v3, -0x1

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    sget-object v3, Lpv4/k$a;->a:[I

    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    aget v3, v3, v4

    .line 327739
    .line 327740
    :goto_3c
    if-ne v3, v1, :cond_4a

    .line 327741
    .line 327742
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->fadeOutDelayMillis:J

    .line 327752
    .line 327753
    goto :goto_55

    .line 327754
    :cond_4a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->fadeOutDelayMillis:J

    .line 327764
    .line 327765
    :goto_55
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final N9()Z
[MOD-CHANGED]
.method public final N9()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpv4/j;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final N9()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpv4/j;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Y6()V
[MOD-CHANGED]
.method public final Y6()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327683
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Lnk4/g;

    .line 327692
    iget-object v1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-direct {v0, v2, v1}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327698
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327701
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 327704
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 327707
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_33

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Landroid/view/View;

    .line 327725
    iget v3, p0, Lpv4/j;->d:F

    .line 327727
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    iput-boolean v2, p0, Lpv4/j;->j:Z

    .line 327733
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "deliver"

    .line 327746
    const-string v3, "fadeoutImmediately start"

    .line 327748
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y6()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    new-instance v0, Lnk4/g;

    .line 327691
    .line 327692
    iget-object v1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-direct {v0, v2, v1}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Landroid/view/View;

    .line 327724
    .line 327725
    iget v3, p0, Lpv4/j;->d:F

    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    iput-boolean v2, p0, Lpv4/j;->j:Z

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "deliver"

    .line 327745
    .line 327746
    const-string v3, "fadeoutImmediately start"

    .line 327747
    .line 327748
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final Y8()V
[MOD-CHANGED]
.method public final Y8()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v0, p0, Lpv4/j;->k:Z

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 393231
    new-instance v0, Lnk4/g;

    .line 393233
    iget-object v1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    invoke-direct {v0, v2, v1}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 393239
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393242
    iget-object v0, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 393244
    const/4 v1, 0x1

    .line 393245
    if-eqz v0, :cond_27

    .line 393247
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393250
    move-result v0

    .line 393251
    if-ne v0, v1, :cond_27

    .line 393253
    const/4 v0, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v0, 0x0

    .line 393256
    :goto_28
    const-string v3, "deliver"

    .line 393258
    if-eqz v0, :cond_3c

    .line 393260
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 393263
    move-result-object v0

    .line 393264
    new-array v1, v2, [Ljava/lang/Object;

    .line 393266
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    const-string v2, "fade in animation is running"

    .line 393272
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 393279
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 393281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/view/View;

    .line 393287
    if-eqz v0, :cond_4e

    .line 393289
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393292
    move-result v0

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    iget v0, p0, Lpv4/j;->d:F

    .line 393296
    :goto_50
    const/4 v4, 0x2

    .line 393297
    new-array v4, v4, [F

    .line 393299
    aput v0, v4, v2

    .line 393301
    iget v0, p0, Lpv4/j;->c:F

    .line 393303
    aput v0, v4, v1

    .line 393305
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393308
    move-result-object v0

    .line 393309
    iget-wide v4, p0, Lpv4/j;->b:J

    .line 393311
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393314
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393321
    new-instance v1, Lpv4/h;

    .line 393323
    invoke-direct {v1, p0}, Lpv4/h;-><init>(Lpv4/j;)V

    .line 393326
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393332
    iput-object v0, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 393334
    iput-boolean v2, p0, Lpv4/j;->j:Z

    .line 393336
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 393339
    move-result-object v0

    .line 393340
    new-array v1, v2, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v2, "fade in animation start"

    .line 393348
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y8()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpv4/j;->b()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v0, p0, Lpv4/j;->k:Z

    .line 393224
    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 393229
    .line 393230
    .line 393231
    new-instance v0, Lnk4/g;

    .line 393232
    .line 393233
    iget-object v1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    invoke-direct {v0, v2, v1}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 393243
    .line 393244
    const/4 v1, 0x1

    .line 393245
    if-eqz v0, :cond_27

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-ne v0, v1, :cond_27

    .line 393252
    .line 393253
    const/4 v0, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v0, 0x0

    .line 393256
    :goto_28
    const-string v3, "deliver"

    .line 393257
    .line 393258
    if-eqz v0, :cond_3c

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    new-array v1, v2, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    const-string v2, "fade in animation is running"

    .line 393271
    .line 393272
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 393280
    .line 393281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/view/View;

    .line 393286
    .line 393287
    if-eqz v0, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    iget v0, p0, Lpv4/j;->d:F

    .line 393295
    .line 393296
    :goto_50
    const/4 v4, 0x2

    .line 393297
    new-array v4, v4, [F

    .line 393298
    .line 393299
    aput v0, v4, v2

    .line 393300
    .line 393301
    iget v0, p0, Lpv4/j;->c:F

    .line 393302
    .line 393303
    aput v0, v4, v1

    .line 393304
    .line 393305
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    iget-wide v4, p0, Lpv4/j;->b:J

    .line 393310
    .line 393311
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Lpv4/h;

    .line 393322
    .line 393323
    invoke-direct {v1, p0}, Lpv4/h;-><init>(Lpv4/j;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393330
    .line 393331
    .line 393332
    iput-object v0, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 393333
    .line 393334
    iput-boolean v2, p0, Lpv4/j;->j:Z

    .line 393335
    .line 393336
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    new-array v1, v2, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v2, "fade in animation start"

    .line 393347
    .line 393348
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 262147
    iget-object v0, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262167
    iput-object v1, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 262169
    :cond_19
    iget-object v0, p0, Lpv4/j;->o:Landroid/animation/ValueAnimator;

    .line 262171
    if-eqz v0, :cond_2e

    .line 262173
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262188
    iput-object v1, p0, Lpv4/j;->o:Landroid/animation/ValueAnimator;

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lpv4/j;->n:Landroid/animation/ValueAnimator;

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lpv4/j;->o:Landroid/animation/ValueAnimator;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2e

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v1, p0, Lpv4/j;->o:Landroid/animation/ValueAnimator;

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 16973849
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpv4/j;->m:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpv4/j;->m:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lpv4/j;->k:Z

    .line 65539
    iput-boolean v0, p0, Lpv4/j;->l:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lpv4/j;->k:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lpv4/j;->l:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final d()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv4/j;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv4/j;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lmj4/a$a;->a:I

    .line 33619970
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lmj4/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpv4/j;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65538
    iget-object v1, p0, Lpv4/j;->p:Lpv4/g;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpv4/j;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65537
    .line 65538
    iget-object v1, p0, Lpv4/j;->p:Lpv4/g;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g8(Z)V
[MOD-CHANGED]
.method public final g8(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lpv4/j;->m:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lpv4/j;->m:Z

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_2b

    .line 17104906
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 17104909
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 17104912
    iget-object v1, p0, Lpv4/j;->g:Ljava/util/List;

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_28

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Landroid/view/View;

    .line 17104930
    iget v3, p0, Lpv4/j;->c:F

    .line 17104932
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104935
    goto :goto_16

    .line 17104936
    :cond_28
    iput-boolean v0, p0, Lpv4/j;->j:Z

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, "setDisable: "

    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "deliver"

    .line 17104968
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final g8(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lpv4/j;->m:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lpv4/j;->m:Z

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_2b

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lpv4/j;->g:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_28

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Landroid/view/View;

    .line 17104929
    .line 17104930
    iget v3, p0, Lpv4/j;->c:F

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_16

    .line 17104936
    :cond_28
    iput-boolean v0, p0, Lpv4/j;->j:Z

    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lpv4/j;->Mb()V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v3, "setDisable: "

    .line 17104949
    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "deliver"

    .line 17104967
    .line 17104968
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpv4/j;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpv4/j;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973835
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 16973848
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final s8(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public final s8(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final s8(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lmj4/a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lmj4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 262147
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 262150
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262157
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lpv4/j;->m:Z

    .line 262163
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    move-result-object v1

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "deliver"

    .line 262175
    const-string v3, "stop, cleared all views and animations"

    .line 262177
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lpv4/j;->g:Ljava/util/List;

    .line 262151
    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lpv4/j;->c()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lpv4/j;->m:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "deliver"

    .line 262174
    .line 262175
    const-string v3, "stop, cleared all views and animations"

    .line 262176
    .line 262177
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "deliver"

    .line 16973837
    const-string v2, "onDialogShow"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 16973845
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "deliver"

    .line 16973836
    .line 16973837
    const-string v2, "onDialogShow"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lpv4/j;->e()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lpv4/j;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv4/j;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv4/j;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


