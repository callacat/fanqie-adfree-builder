## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 262148
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 262157
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "submit order, info is "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262170
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262172
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 262174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, ", stdCombineIndex is "

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262186
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    const-string v0, "cardlist adapter click"

    .line 262200
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262145
    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "submit order, info is "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v2, ", stdCombineIndex is "

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262185
    .line 262186
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    const-string v0, "cardlist adapter click"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 262148
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 262157
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "select card need signpay, info is "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262170
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262172
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 262174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, ", stdCombineIndex is "

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262186
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    const-string v0, "cardlist adapter click"

    .line 262200
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262145
    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "select card need signpay, info is "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v2, ", stdCombineIndex is "

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262185
    .line 262186
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    const-string v0, "cardlist adapter click"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


