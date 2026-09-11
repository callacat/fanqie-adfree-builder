## classes12/com/android/ttcjpaysdk/bindcard/base/ui/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104903
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17104905
    const v0, 0x7f060999

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->M:Z

    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17104918
    const/16 v1, 0x8

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->J:Landroid/widget/ImageView;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104931
    sget p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17104933
    :goto_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104935
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104940
    move-result v2

    .line 17104941
    if-ge p1, v2, :cond_41

    .line 17104943
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104945
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17104947
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17104955
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    add-int/lit8 p1, p1, 0x1

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104963
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17104965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17104972
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;

    .line 17104974
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/b;)V

    .line 17104977
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104980
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17104984
    check-cast p1, Lxa/b;

    .line 17104986
    iget-object v2, p1, Lxa/b;->b:Ljava/lang/String;

    .line 17104988
    iget-object v3, p1, Lxa/b;->c:Ljava/lang/String;

    .line 17104990
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104993
    move-result-object v2

    .line 17104994
    const-string v3, ""

    .line 17104996
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1, v2}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17105002
    new-array p1, v0, [Lorg/json/JSONObject;

    .line 17105004
    aput-object v2, p1, v1

    .line 17105006
    const-string v0, "wallet_addbcard_first_page_openonestep_click"

    .line 17105008
    invoke-static {v0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->G:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    const v0, 0x7f060999

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->M:Z

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->I:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    const/16 v1, 0x8

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->J:Landroid/widget/ImageView;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->T:I

    .line 17104932
    .line 17104933
    :goto_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-ge p1, v2, :cond_41

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104944
    .line 17104945
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->L:Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->m:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 p1, p1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->H:Landroid/widget/LinearLayout;

    .line 17104971
    .line 17104972
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/b;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17104983
    .line 17104984
    check-cast p1, Lxa/b;

    .line 17104985
    .line 17104986
    iget-object v2, p1, Lxa/b;->b:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iget-object v3, p1, Lxa/b;->c:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    const-string v3, ""

    .line 17104995
    .line 17104996
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v2}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-array p1, v0, [Lorg/json/JSONObject;

    .line 17105003
    .line 17105004
    aput-object v2, p1, v1

    .line 17105005
    .line 17105006
    const-string v0, "wallet_addbcard_first_page_openonestep_click"

    .line 17105007
    .line 17105008
    invoke-static {v0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


