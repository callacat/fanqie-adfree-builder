## classes5/com/dragon/read/kmp/reader/search/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 16973840
    new-instance v1, Lcom/dragon/read/kmp/reader/search/p;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/reader/search/p;-><init>(Lgn5/k;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 16973849
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/dragon/read/kmp/reader/search/p;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/reader/search/p;-><init>(Lgn5/k;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final T9()V
[MOD-CHANGED]
.method public final T9()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final T9()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final Xa()Z
[MOD-CHANGED]
.method public final Xa()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final Xa()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Y3()V
[MOD-CHANGED]
.method public final Y3()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/reader/search/i2;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/i2;-><init>(Z)V

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y3()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/reader/search/i2;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/i2;-><init>(Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final ce()V
[MOD-CHANGED]
.method public final ce()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/reader/search/g0;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/g0;-><init>(Z)V

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final ce()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/reader/search/g0;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/g0;-><init>(Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final e0()I
[MOD-CHANGED]
.method public final e0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const v1, 0x7f1120c2

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->getNavigationBarHeight()I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const v1, 0x7f1120c2

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->getNavigationBarHeight()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final ee()V
[MOD-CHANGED]
.method public final ee()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final ee()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final i6(ZZ)V
[MOD-CHANGED]
.method public final i6(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final i6(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final ka()V
[MOD-CHANGED]
.method public final ka()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/reader/search/i2;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/i2;-><init>(Z)V

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final ka()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/reader/search/i2;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/i2;-><init>(Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final m2()V
[MOD-CHANGED]
.method public final m2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/reader/search/c2;->a:Lcom/dragon/read/kmp/reader/search/c2;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/reader/search/c2;->a:Lcom/dragon/read/kmp/reader/search/c2;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
[MOD-CHANGED]
.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    move-object/from16 v2, p4

    .line 67502086
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    move-object/from16 v3, p0

    .line 67502091
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 67502093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502099
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67502101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502107
    const/4 v1, 0x0

    .line 67502108
    iput-boolean v1, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->i:Z

    .line 67502110
    iget-object v5, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 67502112
    const/4 v6, 0x0

    .line 67502113
    if-eqz v5, :cond_27

    .line 67502115
    const/4 v7, 0x1

    .line 67502116
    invoke-static {v5, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67502119
    :cond_27
    iget-object v5, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n:Ljava/util/Map;

    .line 67502121
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67502123
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 67502126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502129
    iput-object v2, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->j:Ldf5/a;

    .line 67502131
    iget-object v2, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502133
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502136
    move-result-object v2

    .line 67502137
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 67502139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502145
    sget-object v5, Lcom/dragon/read/kmp/reader/search/e6;->r:Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 67502147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/search/e6$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 67502153
    move-result-object v7

    .line 67502154
    new-instance v0, Lcom/dragon/read/kmp/reader/search/v1;

    .line 67502156
    move-object v11, v0

    .line 67502157
    const/4 v13, 0x0

    .line 67502158
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 67502160
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 67502162
    const/16 v20, 0x0

    .line 67502164
    const/4 v15, 0x0

    .line 67502165
    const/16 v8, 0xd

    .line 67502167
    invoke-direct {v0, v5, v8}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;I)V

    .line 67502170
    iget v10, v2, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 67502172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502175
    move-result-object v12

    .line 67502176
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z5;

    .line 67502178
    move-object/from16 v18, v0

    .line 67502180
    const/16 v21, 0x0

    .line 67502182
    const/16 v22, 0x0

    .line 67502184
    const/16 v23, 0x0

    .line 67502186
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(I)V

    .line 67502189
    new-instance v0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 67502191
    move-object/from16 v17, v0

    .line 67502193
    const/16 v2, 0x3f

    .line 67502195
    invoke-direct {v0, v1, v1, v2}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 67502198
    const/16 v25, 0x0

    .line 67502200
    const/16 v26, 0x0

    .line 67502202
    const/4 v9, 0x0

    .line 67502203
    const/4 v14, 0x0

    .line 67502204
    const/16 v16, 0x0

    .line 67502206
    const/16 v19, 0x0

    .line 67502208
    const v24, 0x1f3c3

    .line 67502211
    const/4 v8, 0x0

    .line 67502212
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 67502219
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502222
    move-result-object v24

    .line 67502223
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$bind$1;

    .line 67502225
    invoke-direct {v0, v4, v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$bind$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67502228
    const/16 v28, 0x3

    .line 67502230
    const/16 v29, 0x0

    .line 67502232
    move-object/from16 v27, v0

    .line 67502234
    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502237
    move-result-object v0

    .line 67502238
    iput-object v0, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 67502240
    return-void
.end method

[INNER-ORIGINAL]
.method public final ne(Ljava/lang/String;Lcom/dragon/read/ui/menu/caloglayout/c;Lvz6/d0;Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p3

    .line 67502083
    .line 67502084
    move-object/from16 v2, p4

    .line 67502085
    .line 67502086
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v3, p0

    .line 67502090
    .line 67502091
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 67502092
    .line 67502093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67502100
    .line 67502101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502105
    .line 67502106
    .line 67502107
    const/4 v1, 0x0

    .line 67502108
    iput-boolean v1, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->i:Z

    .line 67502109
    .line 67502110
    iget-object v5, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 67502111
    .line 67502112
    const/4 v6, 0x0

    .line 67502113
    if-eqz v5, :cond_27

    .line 67502114
    .line 67502115
    const/4 v7, 0x1

    .line 67502116
    invoke-static {v5, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    :cond_27
    iget-object v5, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n:Ljava/util/Map;

    .line 67502120
    .line 67502121
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67502122
    .line 67502123
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object v2, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->j:Ldf5/a;

    .line 67502130
    .line 67502131
    iget-object v2, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502132
    .line 67502133
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v2

    .line 67502137
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 67502138
    .line 67502139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502143
    .line 67502144
    .line 67502145
    sget-object v5, Lcom/dragon/read/kmp/reader/search/e6;->r:Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 67502146
    .line 67502147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/search/e6$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v7

    .line 67502154
    new-instance v0, Lcom/dragon/read/kmp/reader/search/v1;

    .line 67502155
    .line 67502156
    move-object v11, v0

    .line 67502157
    const/4 v13, 0x0

    .line 67502158
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 67502159
    .line 67502160
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 67502161
    .line 67502162
    const/16 v20, 0x0

    .line 67502163
    .line 67502164
    const/4 v15, 0x0

    .line 67502165
    const/16 v8, 0xd

    .line 67502166
    .line 67502167
    invoke-direct {v0, v5, v8}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;I)V

    .line 67502168
    .line 67502169
    .line 67502170
    iget v10, v2, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 67502171
    .line 67502172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v12

    .line 67502176
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z5;

    .line 67502177
    .line 67502178
    move-object/from16 v18, v0

    .line 67502179
    .line 67502180
    const/16 v21, 0x0

    .line 67502181
    .line 67502182
    const/16 v22, 0x0

    .line 67502183
    .line 67502184
    const/16 v23, 0x0

    .line 67502185
    .line 67502186
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(I)V

    .line 67502187
    .line 67502188
    .line 67502189
    new-instance v0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 67502190
    .line 67502191
    move-object/from16 v17, v0

    .line 67502192
    .line 67502193
    const/16 v2, 0x3f

    .line 67502194
    .line 67502195
    invoke-direct {v0, v1, v1, v2}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 67502196
    .line 67502197
    .line 67502198
    const/16 v25, 0x0

    .line 67502199
    .line 67502200
    const/16 v26, 0x0

    .line 67502201
    .line 67502202
    const/4 v9, 0x0

    .line 67502203
    const/4 v14, 0x0

    .line 67502204
    const/16 v16, 0x0

    .line 67502205
    .line 67502206
    const/16 v19, 0x0

    .line 67502207
    .line 67502208
    const v24, 0x1f3c3

    .line 67502209
    .line 67502210
    .line 67502211
    const/4 v8, 0x0

    .line 67502212
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v24

    .line 67502223
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$bind$1;

    .line 67502224
    .line 67502225
    invoke-direct {v0, v4, v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$bind$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67502226
    .line 67502227
    .line 67502228
    const/16 v28, 0x3

    .line 67502229
    .line 67502230
    const/16 v29, 0x0

    .line 67502231
    .line 67502232
    move-object/from16 v27, v0

    .line 67502233
    .line 67502234
    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v0

    .line 67502238
    iput-object v0, v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 67502239
    .line 67502240
    return-void
.end method


.method public final v4()Z
[MOD-CHANGED]
.method public final v4()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->q:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final v4()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->c:Lcom/dragon/read/kmp/reader/search/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->q:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final y4(Lz56/c$a;)Z
[MOD-CHANGED]
.method public final y4(Lz56/c$a;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb07/o0;->x:Lb07/o0$a;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/a;->Xa()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_16

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final y4(Lz56/c$a;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb07/o0;->x:Lb07/o0$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/a;->Xa()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_16

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 16973847
    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


