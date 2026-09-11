## classes10/com/scwang/smartrefresh/layout/internal/InternalAbstract.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    move-object v0, p1

    .line 16908293
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    move-object v0, p1

    .line 16908293
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882121
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 33882123
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33882125
    instance-of p1, p0, Lvg7/b;

    .line 33882127
    const/high16 v0, -0x40800000    # -1.0f

    .line 33882129
    if-eqz p1, :cond_27

    .line 33882131
    instance-of p1, p2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 33882133
    if-eqz p1, :cond_27

    .line 33882135
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882138
    move-result-object p1

    .line 33882139
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882141
    if-ne p1, v1, :cond_27

    .line 33882143
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    instance-of p1, p0, Lvg7/c;

    .line 33882153
    if-eqz p1, :cond_40

    .line 33882155
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33882157
    instance-of v1, p1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 33882159
    if-eqz v1, :cond_40

    .line 33882161
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882164
    move-result-object p1

    .line 33882165
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882167
    if-ne p1, v1, :cond_40

    .line 33882169
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33882124
    .line 33882125
    instance-of p1, p0, Lvg7/b;

    .line 33882126
    .line 33882127
    const/high16 v0, -0x40800000    # -1.0f

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_27

    .line 33882130
    .line 33882131
    instance-of p1, p2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_27

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882140
    .line 33882141
    if-ne p1, v1, :cond_27

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    instance-of p1, p0, Lvg7/c;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_40

    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33882156
    .line 33882157
    instance-of v1, p1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_40

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33882166
    .line 33882167
    if-ne p1, v1, :cond_40

    .line 33882168
    .line 33882169
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_1c

    .line 16973831
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973836
    invoke-interface {p0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973842
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-ne v0, p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    return v1

    .line 16973851
    :cond_1b
    return v2

    .line 16973852
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_1c

    .line 16973830
    .line 16973831
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-ne v0, p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    return v1

    .line 16973851
    :cond_1b
    return v2

    .line 16973852
    :cond_1c
    return v1
.end method


.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
[MOD-CHANGED]
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    if-eq v0, p0, :cond_10

    .line 327691
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327694
    move-result-object v0

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 327698
    if-eqz v0, :cond_41

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    move-result-object v0

    .line 327704
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 327706
    if-eqz v1, :cond_26

    .line 327708
    move-object v1, v0

    .line 327709
    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 327711
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327713
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327715
    if-eqz v1, :cond_26

    .line 327717
    return-object v1

    .line 327718
    :cond_26
    if-eqz v0, :cond_41

    .line 327720
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    const/4 v1, -0x1

    .line 327725
    if-ne v0, v1, :cond_41

    .line 327727
    :cond_2f
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327729
    array-length v1, v0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-ge v2, v1, :cond_41

    .line 327733
    aget-object v3, v0, v2

    .line 327735
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 327737
    if-eqz v4, :cond_3e

    .line 327739
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327741
    return-object v3

    .line 327742
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 327744
    goto :goto_33

    .line 327745
    :cond_41
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327747
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 327686
    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    if-eq v0, p0, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 327697
    .line 327698
    if-eqz v0, :cond_41

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 327705
    .line 327706
    if-eqz v1, :cond_26

    .line 327707
    .line 327708
    move-object v1, v0

    .line 327709
    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327712
    .line 327713
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327714
    .line 327715
    if-eqz v1, :cond_26

    .line 327716
    .line 327717
    return-object v1

    .line 327718
    :cond_26
    if-eqz v0, :cond_41

    .line 327719
    .line 327720
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    const/4 v1, -0x1

    .line 327725
    if-ne v0, v1, :cond_41

    .line 327726
    .line 327727
    :cond_2f
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327728
    .line 327729
    array-length v1, v0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-ge v2, v1, :cond_41

    .line 327732
    .line 327733
    aget-object v3, v0, v2

    .line 327734
    .line 327735
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 327736
    .line 327737
    if-eqz v4, :cond_3e

    .line 327738
    .line 327739
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327740
    .line 327741
    return-object v3

    .line 327742
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 327743
    .line 327744
    goto :goto_33

    .line 327745
    :cond_41
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 65538
    if-nez v0, :cond_5

    .line 65540
    move-object v0, p0

    .line 65541
    :cond_5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 65537
    .line 65538
    if-nez v0, :cond_5

    .line 65539
    .line 65540
    move-object v0, p0

    .line 65541
    :cond_5
    return-object v0
.end method


.method public isSupportHorizontalDrag()Z
[MOD-CHANGED]
.method public isSupportHorizontalDrag()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    if-eq v0, p0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportHorizontalDrag()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    if-eq v0, p0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
[MOD-CHANGED]
.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    if-eq v0, p0, :cond_b

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    if-eq v0, p0, :cond_b

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


.method public onHorizontalDrag(FII)V
[MOD-CHANGED]
.method public onHorizontalDrag(FII)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    if-eq v0, p0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onHorizontalDrag(FII)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    if-eq v0, p0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
[MOD-CHANGED]
.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50528258
    if-eqz v0, :cond_a

    .line 50528260
    if-eq v0, p0, :cond_a

    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 50528265
    goto :goto_1d

    .line 50528266
    :cond_a
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 50528268
    if-eqz p2, :cond_1d

    .line 50528270
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528273
    move-result-object p2

    .line 50528274
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50528276
    if-eqz p3, :cond_1d

    .line 50528278
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50528280
    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:I

    .line 50528282
    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_a

    .line 50528259
    .line 50528260
    if-eq v0, p0, :cond_a

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_1d

    .line 50528266
    :cond_a
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_1d

    .line 50528269
    .line 50528270
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50528275
    .line 50528276
    if-eqz p3, :cond_1d

    .line 50528277
    .line 50528278
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50528279
    .line 50528280
    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;->a:I

    .line 50528281
    .line 50528282
    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public onMoving(ZFIII)V
[MOD-CHANGED]
.method public onMoving(ZFIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84017154
    if-eqz v0, :cond_e

    .line 84017156
    if-eq v0, p0, :cond_e

    .line 84017158
    move v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    move v5, p5

    .line 84017163
    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 84017166
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onMoving(ZFIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_e

    .line 84017155
    .line 84017156
    if-eq v0, p0, :cond_e

    .line 84017157
    .line 84017158
    move v1, p1

    .line 84017159
    move v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    move v5, p5

    .line 84017163
    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 84017164
    .line 84017165
    .line 84017166
    :cond_e
    return-void
.end method


.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
[MOD-CHANGED]
.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    if-eq v0, p0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    if-eq v0, p0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
[MOD-CHANGED]
.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    if-eq v0, p0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    if-eq v0, p0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
[MOD-CHANGED]
.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50593794
    if-eqz v0, :cond_3e

    .line 50593796
    if-eq v0, p0, :cond_3e

    .line 50593798
    instance-of v1, p0, Lvg7/b;

    .line 50593800
    if-eqz v1, :cond_1f

    .line 50593802
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 50593804
    if-eqz v1, :cond_1f

    .line 50593806
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 50593808
    if-eqz v0, :cond_16

    .line 50593810
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593813
    move-result-object p2

    .line 50593814
    :cond_16
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 50593816
    if-eqz v0, :cond_37

    .line 50593818
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593821
    move-result-object p3

    .line 50593822
    goto :goto_37

    .line 50593823
    :cond_1f
    instance-of v1, p0, Lvg7/c;

    .line 50593825
    if-eqz v1, :cond_37

    .line 50593827
    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 50593829
    if-eqz v0, :cond_37

    .line 50593831
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 50593833
    if-eqz v0, :cond_2f

    .line 50593835
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593838
    move-result-object p2

    .line 50593839
    :cond_2f
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 50593841
    if-eqz v0, :cond_37

    .line 50593843
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593846
    move-result-object p3

    .line 50593847
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50593849
    if-eqz v0, :cond_3e

    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_3e

    .line 50593795
    .line 50593796
    if-eq v0, p0, :cond_3e

    .line 50593797
    .line 50593798
    instance-of v1, p0, Lvg7/b;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_1f

    .line 50593801
    .line 50593802
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_1f

    .line 50593805
    .line 50593806
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_16

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    :cond_16
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_37

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    goto :goto_37

    .line 50593823
    :cond_1f
    instance-of v1, p0, Lvg7/c;

    .line 50593824
    .line 50593825
    if-eqz v1, :cond_37

    .line 50593826
    .line 50593827
    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_37

    .line 50593830
    .line 50593831
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 50593832
    .line 50593833
    if-eqz v0, :cond_2f

    .line 50593834
    .line 50593835
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    :cond_2f
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 50593840
    .line 50593841
    if-eqz v0, :cond_37

    .line 50593842
    .line 50593843
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p3

    .line 50593847
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50593848
    .line 50593849
    if-eqz v0, :cond_3e

    .line 50593850
    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public setNoMoreData(Z)Z
[MOD-CHANGED]
.method public setNoMoreData(Z)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973826
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 16973828
    if-eqz v1, :cond_10

    .line 16973830
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 16973832
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public setNoMoreData(Z)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_10

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public varargs setPrimaryColors([I)V
[MOD-CHANGED]
.method public varargs setPrimaryColors([I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eq v0, p0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setPrimaryColors([I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    if-eq v0, p0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


