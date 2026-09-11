## classes18/com/bytedance/timon/permission_keeper/fragment/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;Ljava/util/List;Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;Ljava/util/List;Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const v0, 0x7f050d47

    .line 50528262
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50528265
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50528267
    iput v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->b:I

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50528271
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->d:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;Ljava/util/List;Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const v0, 0x7f050d47

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50528266
    .line 50528267
    iput v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->b:I

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->d:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final getActivity()Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724870
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724873
    move-result-object v0

    .line 50724874
    iget v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->b:I

    .line 50724876
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p2

    .line 50724880
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50724882
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724885
    move-result p3

    .line 50724886
    const-string v0, ""

    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    if-ne p3, v1, :cond_2b

    .line 50724891
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724896
    const v1, 0x7f020665

    .line 50724899
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724902
    move-result-object p3

    .line 50724903
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724906
    goto :goto_65

    .line 50724907
    :cond_2b
    if-nez p1, :cond_3d

    .line 50724909
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724914
    const v1, 0x7f020668

    .line 50724917
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724920
    move-result-object p3

    .line 50724921
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724924
    goto :goto_65

    .line 50724925
    :cond_3d
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50724927
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724930
    move-result p3

    .line 50724931
    sub-int/2addr p3, v1

    .line 50724932
    if-ne p1, p3, :cond_56

    .line 50724934
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724939
    const v1, 0x7f020666

    .line 50724942
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724949
    goto :goto_65

    .line 50724950
    :cond_56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724955
    const v1, 0x7f020667

    .line 50724958
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724965
    :goto_65
    const p3, 0x7f112bcd

    .line 50724968
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object p3

    .line 50724972
    check-cast p3, Landroid/widget/TextView;

    .line 50724974
    const v1, 0x7f112fef

    .line 50724977
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object v1

    .line 50724981
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50724983
    const v2, 0x7f110097

    .line 50724986
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object v2

    .line 50724990
    check-cast v2, Landroid/widget/TextView;

    .line 50724992
    iget-object v3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50724994
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724997
    move-result-object v3

    .line 50724998
    check-cast v3, Llk1/b;

    .line 50725000
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    iget-object v4, v3, Llk1/b;->b:Ljava/lang/String;

    .line 50725005
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725008
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    iget p3, v3, Llk1/b;->d:I

    .line 50725013
    if-nez p3, :cond_9b

    .line 50725015
    const-string/jumbo p3, "\u5f00\u542f"

    .line 50725018
    goto :goto_9e

    .line 50725019
    :cond_9b
    const-string/jumbo p3, "\u5173\u95ed"

    .line 50725022
    :goto_9e
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725025
    new-instance p3, Lcom/bytedance/timon/permission_keeper/fragment/d$a;

    .line 50725027
    invoke-direct {p3, p0, v3, p1}, Lcom/bytedance/timon/permission_keeper/fragment/d$a;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/d;Llk1/b;I)V

    .line 50725030
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725033
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724869
    .line 50724870
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    iget v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->b:I

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50724881
    .line 50724882
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    const-string v0, ""

    .line 50724887
    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    if-ne p3, v1, :cond_2b

    .line 50724890
    .line 50724891
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724895
    .line 50724896
    const v1, 0x7f020665

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_65

    .line 50724907
    :cond_2b
    if-nez p1, :cond_3d

    .line 50724908
    .line 50724909
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724913
    .line 50724914
    const v1, 0x7f020668

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_65

    .line 50724925
    :cond_3d
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50724926
    .line 50724927
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p3

    .line 50724931
    sub-int/2addr p3, v1

    .line 50724932
    if-ne p1, p3, :cond_56

    .line 50724933
    .line 50724934
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724938
    .line 50724939
    const v1, 0x7f020666

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_65

    .line 50724950
    :cond_56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 50724954
    .line 50724955
    const v1, 0x7f020667

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724963
    .line 50724964
    .line 50724965
    :goto_65
    const p3, 0x7f112bcd

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    check-cast p3, Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    const v1, 0x7f112fef

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50724982
    .line 50724983
    const v2, 0x7f110097

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    check-cast v2, Landroid/widget/TextView;

    .line 50724991
    .line 50724992
    iget-object v3, p0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 50724993
    .line 50724994
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    check-cast v3, Llk1/b;

    .line 50724999
    .line 50725000
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v4, v3, Llk1/b;->b:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    iget p3, v3, Llk1/b;->d:I

    .line 50725012
    .line 50725013
    if-nez p3, :cond_9b

    .line 50725014
    .line 50725015
    const-string/jumbo p3, "\u5f00\u542f"

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_9e

    .line 50725019
    :cond_9b
    const-string/jumbo p3, "\u5173\u95ed"

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance p3, Lcom/bytedance/timon/permission_keeper/fragment/d$a;

    .line 50725026
    .line 50725027
    invoke-direct {p3, p0, v3, p1}, Lcom/bytedance/timon/permission_keeper/fragment/d$a;-><init>(Lcom/bytedance/timon/permission_keeper/fragment/d;Llk1/b;I)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-object p2
.end method


