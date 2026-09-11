## classes13/com/dragon/read/component/biz/impl/SearchAuthorEnhancedHeaderBrickServiceImpl.smali
# added=0 removed=0 changed=2

.method private final updateHeaderBg(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method private final updateHeaderBg(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f112c7b

    .line 17104899
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    const v1, 0x7f11198b

    .line 17104906
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    const v2, 0x7f11196b

    .line 17104915
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v0, :cond_75

    .line 17104921
    if-eqz v1, :cond_75

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_75

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_28

    .line 17104932
    const v3, 0x7f0d0ea5

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const v3, 0x7f0d0ea6

    .line 17104939
    :goto_2b
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17104946
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104948
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17104951
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104954
    move-result-object v3

    .line 17104955
    const/high16 v4, 0x43000000    # 128.0f

    .line 17104957
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104960
    move-result v4

    .line 17104961
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104963
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17104970
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104973
    move-result-object v1

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104977
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const/16 v3, 0x8

    .line 17104993
    :goto_61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104996
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104998
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 17105004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17105007
    move-result v0

    .line 17105008
    if-nez v0, :cond_75

    .line 17105010
    invoke-virtual {p1, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateHeaderBg(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f112c7b

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const v1, 0x7f11198b

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    const v2, 0x7f11196b

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v0, :cond_75

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_75

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_75

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_28

    .line 17104931
    .line 17104932
    const v3, 0x7f0d0ea5

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const v3, 0x7f0d0ea6

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const/high16 v4, 0x43000000    # 128.0f

    .line 17104956
    .line 17104957
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const/16 v3, 0x8

    .line 17104992
    .line 17104993
    :goto_61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    if-nez v0, :cond_75

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method


.method public tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z
[MOD-CHANGED]
.method public tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p2, :cond_4a

    .line 33882119
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33882122
    move-result v2

    .line 33882123
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33882126
    move-result-object p2

    .line 33882127
    instance-of v2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882129
    if-eqz v2, :cond_45

    .line 33882131
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-nez v2, :cond_45

    .line 33882143
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882149
    instance-of v2, p2, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33882151
    if-nez v2, :cond_2a

    .line 33882153
    goto :goto_40

    .line 33882154
    :cond_2a
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882156
    if-eqz p2, :cond_40

    .line 33882158
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33882160
    if-eqz p2, :cond_40

    .line 33882162
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellExtraData;->searchAuthorCellLabel:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882164
    if-eqz p2, :cond_40

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_40

    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 p2, 0x0

    .line 33882177
    :goto_41
    if-eqz p2, :cond_45

    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    if-ne p2, v1, :cond_4a

    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-nez p2, :cond_4e

    .line 33882189
    return v0

    .line 33882190
    :cond_4e
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchAuthorEnhancedHeaderBrickServiceImpl;->updateHeaderBg(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 33882193
    return v1
.end method

[INNER-ORIGINAL]
.method public tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p2, :cond_4a

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    instance-of v2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882128
    .line 33882129
    if-eqz v2, :cond_45

    .line 33882130
    .line 33882131
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-nez v2, :cond_45

    .line 33882142
    .line 33882143
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882148
    .line 33882149
    instance-of v2, p2, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 33882150
    .line 33882151
    if-nez v2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_40

    .line 33882154
    :cond_2a
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_40

    .line 33882157
    .line 33882158
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_40

    .line 33882161
    .line 33882162
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellExtraData;->searchAuthorCellLabel:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_40

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_40

    .line 33882173
    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 p2, 0x0

    .line 33882177
    :goto_41
    if-eqz p2, :cond_45

    .line 33882178
    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p2, 0x0

    .line 33882182
    :goto_46
    if-ne p2, v1, :cond_4a

    .line 33882183
    .line 33882184
    const/4 p2, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p2, 0x0

    .line 33882187
    :goto_4b
    if-nez p2, :cond_4e

    .line 33882188
    .line 33882189
    return v0

    .line 33882190
    :cond_4e
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchAuthorEnhancedHeaderBrickServiceImpl;->updateHeaderBg(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return v1
.end method


