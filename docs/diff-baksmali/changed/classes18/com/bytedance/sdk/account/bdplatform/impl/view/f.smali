## classes18/com/bytedance/sdk/account/bdplatform/impl/view/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x7f090488

    .line 17104899
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104902
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f050164

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    const v1, 0x7f1127fa

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17104923
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->a:Landroid/widget/ProgressBar;

    .line 17104925
    const v1, 0x7f112320

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Landroid/widget/TextView;

    .line 17104934
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->b:Landroid/widget/TextView;

    .line 17104936
    sget-object v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->c:Landroid/graphics/drawable/Drawable;

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->a:Landroid/widget/ProgressBar;

    .line 17104942
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104945
    :cond_31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104956
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104963
    move-result-object v1

    .line 17104964
    const/16 v2, 0x11

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17104969
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104976
    move-result-object v2

    .line 17104977
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17104979
    const/high16 v3, 0x43100000    # 144.0f

    .line 17104981
    mul-float v3, v3, v2

    .line 17104983
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104985
    add-float/2addr v3, v2

    .line 17104986
    float-to-int v3, v3

    .line 17104987
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104989
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104996
    move-result-object p1

    .line 17104997
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17104999
    const/high16 v3, 0x42c00000    # 96.0f

    .line 17105001
    mul-float v3, v3, p1

    .line 17105003
    add-float/2addr v3, v2

    .line 17105004
    float-to-int p1, v3

    .line 17105005
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17105007
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x7f090488

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f050164

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const v1, 0x7f1127fa

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17104922
    .line 17104923
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->a:Landroid/widget/ProgressBar;

    .line 17104924
    .line 17104925
    const v1, 0x7f112320

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->b:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->c:Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->a:Landroid/widget/ProgressBar;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const/16 v2, 0x11

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17104978
    .line 17104979
    const/high16 v3, 0x43100000    # 144.0f

    .line 17104980
    .line 17104981
    mul-float v3, v3, v2

    .line 17104982
    .line 17104983
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104984
    .line 17104985
    add-float/2addr v3, v2

    .line 17104986
    float-to-int v3, v3

    .line 17104987
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17104998
    .line 17104999
    const/high16 v3, 0x42c00000    # 96.0f

    .line 17105000
    .line 17105001
    mul-float v3, v3, p1

    .line 17105002
    .line 17105003
    add-float/2addr v3, v2

    .line 17105004
    float-to-int p1, v3

    .line 17105005
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17105006
    .line 17105007
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


