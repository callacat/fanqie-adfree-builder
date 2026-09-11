## classes18/com/bytedance/timon/permission_keeper/popupwindow/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 17104905
    const-string v1, ""

    .line 17104907
    iput-object v1, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->d:Ljava/lang/String;

    .line 17104909
    new-instance v2, Lcom/bytedance/timon/permission_keeper/popupwindow/a;

    .line 17104911
    invoke-direct {v2, p0}, Lcom/bytedance/timon/permission_keeper/popupwindow/a;-><init>(Lcom/bytedance/timon/permission_keeper/popupwindow/b;)V

    .line 17104914
    const-string v3, "layout_inflater"

    .line 17104916
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    if-eqz v3, :cond_73

    .line 17104922
    check-cast v3, Landroid/view/LayoutInflater;

    .line 17104924
    const v4, 0x7f0512ce

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104931
    move-result-object v3

    .line 17104932
    const v4, 0x7f110005

    .line 17104935
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast v4, Landroid/widget/TextView;

    .line 17104944
    iput-object v4, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->a:Landroid/widget/TextView;

    .line 17104946
    const v4, 0x7f110006

    .line 17104949
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast v4, Landroid/widget/TextView;

    .line 17104958
    iput-object v4, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->b:Landroid/widget/TextView;

    .line 17104960
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17104962
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104965
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17104974
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17104994
    const/4 p1, -0x2

    .line 17104995
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17104998
    const p1, 0x7f090344

    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17105004
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17105007
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17105010
    return-void

    .line 17105011
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105013
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 17105015
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105018
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->d:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v2, Lcom/bytedance/timon/permission_keeper/popupwindow/a;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p0}, Lcom/bytedance/timon/permission_keeper/popupwindow/a;-><init>(Lcom/bytedance/timon/permission_keeper/popupwindow/b;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, "layout_inflater"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    if-eqz v3, :cond_73

    .line 17104921
    .line 17104922
    check-cast v3, Landroid/view/LayoutInflater;

    .line 17104923
    .line 17104924
    const v4, 0x7f0512ce

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const v4, 0x7f110005

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v4, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iput-object v4, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->a:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v4, 0x7f110006

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast v4, Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    iput-object v4, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->b:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17104961
    .line 17104962
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 p1, -0x2

    .line 17104995
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    const p1, 0x7f090344

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void

    .line 17105011
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105012
    .line 17105013
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 17105014
    .line 17105015
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    throw p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->e:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


