## classes12/com/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 33619973
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static r2(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r2(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    const/16 p1, 0x8

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static r2(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    const/16 p1, 0x8

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_1b

    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->hasVoucher()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->VOUCHER:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;

    .line 16973848
    iget p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->value:I

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->NORMAL:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;

    .line 16973853
    iget p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->value:I

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_1b

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->hasVoucher()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->VOUCHER:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;

    .line 16973847
    .line 16973848
    iget p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->value:I

    .line 16973849
    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->NORMAL:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;

    .line 16973852
    .line 16973853
    iget p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->value:I

    .line 16973854
    .line 16973855
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;

    .line 34078722
    if-nez p1, :cond_6

    .line 34078724
    goto/16 :goto_256

    .line 34078726
    :cond_6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 34078728
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 34078734
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 34078736
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->d:Landroid/widget/ImageView;

    .line 34078738
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34078741
    const-string v1, "#161823"

    .line 34078743
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078746
    move-result v1

    .line 34078747
    const-string v2, "#8A8B91"

    .line 34078749
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078752
    move-result v2

    .line 34078753
    const-string v3, "#1e161823"

    .line 34078755
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078758
    move-result v3

    .line 34078759
    const v4, 0x7f01023a

    .line 34078762
    :try_start_2a
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->p2(I)I

    .line 34078765
    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 34078766
    :catch_2e
    const v4, 0x7f010222

    .line 34078769
    :try_start_31
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->p2(I)I

    .line 34078772
    move-result v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_35

    .line 34078773
    :catch_35
    const v4, 0x7f010224

    .line 34078776
    :try_start_38
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->p2(I)I

    .line 34078779
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 34078780
    goto :goto_3e

    .line 34078781
    :catch_3d
    nop

    .line 34078782
    :goto_3e
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->e:Landroid/widget/TextView;

    .line 34078784
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078787
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->f:Landroid/widget/TextView;

    .line 34078789
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078792
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 34078794
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078797
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34078799
    if-eqz v1, :cond_5d

    .line 34078801
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->d:Landroid/widget/ImageView;

    .line 34078803
    const v3, 0x7f01022a

    .line 34078806
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078809
    move-result-object v1

    .line 34078810
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078813
    :cond_5d
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->e:Landroid/widget/TextView;

    .line 34078815
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 34078817
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078820
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->f:Landroid/widget/TextView;

    .line 34078822
    const/16 v2, 0x8

    .line 34078824
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078827
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 34078829
    const/4 v3, 0x4

    .line 34078830
    const/4 v4, 0x0

    .line 34078831
    if-eqz v1, :cond_7c

    .line 34078833
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->h:Landroid/widget/ProgressBar;

    .line 34078835
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34078838
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->i:Landroid/widget/ImageView;

    .line 34078840
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078843
    goto :goto_86

    .line 34078844
    :cond_7c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->h:Landroid/widget/ProgressBar;

    .line 34078846
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34078849
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->i:Landroid/widget/ImageView;

    .line 34078851
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078854
    :goto_86
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 34078856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078859
    move-result v1

    .line 34078860
    add-int/lit8 v1, v1, -0x1

    .line 34078862
    if-ne p2, v1, :cond_96

    .line 34078864
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 34078866
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078869
    goto :goto_9b

    .line 34078870
    :cond_96
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 34078872
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078875
    :goto_9b
    instance-of v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;

    .line 34078877
    if-eqz v1, :cond_24c

    .line 34078879
    move-object v1, p1

    .line 34078880
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;

    .line 34078882
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078887
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->k:Landroid/widget/TextView;

    .line 34078889
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078892
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->hasVoucher()Z

    .line 34078895
    move-result v2

    .line 34078896
    if-eqz v2, :cond_24c

    .line 34078898
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 34078903
    move-result-object v3

    .line 34078904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 34078910
    move-result v3

    .line 34078911
    if-eqz v3, :cond_c3

    .line 34078913
    const/4 v3, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v3, 0x2

    .line 34078916
    :goto_c4
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078918
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078921
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078923
    const v3, 0x7f020b07

    .line 34078926
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34078929
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078931
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34078933
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078935
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078938
    move-result v3

    .line 34078939
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34078941
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078944
    move-result v5

    .line 34078945
    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34078948
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 34078950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078953
    move-result v2

    .line 34078954
    if-nez v2, :cond_f5

    .line 34078956
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078958
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 34078960
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34078963
    goto/16 :goto_24c

    .line 34078965
    :cond_f5
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34078967
    const-string v3, ""

    .line 34078969
    if-nez v2, :cond_106

    .line 34078971
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34078973
    if-nez v4, :cond_106

    .line 34078975
    new-instance v2, Lkotlin/Pair;

    .line 34078977
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078980
    goto/16 :goto_1ee

    .line 34078982
    :cond_106
    if-eqz v2, :cond_113

    .line 34078984
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 34078986
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078989
    move-result v2

    .line 34078990
    if-nez v2, :cond_113

    .line 34078992
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 34078994
    goto :goto_123

    .line 34078995
    :cond_113
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34078997
    if-eqz v2, :cond_122

    .line 34078999
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 34079001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079004
    move-result v2

    .line 34079005
    if-nez v2, :cond_122

    .line 34079007
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    move-object v2, v3

    .line 34079011
    :goto_123
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079013
    if-eqz v4, :cond_132

    .line 34079015
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 34079017
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079020
    move-result v4

    .line 34079021
    if-nez v4, :cond_132

    .line 34079023
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 34079025
    goto :goto_142

    .line 34079026
    :cond_132
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079028
    if-eqz v4, :cond_141

    .line 34079030
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 34079032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079035
    move-result v4

    .line 34079036
    if-nez v4, :cond_141

    .line 34079038
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v4, v3

    .line 34079042
    :goto_142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079045
    move-result v5

    .line 34079046
    if-eqz v5, :cond_1e8

    .line 34079048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079051
    move-result v5

    .line 34079052
    if-nez v5, :cond_150

    .line 34079054
    goto/16 :goto_1e8

    .line 34079056
    :cond_150
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079058
    if-eqz v2, :cond_16b

    .line 34079060
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079062
    if-eqz v2, :cond_16b

    .line 34079064
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079066
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079068
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079071
    move-result v2

    .line 34079072
    if-eqz v2, :cond_16b

    .line 34079074
    new-instance v2, Lkotlin/Pair;

    .line 34079076
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079078
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079081
    goto/16 :goto_1ee

    .line 34079083
    :cond_16b
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079085
    if-eqz v2, :cond_1ca

    .line 34079087
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079089
    if-eqz v2, :cond_1ca

    .line 34079091
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079093
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079095
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079098
    move-result v2

    .line 34079099
    if-nez v2, :cond_1ca

    .line 34079101
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079106
    move-result v2

    .line 34079107
    if-nez v2, :cond_1a0

    .line 34079109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079114
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34079116
    const v5, 0x7f060822

    .line 34079119
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34079122
    move-result-object v4

    .line 34079123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079134
    move-result-object v2

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    move-object v2, v3

    .line 34079137
    :goto_1a1
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079142
    move-result v4

    .line 34079143
    if-nez v4, :cond_1c3

    .line 34079145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079150
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34079152
    const v5, 0x7f060804

    .line 34079155
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34079158
    move-result-object v4

    .line 34079159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079170
    move-result-object v3

    .line 34079171
    :cond_1c3
    new-instance v4, Lkotlin/Pair;

    .line 34079173
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079176
    move-object v2, v4

    .line 34079177
    goto :goto_1ee

    .line 34079178
    :cond_1ca
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079180
    if-eqz v2, :cond_1d6

    .line 34079182
    new-instance v2, Lkotlin/Pair;

    .line 34079184
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079186
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079189
    goto :goto_1ee

    .line 34079190
    :cond_1d6
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079192
    if-eqz v2, :cond_1e2

    .line 34079194
    new-instance v2, Lkotlin/Pair;

    .line 34079196
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079198
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079201
    goto :goto_1ee

    .line 34079202
    :cond_1e2
    new-instance v2, Lkotlin/Pair;

    .line 34079204
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079207
    goto :goto_1ee

    .line 34079208
    :cond_1e8
    :goto_1e8
    new-instance v3, Lkotlin/Pair;

    .line 34079210
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079213
    move-object v2, v3

    .line 34079214
    :goto_1ee
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079217
    move-result-object v3

    .line 34079218
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079223
    move-result v3

    .line 34079224
    if-nez v3, :cond_21d

    .line 34079226
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079229
    move-result-object v3

    .line 34079230
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079235
    move-result v3

    .line 34079236
    if-nez v3, :cond_21d

    .line 34079238
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34079240
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079243
    move-result-object v4

    .line 34079244
    check-cast v4, Ljava/lang/String;

    .line 34079246
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079249
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->k:Landroid/widget/TextView;

    .line 34079251
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079254
    move-result-object v2

    .line 34079255
    check-cast v2, Ljava/lang/String;

    .line 34079257
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079260
    goto :goto_24c

    .line 34079261
    :cond_21d
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079264
    move-result-object v3

    .line 34079265
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079270
    move-result v3

    .line 34079271
    if-nez v3, :cond_235

    .line 34079273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34079275
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079278
    move-result-object v2

    .line 34079279
    check-cast v2, Ljava/lang/String;

    .line 34079281
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079284
    goto :goto_24c

    .line 34079285
    :cond_235
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079288
    move-result-object v3

    .line 34079289
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079294
    move-result v3

    .line 34079295
    if-nez v3, :cond_24c

    .line 34079297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34079299
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079302
    move-result-object v2

    .line 34079303
    check-cast v2, Ljava/lang/String;

    .line 34079305
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079308
    :cond_24c
    :goto_24c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079310
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;

    .line 34079312
    invoke-direct {v1, p0, p2, v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;ILcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34079315
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079318
    :goto_256
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;

    .line 34078721
    .line 34078722
    if-nez p1, :cond_6

    .line 34078723
    .line 34078724
    goto/16 :goto_256

    .line 34078725
    .line 34078726
    :cond_6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 34078727
    .line 34078728
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 34078733
    .line 34078734
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 34078735
    .line 34078736
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->d:Landroid/widget/ImageView;

    .line 34078737
    .line 34078738
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    const-string v1, "#161823"

    .line 34078742
    .line 34078743
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    const-string v2, "#8A8B91"

    .line 34078748
    .line 34078749
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    const-string v3, "#1e161823"

    .line 34078754
    .line 34078755
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    const v4, 0x7f01023a

    .line 34078760
    .line 34078761
    .line 34078762
    :try_start_2a
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->p2(I)I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 34078766
    :catch_2e
    const v4, 0x7f010222

    .line 34078767
    .line 34078768
    .line 34078769
    :try_start_31
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->p2(I)I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_35

    .line 34078773
    :catch_35
    const v4, 0x7f010224

    .line 34078774
    .line 34078775
    .line 34078776
    :try_start_38
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->p2(I)I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 34078780
    goto :goto_3e

    .line 34078781
    :catch_3d
    nop

    .line 34078782
    :goto_3e
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->e:Landroid/widget/TextView;

    .line 34078783
    .line 34078784
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->f:Landroid/widget/TextView;

    .line 34078788
    .line 34078789
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078790
    .line 34078791
    .line 34078792
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 34078793
    .line 34078794
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34078798
    .line 34078799
    if-eqz v1, :cond_5d

    .line 34078800
    .line 34078801
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->d:Landroid/widget/ImageView;

    .line 34078802
    .line 34078803
    const v3, 0x7f01022a

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v1

    .line 34078810
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078811
    .line 34078812
    .line 34078813
    :cond_5d
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->e:Landroid/widget/TextView;

    .line 34078814
    .line 34078815
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->f:Landroid/widget/TextView;

    .line 34078821
    .line 34078822
    const/16 v2, 0x8

    .line 34078823
    .line 34078824
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 34078828
    .line 34078829
    const/4 v3, 0x4

    .line 34078830
    const/4 v4, 0x0

    .line 34078831
    if-eqz v1, :cond_7c

    .line 34078832
    .line 34078833
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->h:Landroid/widget/ProgressBar;

    .line 34078834
    .line 34078835
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->i:Landroid/widget/ImageView;

    .line 34078839
    .line 34078840
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    goto :goto_86

    .line 34078844
    :cond_7c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->h:Landroid/widget/ProgressBar;

    .line 34078845
    .line 34078846
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34078847
    .line 34078848
    .line 34078849
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->i:Landroid/widget/ImageView;

    .line 34078850
    .line 34078851
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078852
    .line 34078853
    .line 34078854
    :goto_86
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 34078855
    .line 34078856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v1

    .line 34078860
    add-int/lit8 v1, v1, -0x1

    .line 34078861
    .line 34078862
    if-ne p2, v1, :cond_96

    .line 34078863
    .line 34078864
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 34078865
    .line 34078866
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078867
    .line 34078868
    .line 34078869
    goto :goto_9b

    .line 34078870
    :cond_96
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 34078871
    .line 34078872
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078873
    .line 34078874
    .line 34078875
    :goto_9b
    instance-of v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;

    .line 34078876
    .line 34078877
    if-eqz v1, :cond_24c

    .line 34078878
    .line 34078879
    move-object v1, p1

    .line 34078880
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;

    .line 34078881
    .line 34078882
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078883
    .line 34078884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->k:Landroid/widget/TextView;

    .line 34078888
    .line 34078889
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->hasVoucher()Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v2

    .line 34078896
    if-eqz v2, :cond_24c

    .line 34078897
    .line 34078898
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078899
    .line 34078900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v3

    .line 34078904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v3

    .line 34078911
    if-eqz v3, :cond_c3

    .line 34078912
    .line 34078913
    const/4 v3, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v3, 0x2

    .line 34078916
    :goto_c4
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078917
    .line 34078918
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078919
    .line 34078920
    .line 34078921
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078922
    .line 34078923
    const v3, 0x7f020b07

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34078927
    .line 34078928
    .line 34078929
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078930
    .line 34078931
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34078932
    .line 34078933
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078934
    .line 34078935
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v3

    .line 34078939
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34078940
    .line 34078941
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v5

    .line 34078945
    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v2

    .line 34078954
    if-nez v2, :cond_f5

    .line 34078955
    .line 34078956
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34078957
    .line 34078958
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    goto/16 :goto_24c

    .line 34078964
    .line 34078965
    :cond_f5
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34078966
    .line 34078967
    const-string v3, ""

    .line 34078968
    .line 34078969
    if-nez v2, :cond_106

    .line 34078970
    .line 34078971
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34078972
    .line 34078973
    if-nez v4, :cond_106

    .line 34078974
    .line 34078975
    new-instance v2, Lkotlin/Pair;

    .line 34078976
    .line 34078977
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    goto/16 :goto_1ee

    .line 34078981
    .line 34078982
    :cond_106
    if-eqz v2, :cond_113

    .line 34078983
    .line 34078984
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 34078985
    .line 34078986
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v2

    .line 34078990
    if-nez v2, :cond_113

    .line 34078991
    .line 34078992
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 34078993
    .line 34078994
    goto :goto_123

    .line 34078995
    :cond_113
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34078996
    .line 34078997
    if-eqz v2, :cond_122

    .line 34078998
    .line 34078999
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v2

    .line 34079005
    if-nez v2, :cond_122

    .line 34079006
    .line 34079007
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 34079008
    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    move-object v2, v3

    .line 34079011
    :goto_123
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079012
    .line 34079013
    if-eqz v4, :cond_132

    .line 34079014
    .line 34079015
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 34079016
    .line 34079017
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v4

    .line 34079021
    if-nez v4, :cond_132

    .line 34079022
    .line 34079023
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 34079024
    .line 34079025
    goto :goto_142

    .line 34079026
    :cond_132
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079027
    .line 34079028
    if-eqz v4, :cond_141

    .line 34079029
    .line 34079030
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 34079031
    .line 34079032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v4

    .line 34079036
    if-nez v4, :cond_141

    .line 34079037
    .line 34079038
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 34079039
    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v4, v3

    .line 34079042
    :goto_142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v5

    .line 34079046
    if-eqz v5, :cond_1e8

    .line 34079047
    .line 34079048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v5

    .line 34079052
    if-nez v5, :cond_150

    .line 34079053
    .line 34079054
    goto/16 :goto_1e8

    .line 34079055
    .line 34079056
    :cond_150
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079057
    .line 34079058
    if-eqz v2, :cond_16b

    .line 34079059
    .line 34079060
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079061
    .line 34079062
    if-eqz v2, :cond_16b

    .line 34079063
    .line 34079064
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079065
    .line 34079066
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v2

    .line 34079072
    if-eqz v2, :cond_16b

    .line 34079073
    .line 34079074
    new-instance v2, Lkotlin/Pair;

    .line 34079075
    .line 34079076
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079077
    .line 34079078
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    goto/16 :goto_1ee

    .line 34079082
    .line 34079083
    :cond_16b
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079084
    .line 34079085
    if-eqz v2, :cond_1ca

    .line 34079086
    .line 34079087
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079088
    .line 34079089
    if-eqz v2, :cond_1ca

    .line 34079090
    .line 34079091
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079092
    .line 34079093
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079094
    .line 34079095
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v2

    .line 34079099
    if-nez v2, :cond_1ca

    .line 34079100
    .line 34079101
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079102
    .line 34079103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v2

    .line 34079107
    if-nez v2, :cond_1a0

    .line 34079108
    .line 34079109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079112
    .line 34079113
    .line 34079114
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34079115
    .line 34079116
    const v5, 0x7f060822

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v4

    .line 34079123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079127
    .line 34079128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    move-object v2, v3

    .line 34079137
    :goto_1a1
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v4

    .line 34079143
    if-nez v4, :cond_1c3

    .line 34079144
    .line 34079145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 34079151
    .line 34079152
    const v5, 0x7f060804

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v4

    .line 34079159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    .line 34079162
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079163
    .line 34079164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v3

    .line 34079171
    :cond_1c3
    new-instance v4, Lkotlin/Pair;

    .line 34079172
    .line 34079173
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079174
    .line 34079175
    .line 34079176
    move-object v2, v4

    .line 34079177
    goto :goto_1ee

    .line 34079178
    :cond_1ca
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 34079179
    .line 34079180
    if-eqz v2, :cond_1d6

    .line 34079181
    .line 34079182
    new-instance v2, Lkotlin/Pair;

    .line 34079183
    .line 34079184
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 34079185
    .line 34079186
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079187
    .line 34079188
    .line 34079189
    goto :goto_1ee

    .line 34079190
    :cond_1d6
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 34079191
    .line 34079192
    if-eqz v2, :cond_1e2

    .line 34079193
    .line 34079194
    new-instance v2, Lkotlin/Pair;

    .line 34079195
    .line 34079196
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1ee

    .line 34079202
    :cond_1e2
    new-instance v2, Lkotlin/Pair;

    .line 34079203
    .line 34079204
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_1ee

    .line 34079208
    :cond_1e8
    :goto_1e8
    new-instance v3, Lkotlin/Pair;

    .line 34079209
    .line 34079210
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079211
    .line 34079212
    .line 34079213
    move-object v2, v3

    .line 34079214
    :goto_1ee
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v3

    .line 34079218
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079219
    .line 34079220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v3

    .line 34079224
    if-nez v3, :cond_21d

    .line 34079225
    .line 34079226
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v3

    .line 34079230
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079231
    .line 34079232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v3

    .line 34079236
    if-nez v3, :cond_21d

    .line 34079237
    .line 34079238
    iget-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34079239
    .line 34079240
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v4

    .line 34079244
    check-cast v4, Ljava/lang/String;

    .line 34079245
    .line 34079246
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->k:Landroid/widget/TextView;

    .line 34079250
    .line 34079251
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v2

    .line 34079255
    check-cast v2, Ljava/lang/String;

    .line 34079256
    .line 34079257
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    goto :goto_24c

    .line 34079261
    :cond_21d
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v3

    .line 34079265
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079266
    .line 34079267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v3

    .line 34079271
    if-nez v3, :cond_235

    .line 34079272
    .line 34079273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34079274
    .line 34079275
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v2

    .line 34079279
    check-cast v2, Ljava/lang/String;

    .line 34079280
    .line 34079281
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079282
    .line 34079283
    .line 34079284
    goto :goto_24c

    .line 34079285
    :cond_235
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v3

    .line 34079289
    check-cast v3, Ljava/lang/CharSequence;

    .line 34079290
    .line 34079291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v3

    .line 34079295
    if-nez v3, :cond_24c

    .line 34079296
    .line 34079297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 34079298
    .line 34079299
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v2

    .line 34079303
    check-cast v2, Ljava/lang/String;

    .line 34079304
    .line 34079305
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    :goto_24c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079309
    .line 34079310
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;

    .line 34079311
    .line 34079312
    invoke-direct {v1, p0, p2, v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;ILcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079316
    .line 34079317
    .line 34079318
    :goto_256
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->VOUCHER:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;

    .line 33816578
    iget v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->value:I

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-ne p2, v0, :cond_1c

    .line 33816583
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816590
    move-result-object p2

    .line 33816591
    const v0, 0x7f050302

    .line 33816594
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;

    .line 33816600
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;-><init>(Landroid/view/View;)V

    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816611
    move-result-object p2

    .line 33816612
    const v0, 0x7f0502fd

    .line 33816615
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;

    .line 33816621
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;-><init>(Landroid/view/View;)V

    .line 33816624
    :goto_30
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->VOUCHER:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;

    .line 33816577
    .line 33816578
    iget v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$QuickBindViewType;->value:I

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-ne p2, v0, :cond_1c

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const v0, 0x7f050302

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;-><init>(Landroid/view/View;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_30

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const v0, 0x7f0502fd

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;-><init>(Landroid/view/View;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 16973831
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973839
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->f:Landroid/app/Activity;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973837
    .line 16973838
    .line 16973839
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 16973840
    .line 16973841
    return p1
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->g:Z

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :goto_4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 196614
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_19

    .line 196620
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 196622
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v2

    .line 196626
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 196628
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 196630
    add-int/lit8 v1, v1, 0x1

    .line 196632
    goto :goto_4

    .line 196633
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->g:Z

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    :goto_4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_19

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 196627
    .line 196628
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 196629
    .line 196630
    add-int/lit8 v1, v1, 0x1

    .line 196631
    .line 196632
    goto :goto_4

    .line 196633
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final s2(I)V
[MOD-CHANGED]
.method public final s2(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->g:Z

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :goto_5
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 17039367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039370
    move-result v3

    .line 17039371
    if-ge v2, v3, :cond_27

    .line 17039373
    if-ne p1, v2, :cond_1a

    .line 17039375
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 17039377
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039383
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 17039388
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039394
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 17039396
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_5

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->g:Z

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :goto_5
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v3

    .line 17039371
    if-ge v2, v3, :cond_27

    .line 17039372
    .line 17039373
    if-ne p1, v2, :cond_1a

    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039382
    .line 17039383
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->d:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039393
    .line 17039394
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isLoading:Z

    .line 17039395
    .line 17039396
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_5

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


