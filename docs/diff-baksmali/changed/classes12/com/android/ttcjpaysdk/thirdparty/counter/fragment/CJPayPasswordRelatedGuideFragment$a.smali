## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "\u5173\u95ed"

    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    move-result-wide v3

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262169
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 262171
    sub-long/2addr v3, v5

    .line 262172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v3

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262178
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 262180
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262182
    if-eqz v5, :cond_2f

    .line 262184
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262186
    if-eqz v5, :cond_2f

    .line 262188
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v5, 0x0

    .line 262192
    :goto_30
    if-nez v5, :cond_34

    .line 262194
    const-string v5, ""

    .line 262196
    :cond_34
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 262199
    move-result-object v6

    .line 262200
    invoke-static/range {v1 .. v6}, Lrd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "\u5173\u95ed"

    .line 262162
    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v3

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262168
    .line 262169
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 262170
    .line 262171
    sub-long/2addr v3, v5

    .line 262172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 262177
    .line 262178
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 262179
    .line 262180
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262181
    .line 262182
    if-eqz v5, :cond_2f

    .line 262183
    .line 262184
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 262185
    .line 262186
    if-eqz v5, :cond_2f

    .line 262187
    .line 262188
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v5, 0x0

    .line 262192
    :goto_30
    if-nez v5, :cond_34

    .line 262193
    .line 262194
    const-string v5, ""

    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v6

    .line 262200
    invoke-static/range {v1 .. v6}, Lrd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 327689
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 327691
    if-eqz v1, :cond_53

    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 327695
    if-eqz v1, :cond_15

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Kg()V

    .line 327704
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 327707
    move-result-object v3

    .line 327708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_28

    .line 327713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v1, v2

    .line 327721
    :goto_29
    if-nez v1, :cond_2d

    .line 327723
    const-string v1, "\u5f00\u542f\u514d\u5bc6\u652f\u4ed8"

    .line 327725
    :cond_2d
    move-object v4, v1

    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    move-result-wide v5

    .line 327730
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 327732
    sub-long/2addr v5, v7

    .line 327733
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    move-result-object v5

    .line 327737
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 327739
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327741
    if-eqz v1, :cond_45

    .line 327743
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327745
    if-eqz v1, :cond_45

    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 327749
    :cond_45
    if-nez v2, :cond_4b

    .line 327751
    const-string v1, ""

    .line 327753
    move-object v7, v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v7, v2

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 327759
    move-result-object v8

    .line 327760
    invoke-static/range {v3 .. v8}, Lrd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 327688
    .line 327689
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_53

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 327694
    .line 327695
    if-eqz v1, :cond_15

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Kg()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_28

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327714
    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v1, v2

    .line 327721
    :goto_29
    if-nez v1, :cond_2d

    .line 327722
    .line 327723
    const-string v1, "\u5f00\u542f\u514d\u5bc6\u652f\u4ed8"

    .line 327724
    .line 327725
    :cond_2d
    move-object v4, v1

    .line 327726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v5

    .line 327730
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 327731
    .line 327732
    sub-long/2addr v5, v7

    .line 327733
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327740
    .line 327741
    if-eqz v1, :cond_45

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327744
    .line 327745
    if-eqz v1, :cond_45

    .line 327746
    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 327748
    .line 327749
    :cond_45
    if-nez v2, :cond_4b

    .line 327750
    .line 327751
    const-string v1, ""

    .line 327752
    .line 327753
    move-object v7, v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v7, v2

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v8

    .line 327760
    invoke-static/range {v3 .. v8}, Lrd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393218
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "\u514d\u5bc6\u534f\u8bae"

    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    move-result-wide v3

    .line 393228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393230
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 393232
    sub-long/2addr v3, v5

    .line 393233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393236
    move-result-object v3

    .line 393237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393239
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 393241
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393243
    const/4 v7, 0x0

    .line 393244
    if-eqz v5, :cond_25

    .line 393246
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 393248
    if-eqz v5, :cond_25

    .line 393250
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v5, v7

    .line 393254
    :goto_26
    const-string v8, ""

    .line 393256
    if-nez v5, :cond_2b

    .line 393258
    move-object v5, v8

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 393262
    move-result-object v6

    .line 393263
    invoke-static/range {v1 .. v6}, Lrd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393266
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393268
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 393271
    move-result-object v0

    .line 393272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393274
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 393276
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393278
    invoke-static {v1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393284
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393286
    if-eqz v4, :cond_4e

    .line 393288
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 393290
    if-eqz v4, :cond_4e

    .line 393292
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 393294
    :cond_4e
    if-nez v7, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v8, v7

    .line 393298
    :goto_52
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 393301
    move-result-object v3

    .line 393302
    :try_start_56
    const-string v4, "pswd_source"

    .line 393304
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string v2, "pswd_type"

    .line 393309
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_65

    .line 393315
    const-string v8, "words_style"

    .line 393317
    :cond_65
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_73

    .line 393326
    const-string v2, "method"

    .line 393328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_73} :catch_73

    .line 393331
    :catch_73
    :cond_73
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393334
    move-result-object v1

    .line 393335
    const/4 v2, 0x2

    .line 393336
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393338
    const/4 v4, 0x0

    .line 393339
    aput-object v3, v2, v4

    .line 393341
    const/4 v3, 0x1

    .line 393342
    aput-object v0, v2, v3

    .line 393344
    const-string v0, "wallet_onesteppswd_setting_agreement_imp"

    .line 393346
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "\u514d\u5bc6\u534f\u8bae"

    .line 393223
    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v3

    .line 393228
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393229
    .line 393230
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 393231
    .line 393232
    sub-long/2addr v3, v5

    .line 393233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393238
    .line 393239
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393242
    .line 393243
    const/4 v7, 0x0

    .line 393244
    if-eqz v5, :cond_25

    .line 393245
    .line 393246
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 393247
    .line 393248
    if-eqz v5, :cond_25

    .line 393249
    .line 393250
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v5, v7

    .line 393254
    :goto_26
    const-string v8, ""

    .line 393255
    .line 393256
    if-nez v5, :cond_2b

    .line 393257
    .line 393258
    move-object v5, v8

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    invoke-static/range {v1 .. v6}, Lrd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393273
    .line 393274
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393277
    .line 393278
    invoke-static {v1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;

    .line 393283
    .line 393284
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393285
    .line 393286
    if-eqz v4, :cond_4e

    .line 393287
    .line 393288
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 393289
    .line 393290
    if-eqz v4, :cond_4e

    .line 393291
    .line 393292
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 393293
    .line 393294
    :cond_4e
    if-nez v7, :cond_51

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v8, v7

    .line 393298
    :goto_52
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    :try_start_56
    const-string v4, "pswd_source"

    .line 393303
    .line 393304
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string v2, "pswd_type"

    .line 393308
    .line 393309
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_65

    .line 393314
    .line 393315
    const-string v8, "words_style"

    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_73

    .line 393325
    .line 393326
    const-string v2, "method"

    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_73} :catch_73

    .line 393329
    .line 393330
    .line 393331
    :catch_73
    :cond_73
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const/4 v2, 0x2

    .line 393336
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393337
    .line 393338
    const/4 v4, 0x0

    .line 393339
    aput-object v3, v2, v4

    .line 393340
    .line 393341
    const/4 v3, 0x1

    .line 393342
    aput-object v0, v2, v3

    .line 393343
    .line 393344
    const-string v0, "wallet_onesteppswd_setting_agreement_imp"

    .line 393345
    .line 393346
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


