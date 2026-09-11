## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_icon:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title_image:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_bg_image:Ljava/lang/String;

    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_desc:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->label_list:Ljava/util/ArrayList;

    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 262193
    new-instance v0, Ljava/util/ArrayList;

    .line 262195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->can_display_icon_asset_index_list:Ljava/util/ArrayList;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_icon:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title_image:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_bg_image:Ljava/lang/String;

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_desc:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_style:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->label_list:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/ArrayList;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->can_display_icon_asset_index_list:Ljava/util/ArrayList;

    .line 262199
    .line 262200
    return-void
.end method


.method public final checkCombineGroup()Z
[MOD-CHANGED]
.method public final checkCombineGroup()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const-string v3, "_combine"

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkCombineGroup()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const-string v3, "_combine"

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final copy()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;
[MOD-CHANGED]
.method public final copy()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v1, Ljava/util/ArrayList;

    .line 327706
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_desc:Ljava/lang/String;

    .line 327710
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_desc:Ljava/lang/String;

    .line 327712
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 327714
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 327718
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 327720
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 327722
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 327724
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->show_group_title_split_line:Z

    .line 327726
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->show_group_title_split_line:Z

    .line 327728
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_enhance_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;

    .line 327730
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_enhance_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;

    .line 327732
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 327734
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    check-cast v1, Ljava/util/ArrayList;

    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    check-cast v1, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_desc:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_desc:Ljava/lang/String;

    .line 327711
    .line 327712
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 327713
    .line 327714
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 327721
    .line 327722
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 327723
    .line 327724
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->show_group_title_split_line:Z

    .line 327725
    .line 327726
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->show_group_title_split_line:Z

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_enhance_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;

    .line 327729
    .line 327730
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_enhance_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$GroupEnhanceInfo;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    check-cast v1, Ljava/util/ArrayList;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 327744
    .line 327745
    return-object v0
.end method


