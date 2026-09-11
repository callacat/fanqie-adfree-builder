## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973830
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 16973832
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973836
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16973842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104904
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;

    .line 17104906
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104908
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104910
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_55

    .line 17104922
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104924
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 17104926
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104930
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104935
    :cond_27
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, "select, info is "

    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17104952
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, ", stdCombineIndex is "

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104964
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const-string p1, "cardlist adapter click"

    .line 17104978
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104903
    .line 17104904
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_55

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104923
    .line 17104924
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_27

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17104936
    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v1, "select, info is "

    .line 17104940
    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, ", stdCombineIndex is "

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104963
    .line 17104964
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "cardlist adapter click"

    .line 17104977
    .line 17104978
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


