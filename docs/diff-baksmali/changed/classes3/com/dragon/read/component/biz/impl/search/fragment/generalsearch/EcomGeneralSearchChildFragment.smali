## classes3/com/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "search_ecom_book_"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 262167
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->q:I

    .line 262175
    new-instance v0, Lo84/a;

    .line 262177
    invoke-direct {v0, p0}, Lo84/a;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;)V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->r:Lkotlin/Lazy;

    .line 262186
    new-instance v0, Lo84/b;

    .line 262188
    invoke-direct {v0, p0}, Lo84/b;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;)V

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->s:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "search_ecom_book_"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->q:I

    .line 262174
    .line 262175
    new-instance v0, Lo84/a;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lo84/a;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->r:Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lo84/b;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lo84/b;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->s:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method


.method public final lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->q:I

    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-static {v1, v3, v2}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 16973844
    move-result-object v1

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-static {v0, v2, v2, v1, p1}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->q:I

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-static {v1, v3, v2}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-static {v0, v2, v2, v1, p1}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final ng()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "fqdc_session_id"

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    const-string v1, "scene_id"

    .line 327694
    const-string v2, "search_ecom_book"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 327701
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lso3/e;->d0()Z

    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "search_card_new_style"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "previous_page"

    .line 327724
    if-eqz v1, :cond_33

    .line 327726
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "enter_from"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "adapt_dark_mode"

    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "fqdc_session_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "scene_id"

    .line 327693
    .line 327694
    const-string v2, "search_ecom_book"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lso3/e;->d0()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "search_card_new_style"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "previous_page"

    .line 327723
    .line 327724
    if-eqz v1, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "enter_from"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "adapt_dark_mode"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public final og()Lv74/s;
[MOD-CHANGED]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv74/s;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv74/s;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_16

    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 16973838
    move-result v0

    .line 16973839
    const-string v1, "search_tab_type"

    .line 16973841
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16973844
    move-result p1

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->q:I

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const-string v1, "search_tab_type"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->q:I

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50593803
    move-result-object p2

    .line 50593804
    const/16 p3, 0x8

    .line 50593806
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593809
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->og()Lv74/s;

    .line 50593819
    move-result-object p2

    .line 50593820
    sget-object p3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50593822
    invoke-virtual {p2, p3}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    const/16 p3, 0x8

    .line 50593805
    .line 50593806
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->og()Lv74/s;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    sget-object p3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p3}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final qg()Lb94/c;
[MOD-CHANGED]
.method public final qg()Lb94/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb94/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lb94/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb94/c;

    .line 131079
    .line 131080
    return-object v0
.end method


