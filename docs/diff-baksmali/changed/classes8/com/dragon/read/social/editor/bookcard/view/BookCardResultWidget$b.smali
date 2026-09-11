## classes8/com/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->n:Lde6/l;

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    invoke-interface {p1, v0}, Lde6/l;->a(Z)V

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_42

    .line 17104919
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_42

    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104928
    move-result v0

    .line 17104929
    const/16 v1, 0xff

    .line 17104931
    if-eqz v0, :cond_34

    .line 17104933
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    const v2, 0x7f0d0088

    .line 17104940
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {p1, v0, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    const v2, 0x7f0d006c

    .line 17104955
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {p1, v0, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104962
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104964
    const/16 v0, 0x8

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->f:Landroid/view/View;

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->n:Lde6/l;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    invoke-interface {p1, v0}, Lde6/l;->a(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_42

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_42

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/16 v1, 0xff

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_34

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const v2, 0x7f0d0088

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {p1, v0, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const v2, 0x7f0d006c

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {p1, v0, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104963
    .line 17104964
    const/16 v0, 0x8

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->f:Landroid/view/View;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


