## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/fluency/monitor/FluencyMonitorContext;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/AnalyseItem;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->c:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->d:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/fluency/monitor/FluencyMonitorContext;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/AnalyseItem;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->d:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/fluency/monitor/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_17

    .line 327690
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 327696
    if-eqz v1, :cond_17

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getSupportMonitorNodes()Ljava/util/Set;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    move-object v3, v1

    .line 327705
    check-cast v3, Ljava/util/Collection;

    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eqz v3, :cond_27

    .line 327710
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_25

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 327720
    :goto_28
    xor-int/2addr v3, v4

    .line 327721
    if-eqz v3, :cond_2c

    .line 327723
    move-object v2, v1

    .line 327724
    :cond_2c
    if-eqz v2, :cond_33

    .line 327726
    check-cast v2, Ljava/util/Collection;

    .line 327728
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->d:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 327733
    iget-object v1, v1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 327735
    iget-object v1, v1, Lcom/dragon/fluency/monitor/d;->a:Lkotlin/Lazy;

    .line 327737
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Set;

    .line 327743
    check-cast v1, Ljava/util/Collection;

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/fluency/monitor/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_17

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 327695
    .line 327696
    if-eqz v1, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getSupportMonitorNodes()Ljava/util/Set;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    move-object v3, v1

    .line 327705
    check-cast v3, Ljava/util/Collection;

    .line 327706
    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eqz v3, :cond_27

    .line 327709
    .line 327710
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 327720
    :goto_28
    xor-int/2addr v3, v4

    .line 327721
    if-eqz v3, :cond_2c

    .line 327722
    .line 327723
    move-object v2, v1

    .line 327724
    :cond_2c
    if-eqz v2, :cond_33

    .line 327725
    .line 327726
    check-cast v2, Ljava/util/Collection;

    .line 327727
    .line 327728
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->d:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/dragon/fluency/monitor/d;->a:Lkotlin/Lazy;

    .line 327736
    .line 327737
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Set;

    .line 327742
    .line 327743
    check-cast v1, Ljava/util/Collection;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method public final d()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->e:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


