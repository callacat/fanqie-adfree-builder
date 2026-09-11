## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->DEFAULT:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 262151
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 262153
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->r:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 262165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262172
    move-result v0

    .line 262173
    int-to-double v0, v0

    .line 262174
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 262179
    mul-double v2, v2, v0

    .line 262181
    double-to-int v2, v2

    .line 262182
    iput v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->t:I

    .line 262184
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262189
    mul-double v0, v0, v2

    .line 262191
    double-to-int v0, v0

    .line 262192
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->u:I

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->DEFAULT:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 262152
    .line 262153
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->r:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    int-to-double v0, v0

    .line 262174
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 262175
    .line 262176
    .line 262177
    .line 262178
    .line 262179
    mul-double v2, v2, v0

    .line 262180
    .line 262181
    double-to-int v2, v2

    .line 262182
    iput v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->t:I

    .line 262183
    .line 262184
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262185
    .line 262186
    .line 262187
    .line 262188
    .line 262189
    mul-double v0, v0, v2

    .line 262190
    .line 262191
    double-to-int v0, v0

    .line 262192
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->u:I

    .line 262193
    .line 262194
    return-void
.end method


.method public final fg(Z)V
[MOD-CHANGED]
.method public final fg(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    const-string p1, "show_graph_search_entrance"

    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string p1, "click_graph_search_entrance"

    .line 17104903
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    const-string v1, "enter_method"

    .line 17104910
    const-string v2, "video_product_page"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "material_id"

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "tag_start_time"

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104941
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, v3

    .line 17104951
    :goto_37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_46

    .line 17104960
    const-string v2, "request_tag_name"

    .line 17104962
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    const-string v1, "tag_name"

    .line 17104968
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, "show_graph_search_entrance"

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string p1, "click_graph_search_entrance"

    .line 17104902
    .line 17104903
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "enter_method"

    .line 17104909
    .line 17104910
    const-string v2, "video_product_page"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "material_id"

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "tag_start_time"

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, v3

    .line 17104951
    :goto_37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_46

    .line 17104959
    .line 17104960
    const-string v2, "request_tag_name"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    const-string v1, "tag_name"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->i:Landroid/widget/TextView;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_25

    .line 262157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_21

    .line 262169
    const v3, 0x7f060e4a

    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->j:Landroid/widget/TextView;

    .line 262183
    if-eqz v0, :cond_3f

    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v2

    .line 262189
    if-eqz v2, :cond_3c

    .line 262191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3c

    .line 262197
    const v1, 0x7f060e48

    .line 262200
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262203
    move-result-object v1

    .line 262204
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->i:Landroid/widget/TextView;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_21

    .line 262168
    .line 262169
    const v3, 0x7f060e4a

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->j:Landroid/widget/TextView;

    .line 262182
    .line 262183
    if-eqz v0, :cond_3f

    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    if-eqz v2, :cond_3c

    .line 262190
    .line 262191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3c

    .line 262196
    .line 262197
    const v1, 0x7f060e48

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->i:Landroid/widget/TextView;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_25

    .line 262157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_21

    .line 262169
    const v3, 0x7f060e4b

    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->j:Landroid/widget/TextView;

    .line 262183
    if-eqz v0, :cond_3f

    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v2

    .line 262189
    if-eqz v2, :cond_3c

    .line 262191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3c

    .line 262197
    const v1, 0x7f060e49

    .line 262200
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262203
    move-result-object v1

    .line 262204
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->i:Landroid/widget/TextView;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_21

    .line 262168
    .line 262169
    const v3, 0x7f060e4b

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->j:Landroid/widget/TextView;

    .line 262182
    .line 262183
    if-eqz v0, :cond_3f

    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    if-eqz v2, :cond_3c

    .line 262190
    .line 262191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3c

    .line 262196
    .line 262197
    const v1, 0x7f060e49

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final ig(Z)V
[MOD-CHANGED]
.method public final ig(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[switchHiddenState] show = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v2, "cash"

    .line 17104915
    const-string v3, "AnchorSearchDialogFragment"

    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    const v0, 0x7f110aa5

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz p1, :cond_37

    .line 17104926
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v1

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_30

    .line 17104940
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    if-eqz v1, :cond_4f

    .line 17104946
    const/4 p1, 0x4

    .line 17104947
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v1

    .line 17104963
    :goto_43
    if-eqz p1, :cond_49

    .line 17104965
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    if-eqz v1, :cond_4f

    .line 17104971
    const/4 p1, 0x5

    .line 17104972
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[switchHiddenState] show = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v2, "cash"

    .line 17104914
    .line 17104915
    const-string v3, "AnchorSearchDialogFragment"

    .line 17104916
    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const v0, 0x7f110aa5

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz p1, :cond_37

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v1

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    if-eqz v1, :cond_4f

    .line 17104945
    .line 17104946
    const/4 p1, 0x4

    .line 17104947
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v1

    .line 17104963
    :goto_43
    if-eqz p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    if-eqz v1, :cond_4f

    .line 17104970
    .line 17104971
    const/4 p1, 0x5

    .line 17104972
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170437
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170440
    const-class v0, Ly84/h;

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ly84/h;

    .line 17170452
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17170454
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 17170462
    move-result-object p1

    .line 17170463
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    const-string v1, "AnchorSearchDialogFragment"

    .line 17170468
    const-string v2, "cash"

    .line 17170470
    if-eqz p1, :cond_46

    .line 17170472
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170474
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_46

    .line 17170484
    const-string p1, "[onCreate] not auth, register."

    .line 17170486
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170488
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->r:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 17170493
    const-string v3, "douyin_token_get_success"

    .line 17170495
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170505
    move-result-object p1

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz p1, :cond_54

    .line 17170509
    const-string v4, "open_goods_detail_url"

    .line 17170511
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v3

    .line 17170517
    :goto_55
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_b2

    .line 17170523
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170534
    move-result v4

    .line 17170535
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170537
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v4, :cond_ab

    .line 17170547
    if-eqz v5, :cond_ab

    .line 17170549
    const-string v4, "[openGoodsDetailIfNeed] try to open goods_detail."

    .line 17170551
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_8d

    .line 17170562
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v1, :cond_8d

    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 17170570
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17170586
    if-nez p1, :cond_a2

    .line 17170588
    const-string p1, ""

    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, p1

    .line 17170595
    :goto_a3
    iget-object p1, v3, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170597
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170599
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170602
    goto :goto_b2

    .line 17170603
    :cond_ab
    const-string p1, "[openGoodsDetailIfNeed] live plugin not ready, skip."

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170436
    .line 17170437
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-class v0, Ly84/h;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ly84/h;

    .line 17170451
    .line 17170452
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17170453
    .line 17170454
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 17170464
    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    const-string v1, "AnchorSearchDialogFragment"

    .line 17170467
    .line 17170468
    const-string v2, "cash"

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_46

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_46

    .line 17170483
    .line 17170484
    const-string p1, "[onCreate] not auth, register."

    .line 17170485
    .line 17170486
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->r:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 17170492
    .line 17170493
    const-string v3, "douyin_token_get_success"

    .line 17170494
    .line 17170495
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz p1, :cond_54

    .line 17170508
    .line 17170509
    const-string v4, "open_goods_detail_url"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v3

    .line 17170517
    :goto_55
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_b2

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    .line 17170537
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v4, :cond_ab

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_ab

    .line 17170548
    .line 17170549
    const-string v4, "[openGoodsDetailIfNeed] try to open goods_detail."

    .line 17170550
    .line 17170551
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_8d

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v1, :cond_8d

    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17170585
    .line 17170586
    if-nez p1, :cond_a2

    .line 17170587
    .line 17170588
    const-string p1, ""

    .line 17170589
    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, p1

    .line 17170595
    :goto_a3
    iget-object p1, v3, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170596
    .line 17170597
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b2

    .line 17170603
    :cond_ab
    const-string p1, "[openGoodsDetailIfNeed] live plugin not ready, skip."

    .line 17170604
    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->a:Landroid/view/ViewGroup;

    .line 50724870
    const v0, 0x7f050e72

    .line 50724873
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724876
    move-result-object p1

    .line 50724877
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724880
    const p2, 0x7f11041e

    .line 50724883
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724886
    move-result-object p2

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->b:Landroid/view/View;

    .line 50724889
    const p2, 0x7f11041f

    .line 50724892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/ImageView;

    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->c:Landroid/widget/ImageView;

    .line 50724900
    const p2, 0x7f110425

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p2

    .line 50724907
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724911
    const p2, 0x7f11041c

    .line 50724914
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p2

    .line 50724918
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724920
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 50724922
    const p2, 0x7f110424

    .line 50724925
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object p2

    .line 50724929
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->g:Landroid/view/View;

    .line 50724931
    const p2, 0x7f1115b4

    .line 50724934
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object p2

    .line 50724938
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724940
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724942
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->c:Landroid/widget/ImageView;

    .line 50724944
    const-string v0, ""

    .line 50724946
    const/4 v1, 0x0

    .line 50724947
    if-nez p2, :cond_59

    .line 50724949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724952
    move-object p2, v1

    .line 50724953
    :cond_59
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c;

    .line 50724955
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 50724958
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724961
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->g:Landroid/view/View;

    .line 50724963
    if-nez p2, :cond_69

    .line 50724965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724968
    move-object p2, v1

    .line 50724969
    :cond_69
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d;

    .line 50724971
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 50724974
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724980
    move-result-object p2

    .line 50724981
    if-eqz p2, :cond_7e

    .line 50724983
    const-string v2, "search_image_url"

    .line 50724985
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    move-result-object p2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p2, v1

    .line 50724991
    :goto_7f
    const/4 v2, 0x1

    .line 50724992
    if-eqz p2, :cond_8b

    .line 50724994
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724997
    move-result v3

    .line 50724998
    if-nez v3, :cond_89

    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    const/4 v3, 0x0

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 50725004
    :goto_8c
    if-nez v3, :cond_9a

    .line 50725006
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725008
    if-nez v3, :cond_96

    .line 50725010
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v1, v3

    .line 50725015
    :goto_97
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725018
    :cond_9a
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->fg(Z)V

    .line 50725021
    const p2, 0x7f1120b0

    .line 50725024
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725027
    move-result-object p2

    .line 50725028
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 50725030
    const p2, 0x7f112a65

    .line 50725033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725036
    move-result-object p2

    .line 50725037
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->p:Landroid/view/View;

    .line 50725039
    const p2, 0x7f11041d

    .line 50725042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725045
    move-result-object p2

    .line 50725046
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->q:Landroid/view/View;

    .line 50725048
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725051
    move-result-object p2

    .line 50725052
    if-eqz p2, :cond_e9

    .line 50725054
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725057
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 50725059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 50725065
    move-result-object v0

    .line 50725066
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableNew:Z

    .line 50725068
    if-nez v0, :cond_d6

    .line 50725070
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 50725073
    move-result-object v0

    .line 50725074
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableAll:Z

    .line 50725076
    if-eqz v0, :cond_e9

    .line 50725078
    :cond_d6
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725080
    const-string v0, "[configDialog] hit experiment, intercept back pressed."

    .line 50725082
    const-string v1, "cash"

    .line 50725084
    const-string v2, "AnchorSearchDialogFragment"

    .line 50725086
    invoke-static {v1, v2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725089
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/b;

    .line 50725091
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/b;-><init>()V

    .line 50725094
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50725097
    :cond_e9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->a:Landroid/view/ViewGroup;

    .line 50724869
    .line 50724870
    const v0, 0x7f050e72

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    const p2, 0x7f11041e

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->b:Landroid/view/View;

    .line 50724888
    .line 50724889
    const p2, 0x7f11041f

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/ImageView;

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->c:Landroid/widget/ImageView;

    .line 50724899
    .line 50724900
    const p2, 0x7f110425

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    .line 50724911
    const p2, 0x7f11041c

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724919
    .line 50724920
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 50724921
    .line 50724922
    const p2, 0x7f110424

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->g:Landroid/view/View;

    .line 50724930
    .line 50724931
    const p2, 0x7f1115b4

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724939
    .line 50724940
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724941
    .line 50724942
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->c:Landroid/widget/ImageView;

    .line 50724943
    .line 50724944
    const-string v0, ""

    .line 50724945
    .line 50724946
    const/4 v1, 0x0

    .line 50724947
    if-nez p2, :cond_59

    .line 50724948
    .line 50724949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    move-object p2, v1

    .line 50724953
    :cond_59
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c;

    .line 50724954
    .line 50724955
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->g:Landroid/view/View;

    .line 50724962
    .line 50724963
    if-nez p2, :cond_69

    .line 50724964
    .line 50724965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    move-object p2, v1

    .line 50724969
    :cond_69
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d;

    .line 50724970
    .line 50724971
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    if-eqz p2, :cond_7e

    .line 50724982
    .line 50724983
    const-string v2, "search_image_url"

    .line 50724984
    .line 50724985
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p2, v1

    .line 50724991
    :goto_7f
    const/4 v2, 0x1

    .line 50724992
    if-eqz p2, :cond_8b

    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v3

    .line 50724998
    if-nez v3, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    const/4 v3, 0x0

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 50725004
    :goto_8c
    if-nez v3, :cond_9a

    .line 50725005
    .line 50725006
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725007
    .line 50725008
    if-nez v3, :cond_96

    .line 50725009
    .line 50725010
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v1, v3

    .line 50725015
    :goto_97
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->fg(Z)V

    .line 50725019
    .line 50725020
    .line 50725021
    const p2, 0x7f1120b0

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 50725029
    .line 50725030
    const p2, 0x7f112a65

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->p:Landroid/view/View;

    .line 50725038
    .line 50725039
    const p2, 0x7f11041d

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->q:Landroid/view/View;

    .line 50725047
    .line 50725048
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    if-eqz p2, :cond_e9

    .line 50725053
    .line 50725054
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725055
    .line 50725056
    .line 50725057
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 50725058
    .line 50725059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v0

    .line 50725066
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableNew:Z

    .line 50725067
    .line 50725068
    if-nez v0, :cond_d6

    .line 50725069
    .line 50725070
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v0

    .line 50725074
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableAll:Z

    .line 50725075
    .line 50725076
    if-eqz v0, :cond_e9

    .line 50725077
    .line 50725078
    :cond_d6
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725079
    .line 50725080
    const-string v0, "[configDialog] hit experiment, intercept back pressed."

    .line 50725081
    .line 50725082
    const-string v1, "cash"

    .line 50725083
    .line 50725084
    const-string v2, "AnchorSearchDialogFragment"

    .line 50725085
    .line 50725086
    invoke-static {v1, v2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/b;

    .line 50725090
    .line 50725091
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/b;-><init>()V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->r:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262165
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->r:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-boolean v0, v0, Ly84/h;->h:Z

    .line 327696
    if-nez v0, :cond_63

    .line 327698
    new-instance v0, Lorg/json/JSONObject;

    .line 327700
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "src_material_id"

    .line 327709
    if-eqz v3, :cond_24

    .line 327711
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v3, v2

    .line 327717
    :goto_25
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_35

    .line 327726
    const-string v4, "enter_from"

    .line 327728
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    const-string v4, "enter_method"

    .line 327736
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v3, "result"

    .line 327741
    const-string v4, "user_close"

    .line 327743
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    move-result-wide v3

    .line 327750
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 327752
    if-nez v5, :cond_4e

    .line 327754
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v5

    .line 327759
    :goto_4f
    iget-wide v1, v2, Ly84/h;->i:J

    .line 327761
    sub-long/2addr v3, v1

    .line 327762
    const-string v1, "cost_time"

    .line 327764
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "search_type"

    .line 327769
    const-string v2, "showcase_path"

    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    const-string v1, "graph_search_click_result"

    .line 327776
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-boolean v0, v0, Ly84/h;->h:Z

    .line 327695
    .line 327696
    if-nez v0, :cond_63

    .line 327697
    .line 327698
    new-instance v0, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "src_material_id"

    .line 327708
    .line 327709
    if-eqz v3, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v3, v2

    .line 327717
    :goto_25
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_35

    .line 327725
    .line 327726
    const-string v4, "enter_from"

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    const-string v4, "enter_method"

    .line 327735
    .line 327736
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v3, "result"

    .line 327740
    .line 327741
    const-string v4, "user_close"

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v3

    .line 327750
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 327751
    .line 327752
    if-nez v5, :cond_4e

    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v5

    .line 327759
    :goto_4f
    iget-wide v1, v2, Ly84/h;->i:J

    .line 327760
    .line 327761
    sub-long/2addr v3, v1

    .line 327762
    const-string v1, "cost_time"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "search_type"

    .line 327768
    .line 327769
    const-string v2, "showcase_path"

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "graph_search_click_result"

    .line 327775
    .line 327776
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_49

    .line 327689
    const v1, 0x7f110aa5

    .line 327692
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    move-result-object v1

    .line 327703
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->u:I

    .line 327705
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327707
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x4

    .line 327712
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 327715
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->t:I

    .line 327717
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 327724
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/l;

    .line 327726
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/l;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 327729
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 327732
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_49

    .line 327738
    const v1, 0x7f1130d7

    .line 327741
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_49

    .line 327688
    .line 327689
    const v1, 0x7f110aa5

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->u:I

    .line 327704
    .line 327705
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x4

    .line 327712
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->t:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/l;

    .line 327725
    .line 327726
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/l;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_49

    .line 327737
    .line 327738
    const v1, 0x7f1130d7

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327746
    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 34013193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 34013199
    move-result-object p1

    .line 34013200
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 34013202
    const/4 p2, 0x0

    .line 34013203
    if-nez p1, :cond_d3

    .line 34013205
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34013208
    move-result-object p1

    .line 34013209
    if-eqz p1, :cond_25

    .line 34013211
    const v1, 0x1020002

    .line 34013214
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object p1

    .line 34013218
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object p1, p2

    .line 34013222
    :goto_26
    if-eqz p1, :cond_d3

    .line 34013224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013231
    move-result-object v1

    .line 34013232
    const v2, 0x7f0512a9

    .line 34013235
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013242
    move-result-object v2

    .line 34013243
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013245
    if-eqz v3, :cond_42

    .line 34013247
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object v2, p2

    .line 34013251
    :goto_43
    if-eqz v2, :cond_62

    .line 34013253
    const/16 v3, 0x50

    .line 34013255
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013257
    const/16 v3, 0xc

    .line 34013259
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013262
    move-result v4

    .line 34013263
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013266
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013269
    move-result v3

    .line 34013270
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013273
    const/16 v3, 0x1e

    .line 34013275
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013278
    move-result v3

    .line 34013279
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v2, p2

    .line 34013283
    :goto_63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013286
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 34013288
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013291
    const p1, 0x7f110423

    .line 34013294
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p1

    .line 34013298
    check-cast p1, Landroid/widget/TextView;

    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->i:Landroid/widget/TextView;

    .line 34013302
    const p1, 0x7f110421

    .line 34013305
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Landroid/widget/TextView;

    .line 34013311
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->j:Landroid/widget/TextView;

    .line 34013313
    const p1, 0x7f110422

    .line 34013316
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object p1

    .line 34013320
    check-cast p1, Landroid/widget/ImageView;

    .line 34013322
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->k:Landroid/widget/ImageView;

    .line 34013324
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013326
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013333
    move-result v1

    .line 34013334
    if-eqz v1, :cond_a8

    .line 34013336
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 34013339
    move-result v1

    .line 34013340
    if-eqz v1, :cond_a8

    .line 34013342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 34013344
    if-eqz v1, :cond_bb

    .line 34013346
    const/16 v2, 0x8

    .line 34013348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013351
    goto :goto_bb

    .line 34013352
    :cond_a8
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013355
    move-result v1

    .line 34013356
    if-eqz v1, :cond_b8

    .line 34013358
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 34013361
    move-result v1

    .line 34013362
    if-nez v1, :cond_b8

    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->gg()V

    .line 34013367
    goto :goto_bb

    .line 34013368
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->hg()V

    .line 34013371
    :cond_bb
    :goto_bb
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 34013373
    if-eqz v1, :cond_c7

    .line 34013375
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;

    .line 34013377
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;Lcom/dragon/read/component/interfaces/NsAcctManager;)V

    .line 34013380
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013383
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->k:Landroid/widget/ImageView;

    .line 34013385
    if-eqz p1, :cond_d3

    .line 34013387
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/i;

    .line 34013389
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 34013392
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013395
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34013402
    move-result-object p1

    .line 34013403
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->t:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$a;

    .line 34013405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 34013414
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;-><init>(I)V

    .line 34013417
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013420
    const v2, 0x7f11041c

    .line 34013423
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 34013430
    sget-object p1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 34013438
    move-result-object p1

    .line 34013439
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 34013441
    const-string v1, ""

    .line 34013443
    if-eqz p1, :cond_117

    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 34013447
    if-nez p1, :cond_10d

    .line 34013449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013452
    move-object p1, p2

    .line 34013453
    :cond_10d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013456
    move-result-object v2

    .line 34013457
    sget v3, Ly84/h;->l:I

    .line 34013459
    invoke-virtual {p1, v2, v0}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 34013462
    goto :goto_126

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 34013465
    if-nez p1, :cond_11f

    .line 34013467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013470
    move-object p1, p2

    .line 34013471
    :cond_11f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-virtual {p1, v0}, Ly84/h;->j1(Landroid/os/Bundle;)V

    .line 34013478
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 34013480
    if-nez p1, :cond_12e

    .line 34013482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object p2, p1

    .line 34013487
    :goto_12f
    iget-object p1, p2, Ly84/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34013489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013492
    move-result-object p2

    .line 34013493
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$onViewCreated$1;

    .line 34013495
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 34013498
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$e;

    .line 34013500
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013503
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013506
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 34013201
    .line 34013202
    const/4 p2, 0x0

    .line 34013203
    if-nez p1, :cond_d3

    .line 34013204
    .line 34013205
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    if-eqz p1, :cond_25

    .line 34013210
    .line 34013211
    const v1, 0x1020002

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object p1, p2

    .line 34013222
    :goto_26
    if-eqz p1, :cond_d3

    .line 34013223
    .line 34013224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    const v2, 0x7f0512a9

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013244
    .line 34013245
    if-eqz v3, :cond_42

    .line 34013246
    .line 34013247
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013248
    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move-object v2, p2

    .line 34013251
    :goto_43
    if-eqz v2, :cond_62

    .line 34013252
    .line 34013253
    const/16 v3, 0x50

    .line 34013254
    .line 34013255
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013256
    .line 34013257
    const/16 v3, 0xc

    .line 34013258
    .line 34013259
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v4

    .line 34013263
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    const/16 v3, 0x1e

    .line 34013274
    .line 34013275
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v3

    .line 34013279
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013280
    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v2, p2

    .line 34013283
    :goto_63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 34013287
    .line 34013288
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const p1, 0x7f110423

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    check-cast p1, Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->i:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    const p1, 0x7f110421

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->j:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    const p1, 0x7f110422

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    check-cast p1, Landroid/widget/ImageView;

    .line 34013321
    .line 34013322
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->k:Landroid/widget/ImageView;

    .line 34013323
    .line 34013324
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013325
    .line 34013326
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    if-eqz v1, :cond_a8

    .line 34013335
    .line 34013336
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v1

    .line 34013340
    if-eqz v1, :cond_a8

    .line 34013341
    .line 34013342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_bb

    .line 34013345
    .line 34013346
    const/16 v2, 0x8

    .line 34013347
    .line 34013348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_bb

    .line 34013352
    :cond_a8
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v1

    .line 34013356
    if-eqz v1, :cond_b8

    .line 34013357
    .line 34013358
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-nez v1, :cond_b8

    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->gg()V

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_bb

    .line 34013368
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->hg()V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    :goto_bb
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->h:Landroid/view/View;

    .line 34013372
    .line 34013373
    if-eqz v1, :cond_c7

    .line 34013374
    .line 34013375
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;

    .line 34013376
    .line 34013377
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;Lcom/dragon/read/component/interfaces/NsAcctManager;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->k:Landroid/widget/ImageView;

    .line 34013384
    .line 34013385
    if-eqz p1, :cond_d3

    .line 34013386
    .line 34013387
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/i;

    .line 34013388
    .line 34013389
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;->t:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment$a;

    .line 34013404
    .line 34013405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;

    .line 34013413
    .line 34013414
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchResultFragment;-><init>(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013418
    .line 34013419
    .line 34013420
    const v2, 0x7f11041c

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object p1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 34013431
    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 34013440
    .line 34013441
    const-string v1, ""

    .line 34013442
    .line 34013443
    if-eqz p1, :cond_117

    .line 34013444
    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 34013446
    .line 34013447
    if-nez p1, :cond_10d

    .line 34013448
    .line 34013449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    move-object p1, p2

    .line 34013453
    :cond_10d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    sget v3, Ly84/h;->l:I

    .line 34013458
    .line 34013459
    invoke-virtual {p1, v2, v0}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_126

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 34013464
    .line 34013465
    if-nez p1, :cond_11f

    .line 34013466
    .line 34013467
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    move-object p1, p2

    .line 34013471
    :cond_11f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-virtual {p1, v0}, Ly84/h;->j1(Landroid/os/Bundle;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 34013479
    .line 34013480
    if-nez p1, :cond_12e

    .line 34013481
    .line 34013482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object p2, p1

    .line 34013487
    :goto_12f
    iget-object p1, p2, Ly84/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34013488
    .line 34013489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$onViewCreated$1;

    .line 34013494
    .line 34013495
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$e;

    .line 34013499
    .line 34013500
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013504
    .line 34013505
    .line 34013506
    return-void
.end method


