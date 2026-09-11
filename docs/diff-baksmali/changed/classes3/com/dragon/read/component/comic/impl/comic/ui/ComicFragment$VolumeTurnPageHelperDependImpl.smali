## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/i;

    .line 196622
    iget-boolean v0, v0, Lee4/i;->a:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/i;

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lee4/i;->a:Z

    .line 196623
    .line 196624
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327689
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_11

    .line 327695
    const/4 v1, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-eqz v1, :cond_2c

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->j()V

    .line 327703
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 327705
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327708
    move-result-object v3

    .line 327709
    const/4 v4, 0x0

    .line 327710
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl$dismissPanelIfShowing$1;

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl$dismissPanelIfShowing$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;Lkotlin/coroutines/Continuation;)V

    .line 327718
    const/4 v6, 0x2

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327723
    goto :goto_46

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327731
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327734
    move-result-object v1

    .line 327735
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327737
    iget-object v1, v1, Lde4/e;->f:Lde4/j;

    .line 327739
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327741
    check-cast v1, Lee4/i;

    .line 327743
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_11

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-eqz v1, :cond_2c

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->j()V

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 327704
    .line 327705
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const/4 v4, 0x0

    .line 327710
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl$dismissPanelIfShowing$1;

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl$dismissPanelIfShowing$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;Lkotlin/coroutines/Continuation;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v6, 0x2

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327721
    .line 327722
    .line 327723
    goto :goto_46

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327730
    .line 327731
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327736
    .line 327737
    iget-object v1, v1, Lde4/e;->f:Lde4/j;

    .line 327738
    .line 327739
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327740
    .line 327741
    check-cast v1, Lee4/i;

    .line 327742
    .line 327743
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->f()Lv92/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v1, v0}, Lca2/b;->b(Lv92/h;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->f()Lv92/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 131081
    .line 131082
    if-eqz v1, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Lca2/b;->b(Lv92/h;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->f()Lv92/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v1, v0}, Lca2/b;->c(Lv92/h;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->f()Lv92/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 131081
    .line 131082
    if-eqz v1, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Lca2/b;->c(Lv92/h;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->f()Lv92/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->f()Lv92/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final f()Lv92/h;
[MOD-CHANGED]
.method public final f()Lv92/h;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->a:Lv92/h;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 262152
    if-eqz v0, :cond_1e

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    const-string v1, "is_volume_click"

    .line 262161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    new-instance v0, Lv92/h;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->a:Lv92/h;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->a:Lv92/h;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lv92/h;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->a:Lv92/h;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "is_volume_click"

    .line 262160
    .line 262161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lv92/h;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->a:Lv92/h;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;->a:Lv92/h;

    .line 262175
    .line 262176
    return-object v0
.end method


