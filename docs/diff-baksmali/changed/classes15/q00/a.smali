## classes15/q00/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lq00/a;->f:Landroid/app/Activity;

    .line 33685509
    invoke-virtual {p0, p2}, Lq00/a;->a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lq00/a;->f:Landroid/app/Activity;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Lq00/a;->a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
[MOD-CHANGED]
.method public final a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104898
    if-nez v0, :cond_54

    .line 17104900
    sget-object v0, Lo00/v;->a:Lo00/v;

    .line 17104902
    iget-object v1, p0, Lq00/a;->f:Landroid/app/Activity;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const v0, 0x7f051a1a

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104915
    move-result-object v0

    .line 17104916
    const v1, 0x7f112e5b

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, p0, Lq00/a;->b:Landroid/view/View;

    .line 17104925
    const v1, 0x7f112e5a

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, p0, Lq00/a;->c:Landroid/view/View;

    .line 17104934
    const v1, 0x7f112e58

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, p0, Lq00/a;->d:Landroid/view/View;

    .line 17104943
    iget-object v1, p0, Lq00/a;->b:Landroid/view/View;

    .line 17104945
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104948
    iget-object v1, p0, Lq00/a;->c:Landroid/view/View;

    .line 17104950
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104953
    iget-object v1, p0, Lq00/a;->d:Landroid/view/View;

    .line 17104955
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104958
    new-instance p1, Landroid/widget/PopupWindow;

    .line 17104960
    const/4 v1, -0x2

    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 17104965
    iput-object p1, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104967
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17104970
    iget-object p1, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104972
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104974
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104980
    :cond_54
    iget-object p1, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_54

    .line 17104899
    .line 17104900
    sget-object v0, Lo00/v;->a:Lo00/v;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lq00/a;->f:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const v0, 0x7f051a1a

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const v1, 0x7f112e5b

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, p0, Lq00/a;->b:Landroid/view/View;

    .line 17104924
    .line 17104925
    const v1, 0x7f112e5a

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, p0, Lq00/a;->c:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v1, 0x7f112e58

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, p0, Lq00/a;->d:Landroid/view/View;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lq00/a;->b:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lq00/a;->c:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lq00/a;->d:Landroid/view/View;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Landroid/widget/PopupWindow;

    .line 17104959
    .line 17104960
    const/4 v1, -0x2

    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104971
    .line 17104972
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17104981
    .line 17104982
    return-object p1
.end method


