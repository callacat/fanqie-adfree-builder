## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$j$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262155
    const-string v2, "book_id"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "recommend_info"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262177
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 262181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_36

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262189
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262191
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 262193
    const-string v2, "post_id"

    .line 262195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v2, "book_id"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "recommend_info"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_36

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262190
    .line 262191
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 262192
    .line 262193
    const-string v2, "post_id"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
[MOD-CHANGED]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getModel()Ltv5/a;
[MOD-CHANGED]
.method public final getModel()Ltv5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ltv5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65539
    .line 65540
    return-object v0
.end method


