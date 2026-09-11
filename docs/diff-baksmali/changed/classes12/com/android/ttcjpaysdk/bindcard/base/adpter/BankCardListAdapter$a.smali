## classes12/com/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104899
    const v0, 0x7f112898

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroid/widget/ImageView;

    .line 17104908
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->d:Landroid/widget/ImageView;

    .line 17104910
    const v0, 0x7f112897

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Landroid/widget/TextView;

    .line 17104919
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->e:Landroid/widget/TextView;

    .line 17104921
    const v1, 0x7f112896

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Landroid/widget/TextView;

    .line 17104930
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->f:Landroid/widget/TextView;

    .line 17104932
    const v1, 0x7f110206

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 17104941
    const v1, 0x7f112899

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17104950
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->h:Landroid/widget/ProgressBar;

    .line 17104952
    const v1, 0x7f11289a

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Landroid/widget/ImageView;

    .line 17104961
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->i:Landroid/widget/ImageView;

    .line 17104963
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/high16 v2, 0x42700000    # 60.0f

    .line 17104973
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104976
    move-result p1

    .line 17104977
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104979
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_62

    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p1, 0x2

    .line 17104995
    :goto_63
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104997
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17105000
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const v0, 0x7f112898

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroid/widget/ImageView;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->d:Landroid/widget/ImageView;

    .line 17104909
    .line 17104910
    const v0, 0x7f112897

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->e:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    const v1, 0x7f112896

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->f:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    const v1, 0x7f110206

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->g:Landroid/view/View;

    .line 17104940
    .line 17104941
    const v1, 0x7f112899

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17104949
    .line 17104950
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->h:Landroid/widget/ProgressBar;

    .line 17104951
    .line 17104952
    const v1, 0x7f11289a

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;->i:Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const/high16 v2, 0x42700000    # 60.0f

    .line 17104972
    .line 17104973
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_62

    .line 17104991
    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p1, 0x2

    .line 17104995
    :goto_63
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


