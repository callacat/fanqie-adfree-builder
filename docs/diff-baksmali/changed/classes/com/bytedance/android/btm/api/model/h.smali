## classes/com/bytedance/android/btm/api/model/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 327689
    new-instance v1, Lorg/json/JSONObject;

    .line 327691
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    iput-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 327698
    const/4 v1, 0x1

    .line 327699
    iput-boolean v1, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_29

    .line 327709
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getLaunchApi()Lcom/bytedance/android/btm/api/b;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Lcom/bytedance/android/btm/api/b;->a()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 327723
    const-string v2, "referrer"

    .line 327725
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_4e

    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 327737
    const/4 v3, 0x2

    .line 327738
    const/4 v4, 0x0

    .line 327739
    const-string v5, "deep_link"

    .line 327741
    const/4 v6, 0x0

    .line 327742
    invoke-static {v1, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4e

    .line 327748
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getAppLaunchDepend()Lxs/b;

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 327755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    new-instance v1, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    iput-boolean v1, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_29

    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getLaunchApi()Lcom/bytedance/android/btm/api/b;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Lcom/bytedance/android/btm/api/b;->a()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 327722
    .line 327723
    const-string v2, "referrer"

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_4e

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    const/4 v3, 0x2

    .line 327738
    const/4 v4, 0x0

    .line 327739
    const-string v5, "deep_link"

    .line 327740
    .line 327741
    const/4 v6, 0x0

    .line 327742
    invoke-static {v1, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4e

    .line 327747
    .line 327748
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getAppLaunchDepend()Lxs/b;

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "launch_mode"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "type"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "extra_info"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "target_btm"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "expire"

    .line 262179
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "launch_mode"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "type"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "extra_info"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "target_btm"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "expire"

    .line 262178
    .line 262179
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "launch_mode"

    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 17104913
    const-string p1, "type"

    .line 17104915
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 17104921
    const-string p1, "target_btm"

    .line 17104923
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 17104929
    const-string p1, "extra_info"

    .line 17104931
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    :goto_2f
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 17104945
    const-string p1, "expire"

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104951
    move-result p1

    .line 17104952
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_4f

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    sget-object v0, Lys/i;->b:Lys/i;

    .line 17104958
    new-instance v1, Lcom/bytedance/android/btm/api/model/StartNodeInfo$parse$1;

    .line 17104960
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/model/StartNodeInfo$parse$1;-><init>(Ljava/lang/Exception;)V

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104968
    sget-object p1, Lys/i;->a:Lys/g;

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-interface {p1, v1}, Lys/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "launch_mode"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string p1, "type"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string p1, "target_btm"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string p1, "extra_info"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    const-string p1, "expire"

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    .line 17104953
    .line 17104954
    goto :goto_4f

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    sget-object v0, Lys/i;->b:Lys/i;

    .line 17104957
    .line 17104958
    new-instance v1, Lcom/bytedance/android/btm/api/model/StartNodeInfo$parse$1;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/model/StartNodeInfo$parse$1;-><init>(Ljava/lang/Exception;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104967
    .line 17104968
    sget-object p1, Lys/i;->a:Lys/g;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1, v1}, Lys/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


