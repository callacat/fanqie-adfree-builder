## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17104908
    const p1, 0x7f021cdb

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_25

    .line 17104929
    const v1, 0x7f0d0019

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    const v1, 0x7f0d0017

    .line 17104936
    :goto_28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz p1, :cond_38

    .line 17104942
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104944
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104946
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104952
    :cond_38
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    move-result-object p1

    .line 17104958
    const v0, 0x7f061638

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, ""

    .line 17104967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104973
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104977
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->getSingleDislikePanelType()I

    .line 17104982
    move-result p1

    .line 17104983
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17104907
    .line 17104908
    const p1, 0x7f021cdb

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_25

    .line 17104928
    .line 17104929
    const v1, 0x7f0d0019

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    const v1, 0x7f0d0017

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz p1, :cond_38

    .line 17104941
    .line 17104942
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104943
    .line 17104944
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const v0, 0x7f061638

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, ""

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->getSingleDislikePanelType()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 17104984
    .line 17104985
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17235978
    new-instance v3, Lui4/a;

    .line 17235980
    new-instance v4, Lui4/h;

    .line 17235982
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17235984
    const/4 v6, 0x6

    .line 17235985
    const/4 v7, 0x0

    .line 17235986
    invoke-direct {v4, v5, v7, v7, v6}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17235989
    const/16 v5, 0x7535

    .line 17235991
    invoke-direct {v3, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17235994
    invoke-virtual {v2, v7, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17235999
    instance-of v3, v2, Lqh4/f;

    .line 17236001
    if-eqz v3, :cond_26

    .line 17236003
    check-cast v2, Lqh4/f;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v7

    .line 17236007
    :goto_27
    if-eqz v2, :cond_2e

    .line 17236009
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236012
    move-result-object v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v2, v7

    .line 17236015
    :goto_2f
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236017
    instance-of v4, v3, Lqh4/f;

    .line 17236019
    if-eqz v4, :cond_38

    .line 17236021
    check-cast v3, Lqh4/f;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v3, v7

    .line 17236025
    :goto_39
    if-eqz v3, :cond_40

    .line 17236027
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236030
    move-result-object v3

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v3, v7

    .line 17236033
    :goto_41
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236035
    if-eqz v4, :cond_48

    .line 17236037
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, v7

    .line 17236041
    :goto_49
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236043
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17236046
    move-result v4

    .line 17236047
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236050
    move-result-object v5

    .line 17236051
    if-eqz v2, :cond_58

    .line 17236053
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v6, v7

    .line 17236057
    :goto_59
    if-nez v6, :cond_5f

    .line 17236059
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236065
    invoke-interface {v6}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236072
    move-result-object v6

    .line 17236073
    if-nez v6, :cond_6c

    .line 17236075
    return-void

    .line 17236076
    :cond_6c
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236078
    invoke-direct {v15, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17236081
    invoke-virtual {v15, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236084
    iput-object v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236086
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236089
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236092
    iput-object v7, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17236094
    iput-object v7, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17236096
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17236098
    iput-boolean v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 17236100
    const-string v2, ""

    .line 17236102
    iput-object v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17236104
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 17236106
    const/4 v3, 0x2

    .line 17236107
    if-eq v2, v3, :cond_91

    .line 17236109
    move-object/from16 v24, v15

    .line 17236111
    const/4 v2, 0x0

    .line 17236112
    goto :goto_bc

    .line 17236113
    :cond_91
    sget-object v8, Lor4/o;->a:Lor4/o;

    .line 17236115
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236117
    const/4 v12, 0x0

    .line 17236118
    const/4 v13, 0x0

    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    const/4 v2, 0x0

    .line 17236121
    const/16 v16, 0x0

    .line 17236123
    const/16 v17, 0x0

    .line 17236125
    const/16 v18, 0x1

    .line 17236127
    const/16 v19, 0x1

    .line 17236129
    new-instance v6, Lfr4/m;

    .line 17236131
    invoke-direct {v6, v0}, Lfr4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236134
    new-instance v7, Lfr4/n;

    .line 17236136
    invoke-direct {v7, v0}, Lfr4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236139
    const/16 v22, 0x0

    .line 17236141
    const/16 v23, 0x21f8

    .line 17236143
    move-object v10, v15

    .line 17236144
    move v11, v4

    .line 17236145
    move-object/from16 v24, v15

    .line 17236147
    move-object v15, v2

    .line 17236148
    move-object/from16 v20, v6

    .line 17236150
    move-object/from16 v21, v7

    .line 17236152
    invoke-static/range {v8 .. v23}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17236155
    move-result v2

    .line 17236156
    :goto_bc
    if-eqz v2, :cond_bf

    .line 17236158
    return-void

    .line 17236159
    :cond_bf
    sget-object v8, Lor4/o;->a:Lor4/o;

    .line 17236161
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236163
    const/4 v12, 0x0

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    const/4 v14, 0x0

    .line 17236166
    const/16 v15, 0x78

    .line 17236168
    move-object/from16 v10, v24

    .line 17236170
    move v11, v4

    .line 17236171
    invoke-static/range {v8 .. v15}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17236174
    move-result-object v2

    .line 17236175
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 17236177
    if-ne v4, v3, :cond_ea

    .line 17236179
    new-instance v1, Lfr4/o;

    .line 17236181
    invoke-direct {v1, v0}, Lfr4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236184
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236187
    new-instance v1, Lfr4/p;

    .line 17236189
    invoke-direct {v1, v0}, Lfr4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236192
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236195
    invoke-virtual {v2}, Lor4/m0;->T()V

    .line 17236198
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236201
    goto :goto_136

    .line 17236202
    :cond_ea
    const/4 v3, 0x1

    .line 17236203
    if-ne v4, v3, :cond_133

    .line 17236205
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17236207
    if-eqz v3, :cond_108

    .line 17236209
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 17236211
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 17236219
    move-result v3

    .line 17236220
    if-eqz v3, :cond_108

    .line 17236222
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236224
    invoke-interface {v3, v1}, Lqh4/d;->q0(Z)V

    .line 17236227
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236229
    invoke-interface {v1}, Lqh4/d;->p1()V

    .line 17236232
    :cond_108
    sget-object v1, Lwy4/f;->a:Lwy4/f;

    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v5}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17236240
    move-result-object v1

    .line 17236241
    new-instance v3, Lfr4/h;

    .line 17236243
    invoke-direct {v3}, Lfr4/h;-><init>()V

    .line 17236246
    new-instance v4, Lfr4/i;

    .line 17236248
    invoke-direct {v4, v3}, Lfr4/i;-><init>(Lfr4/h;)V

    .line 17236251
    new-instance v3, Lfr4/j;

    .line 17236253
    invoke-direct {v3}, Lfr4/j;-><init>()V

    .line 17236256
    new-instance v5, Lfr4/k;

    .line 17236258
    invoke-direct {v5, v3}, Lfr4/k;-><init>(Lfr4/j;)V

    .line 17236261
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236264
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236266
    new-instance v3, Lfr4/q;

    .line 17236268
    invoke-direct {v3, v0, v2}, Lfr4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;Lor4/m0;)V

    .line 17236271
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->onSingleDislikeDialogShow(Lql3/d0;)V

    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236278
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17235977
    .line 17235978
    new-instance v3, Lui4/a;

    .line 17235979
    .line 17235980
    new-instance v4, Lui4/h;

    .line 17235981
    .line 17235982
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17235983
    .line 17235984
    const/4 v6, 0x6

    .line 17235985
    const/4 v7, 0x0

    .line 17235986
    invoke-direct {v4, v5, v7, v7, v6}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/16 v5, 0x7535

    .line 17235990
    .line 17235991
    invoke-direct {v3, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v2, v7, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17235998
    .line 17235999
    instance-of v3, v2, Lqh4/f;

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_26

    .line 17236002
    .line 17236003
    check-cast v2, Lqh4/f;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v7

    .line 17236007
    :goto_27
    if-eqz v2, :cond_2e

    .line 17236008
    .line 17236009
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v2, v7

    .line 17236015
    :goto_2f
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236016
    .line 17236017
    instance-of v4, v3, Lqh4/f;

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_38

    .line 17236020
    .line 17236021
    check-cast v3, Lqh4/f;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v3, v7

    .line 17236025
    :goto_39
    if-eqz v3, :cond_40

    .line 17236026
    .line 17236027
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v3, v7

    .line 17236033
    :goto_41
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236034
    .line 17236035
    if-eqz v4, :cond_48

    .line 17236036
    .line 17236037
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, v7

    .line 17236041
    :goto_49
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236042
    .line 17236043
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    if-eqz v2, :cond_58

    .line 17236052
    .line 17236053
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v6, v7

    .line 17236057
    :goto_59
    if-nez v6, :cond_5f

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236064
    .line 17236065
    invoke-interface {v6}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    if-nez v6, :cond_6c

    .line 17236074
    .line 17236075
    return-void

    .line 17236076
    :cond_6c
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236077
    .line 17236078
    invoke-direct {v15, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v15, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iput-object v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236085
    .line 17236086
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v7, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iput-object v7, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17236097
    .line 17236098
    iput-boolean v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 17236099
    .line 17236100
    const-string v2, ""

    .line 17236101
    .line 17236102
    iput-object v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 17236105
    .line 17236106
    const/4 v3, 0x2

    .line 17236107
    if-eq v2, v3, :cond_91

    .line 17236108
    .line 17236109
    move-object/from16 v24, v15

    .line 17236110
    .line 17236111
    const/4 v2, 0x0

    .line 17236112
    goto :goto_bc

    .line 17236113
    :cond_91
    sget-object v8, Lor4/o;->a:Lor4/o;

    .line 17236114
    .line 17236115
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236116
    .line 17236117
    const/4 v12, 0x0

    .line 17236118
    const/4 v13, 0x0

    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    const/4 v2, 0x0

    .line 17236121
    const/16 v16, 0x0

    .line 17236122
    .line 17236123
    const/16 v17, 0x0

    .line 17236124
    .line 17236125
    const/16 v18, 0x1

    .line 17236126
    .line 17236127
    const/16 v19, 0x1

    .line 17236128
    .line 17236129
    new-instance v6, Lfr4/m;

    .line 17236130
    .line 17236131
    invoke-direct {v6, v0}, Lfr4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v7, Lfr4/n;

    .line 17236135
    .line 17236136
    invoke-direct {v7, v0}, Lfr4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/16 v22, 0x0

    .line 17236140
    .line 17236141
    const/16 v23, 0x21f8

    .line 17236142
    .line 17236143
    move-object v10, v15

    .line 17236144
    move v11, v4

    .line 17236145
    move-object/from16 v24, v15

    .line 17236146
    .line 17236147
    move-object v15, v2

    .line 17236148
    move-object/from16 v20, v6

    .line 17236149
    .line 17236150
    move-object/from16 v21, v7

    .line 17236151
    .line 17236152
    invoke-static/range {v8 .. v23}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    :goto_bc
    if-eqz v2, :cond_bf

    .line 17236157
    .line 17236158
    return-void

    .line 17236159
    :cond_bf
    sget-object v8, Lor4/o;->a:Lor4/o;

    .line 17236160
    .line 17236161
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236162
    .line 17236163
    const/4 v12, 0x0

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    const/4 v14, 0x0

    .line 17236166
    const/16 v15, 0x78

    .line 17236167
    .line 17236168
    move-object/from16 v10, v24

    .line 17236169
    .line 17236170
    move v11, v4

    .line 17236171
    invoke-static/range {v8 .. v15}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 17236176
    .line 17236177
    if-ne v4, v3, :cond_ea

    .line 17236178
    .line 17236179
    new-instance v1, Lfr4/o;

    .line 17236180
    .line 17236181
    invoke-direct {v1, v0}, Lfr4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v1, Lfr4/p;

    .line 17236188
    .line 17236189
    invoke-direct {v1, v0}, Lfr4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Lor4/m0;->T()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_136

    .line 17236202
    :cond_ea
    const/4 v3, 0x1

    .line 17236203
    if-ne v4, v3, :cond_133

    .line 17236204
    .line 17236205
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17236206
    .line 17236207
    if-eqz v3, :cond_108

    .line 17236208
    .line 17236209
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 17236210
    .line 17236211
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236212
    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    if-eqz v3, :cond_108

    .line 17236221
    .line 17236222
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236223
    .line 17236224
    invoke-interface {v3, v1}, Lqh4/d;->q0(Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Lqh4/d;->p1()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    sget-object v1, Lwy4/f;->a:Lwy4/f;

    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v5}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    new-instance v3, Lfr4/h;

    .line 17236242
    .line 17236243
    invoke-direct {v3}, Lfr4/h;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v4, Lfr4/i;

    .line 17236247
    .line 17236248
    invoke-direct {v4, v3}, Lfr4/i;-><init>(Lfr4/h;)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v3, Lfr4/j;

    .line 17236252
    .line 17236253
    invoke-direct {v3}, Lfr4/j;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v5, Lfr4/k;

    .line 17236257
    .line 17236258
    invoke-direct {v5, v3}, Lfr4/k;-><init>(Lfr4/j;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236265
    .line 17236266
    new-instance v3, Lfr4/q;

    .line 17236267
    .line 17236268
    invoke-direct {v3, v0, v2}, Lfr4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;Lor4/m0;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->onSingleDislikeDialogShow(Lql3/d0;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x3

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x4

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->k:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x3

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x4

    .line 65543
    :goto_7
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039385
    const/4 p1, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p1, -0x1000000

    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039391
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p1, -0x1000000

    .line 17039388
    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039390
    .line 17039391
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 327682
    instance-of v1, v0, Lqh4/f;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lqh4/f;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1a

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327704
    move-result v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327709
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 327712
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327715
    move-result v4

    .line 327716
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    if-eqz v0, :cond_32

    .line 327722
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    if-eqz v0, :cond_32

    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v2

    .line 327731
    :goto_33
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327733
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327735
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 327738
    const-string v5, ""

    .line 327740
    if-nez v1, :cond_43

    .line 327742
    if-eqz v0, :cond_44

    .line 327744
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v2, v5

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 327750
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327752
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327754
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327756
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327758
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327760
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327762
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327764
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327766
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327768
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 327770
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 327681
    .line 327682
    instance-of v1, v0, Lqh4/f;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lqh4/f;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 327717
    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    if-eqz v0, :cond_32

    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v2

    .line 327731
    :goto_33
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327734
    .line 327735
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const-string v5, ""

    .line 327739
    .line 327740
    if-nez v1, :cond_43

    .line 327741
    .line 327742
    if-eqz v0, :cond_44

    .line 327743
    .line 327744
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v2, v5

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 327749
    .line 327750
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327753
    .line 327754
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327757
    .line 327758
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327761
    .line 327762
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327765
    .line 327766
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327767
    .line 327768
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 327769
    .line 327770
    return-object v3
.end method


.method public final j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17039366
    if-eqz v1, :cond_1f

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17039383
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17039388
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 17039391
    :cond_1f
    sget-object v0, Lwy4/f;->a:Lwy4/f;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lfr4/l;

    .line 17039402
    invoke-direct {v0}, Lfr4/l;-><init>()V

    .line 17039405
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->l:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1f

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17039382
    .line 17039383
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->j:Lqh4/d;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object v0, Lwy4/f;->a:Lwy4/f;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lfr4/l;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lfr4/l;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


