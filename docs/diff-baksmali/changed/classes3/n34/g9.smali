## classes3/n34/g9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/g9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/g9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lao3/c;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235973
    const-string v2, "experience"

    .line 17235975
    const-string v3, "VariantMineFragmentV2"

    .line 17235977
    const-string v4, "getCardData success"

    .line 17235979
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    iget-object v1, p0, Ln34/g9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    iget-object v4, p1, Lao3/c;->a:Ljava/util/List;

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-nez v4, :cond_23

    .line 17235992
    new-array p1, v5, [Ljava/lang/Object;

    .line 17235994
    const-string v1, "initCardUI cardInfoList is null"

    .line 17235996
    aput-object v1, p1, v0

    .line 17235998
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    goto/16 :goto_dc

    .line 17236003
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 17236006
    move-result v3

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    if-eqz v3, :cond_36

    .line 17236010
    iget-object p1, p1, Lao3/c;->a:Ljava/util/List;

    .line 17236012
    new-instance v3, Lao3/d;

    .line 17236014
    sget-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_STAGGERED_FEED:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236016
    invoke-direct {v3, v7, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17236019
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236022
    :cond_36
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17236024
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236027
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 17236029
    iget-object p1, p1, Lp34/c;->c:Ljava/util/List;

    .line 17236031
    check-cast p1, Ljava/util/ArrayList;

    .line 17236033
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236036
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object p1

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_8a

    .line 17236046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Lao3/d;

    .line 17236052
    :try_start_54
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 17236054
    invoke-virtual {v7, v3}, Lp34/c;->f(Lao3/d;)Lp34/i;

    .line 17236057
    move-result-object v7

    .line 17236058
    if-eqz v7, :cond_48

    .line 17236060
    invoke-interface {v7}, Lp34/i;->h()Landroid/view/View;

    .line 17236063
    move-result-object v8

    .line 17236064
    if-eqz v8, :cond_81

    .line 17236066
    const-string v9, "CardDispatchManager"

    .line 17236068
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    const-string v11, "create card view, cardType="

    .line 17236075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    iget-object v3, v3, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236080
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v3

    .line 17236087
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236089
    invoke-static {v2, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17236094
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236097
    :cond_81
    invoke-interface {v7}, Lq34/a;->b()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_84} :catch_85

    .line 17236100
    goto :goto_48

    .line 17236101
    :catch_85
    move-exception v3

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236105
    goto :goto_48

    .line 17236106
    :cond_8a
    sget-object p1, Lp34/m;->a:Lp34/m;

    .line 17236108
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 17236110
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17236112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {v2, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236118
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236121
    move-result p1

    .line 17236122
    if-eqz p1, :cond_9d

    .line 17236124
    goto :goto_dc

    .line 17236125
    :cond_9d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_a4

    .line 17236131
    goto :goto_c0

    .line 17236132
    :cond_a4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object p1

    .line 17236136
    :cond_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v3

    .line 17236140
    if-eqz v3, :cond_c0

    .line 17236142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    move-result-object v3

    .line 17236146
    check-cast v3, Lao3/d;

    .line 17236148
    iget-object v3, v3, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236150
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236152
    if-ne v3, v4, :cond_bc

    .line 17236154
    const/4 v3, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v3, 0x0

    .line 17236157
    :goto_bd
    if-eqz v3, :cond_a8

    .line 17236159
    const/4 v0, 0x1

    .line 17236160
    :cond_c0
    :goto_c0
    if-eqz v0, :cond_c3

    .line 17236162
    goto :goto_dc

    .line 17236163
    :cond_c3
    new-instance p1, Lao3/d;

    .line 17236165
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236167
    invoke-direct {p1, v0, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17236170
    invoke-virtual {v2, p1}, Lp34/c;->f(Lao3/d;)Lp34/i;

    .line 17236173
    move-result-object p1

    .line 17236174
    if-eqz p1, :cond_dc

    .line 17236176
    invoke-interface {p1}, Lp34/i;->h()Landroid/view/View;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_d9

    .line 17236182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236185
    :cond_d9
    invoke-interface {p1}, Lq34/a;->b()V

    .line 17236188
    :cond_dc
    :goto_dc
    iget-object p1, p0, Ln34/g9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17236190
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 17236192
    const v1, 0x7f110f53

    .line 17236195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236198
    move-result-object v0

    .line 17236199
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17236201
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 17236203
    const v1, 0x7f11391c

    .line 17236206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236209
    move-result-object v0

    .line 17236210
    check-cast v0, Landroid/widget/TextView;

    .line 17236212
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17236214
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 17236216
    const v1, 0x7f111e85

    .line 17236219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Landroid/widget/ImageView;

    .line 17236225
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17236227
    const/16 v2, 0x8

    .line 17236229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236232
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {}, Ln34/u5;->a()Z

    .line 17236240
    move-result v1

    .line 17236241
    if-eqz v1, :cond_138

    .line 17236243
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236246
    move-result-object v1

    .line 17236247
    if-eqz v1, :cond_138

    .line 17236249
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 17236251
    iget-object v1, v1, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17236253
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236255
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236258
    move-result-object v3

    .line 17236259
    new-instance v4, Ln34/r8;

    .line 17236261
    invoke-direct {v4, p1}, Ln34/r8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 17236264
    invoke-static {v1, v2, v3, v4}, Ln34/f7;->d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236271
    move-result-object v2

    .line 17236272
    new-instance v3, Ln34/s8;

    .line 17236274
    invoke-direct {v3, p1, v0}, Ln34/s8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Landroid/widget/ImageView;)V

    .line 17236277
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236280
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lao3/c;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    const-string v2, "experience"

    .line 17235974
    .line 17235975
    const-string v3, "VariantMineFragmentV2"

    .line 17235976
    .line 17235977
    const-string v4, "getCardData success"

    .line 17235978
    .line 17235979
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, p0, Ln34/g9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v4, p1, Lao3/c;->a:Ljava/util/List;

    .line 17235988
    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    if-nez v4, :cond_23

    .line 17235991
    .line 17235992
    new-array p1, v5, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    const-string v1, "initCardUI cardInfoList is null"

    .line 17235995
    .line 17235996
    aput-object v1, p1, v0

    .line 17235997
    .line 17235998
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_dc

    .line 17236002
    .line 17236003
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->d()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    if-eqz v3, :cond_36

    .line 17236009
    .line 17236010
    iget-object p1, p1, Lao3/c;->a:Ljava/util/List;

    .line 17236011
    .line 17236012
    new-instance v3, Lao3/d;

    .line 17236013
    .line 17236014
    sget-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_STAGGERED_FEED:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236015
    .line 17236016
    invoke-direct {v3, v7, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 17236028
    .line 17236029
    iget-object p1, p1, Lp34/c;->c:Ljava/util/List;

    .line 17236030
    .line 17236031
    check-cast p1, Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v3

    .line 17236044
    if-eqz v3, :cond_8a

    .line 17236045
    .line 17236046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Lao3/d;

    .line 17236051
    .line 17236052
    :try_start_54
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 17236053
    .line 17236054
    invoke-virtual {v7, v3}, Lp34/c;->f(Lao3/d;)Lp34/i;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    if-eqz v7, :cond_48

    .line 17236059
    .line 17236060
    invoke-interface {v7}, Lp34/i;->h()Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    if-eqz v8, :cond_81

    .line 17236065
    .line 17236066
    const-string v9, "CardDispatchManager"

    .line 17236067
    .line 17236068
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v11, "create card view, cardType="

    .line 17236074
    .line 17236075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v3, v3, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236079
    .line 17236080
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-static {v2, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-interface {v7}, Lq34/a;->b()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_84} :catch_85

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_48

    .line 17236101
    :catch_85
    move-exception v3

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_48

    .line 17236106
    :cond_8a
    sget-object p1, Lp34/m;->a:Lp34/m;

    .line 17236107
    .line 17236108
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 17236109
    .line 17236110
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v2, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p1

    .line 17236122
    if-eqz p1, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_dc

    .line 17236125
    :cond_9d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_c0

    .line 17236132
    :cond_a4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    :cond_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    if-eqz v3, :cond_c0

    .line 17236141
    .line 17236142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    check-cast v3, Lao3/d;

    .line 17236147
    .line 17236148
    iget-object v3, v3, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236149
    .line 17236150
    sget-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236151
    .line 17236152
    if-ne v3, v4, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v3, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v3, 0x0

    .line 17236157
    :goto_bd
    if-eqz v3, :cond_a8

    .line 17236158
    .line 17236159
    const/4 v0, 0x1

    .line 17236160
    :cond_c0
    :goto_c0
    if-eqz v0, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_dc

    .line 17236163
    :cond_c3
    new-instance p1, Lao3/d;

    .line 17236164
    .line 17236165
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236166
    .line 17236167
    invoke-direct {p1, v0, v6}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, p1}, Lp34/c;->f(Lao3/d;)Lp34/i;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    if-eqz p1, :cond_dc

    .line 17236175
    .line 17236176
    invoke-interface {p1}, Lp34/i;->h()Landroid/view/View;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_d9

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    invoke-interface {p1}, Lq34/a;->b()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    :goto_dc
    iget-object p1, p0, Ln34/g9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17236189
    .line 17236190
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 17236191
    .line 17236192
    const v1, 0x7f110f53

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17236200
    .line 17236201
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 17236202
    .line 17236203
    const v1, 0x7f11391c

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    check-cast v0, Landroid/widget/TextView;

    .line 17236211
    .line 17236212
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 17236215
    .line 17236216
    const v1, 0x7f111e85

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Landroid/widget/ImageView;

    .line 17236224
    .line 17236225
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17236226
    .line 17236227
    const/16 v2, 0x8

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Ln34/u5;->a()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    if-eqz v1, :cond_138

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    if-eqz v1, :cond_138

    .line 17236248
    .line 17236249
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 17236250
    .line 17236251
    iget-object v1, v1, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17236252
    .line 17236253
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    new-instance v4, Ln34/r8;

    .line 17236260
    .line 17236261
    invoke-direct {v4, p1}, Ln34/r8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v1, v2, v3, v4}, Ln34/f7;->d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    new-instance v3, Ln34/s8;

    .line 17236273
    .line 17236274
    invoke-direct {v3, p1, v0}, Ln34/s8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Landroid/widget/ImageView;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    return-void
.end method


