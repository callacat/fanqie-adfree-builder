## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$a.smali
# added=0 removed=0 changed=8

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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final B1(Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;)V
[MOD-CHANGED]
.method public final B1(Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->rg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final D1()Z
[MOD-CHANGED]
.method public final D1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final D1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i:Z

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b()Z

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lke4/c;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lke4/c;->r(ZLcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final b()Lb92/a;
[MOD-CHANGED]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


