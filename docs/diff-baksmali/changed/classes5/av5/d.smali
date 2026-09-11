## classes5/av5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 17104915
    const v3, 0x7f050c2b

    .line 17104918
    if-eqz v2, :cond_24

    .line 17104920
    invoke-static {v3, v1, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104923
    move-result-object v0

    .line 17104924
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104928
    move-object v1, v0

    .line 17104929
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104931
    goto :goto_2f

    .line 17104932
    :cond_24
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104935
    move-result-object v0

    .line 17104936
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    move-object v1, v0

    .line 17104941
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    :cond_2f
    :goto_2f
    if-nez v1, :cond_49

    .line 17104945
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104950
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104952
    const/4 v2, -0x1

    .line 17104953
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104956
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    const v0, 0x7f0d00dd

    .line 17104962
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17104969
    :cond_49
    iput-object v1, p0, Lav5/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104971
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 17104914
    .line 17104915
    const v3, 0x7f050c2b

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz v2, :cond_24

    .line 17104919
    .line 17104920
    invoke-static {v3, v1, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    move-object v1, v0

    .line 17104929
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    .line 17104931
    goto :goto_2f

    .line 17104932
    :cond_24
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    move-object v1, v0

    .line 17104941
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    if-nez v1, :cond_49

    .line 17104944
    .line 17104945
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    .line 17104952
    const/4 v2, -0x1

    .line 17104953
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const v0, 0x7f0d00dd

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iput-object v1, p0, Lav5/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lav5/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDarkMaskImpl()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lav5/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


