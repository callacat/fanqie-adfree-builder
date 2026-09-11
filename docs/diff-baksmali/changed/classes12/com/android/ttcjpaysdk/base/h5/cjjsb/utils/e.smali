## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/utils/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7cd9a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;-><init>()V

    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "\u4eba\u8138\u9a8c\u8bc1\u6210\u529f"

    .line 327702
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->b:Landroid/util/Pair;

    .line 327707
    new-instance v0, Landroid/util/Pair;

    .line 327709
    const/4 v1, 0x1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "\u4eba\u8138\u9a8c\u8bc1\u53d6\u6d88"

    .line 327716
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    new-instance v0, Landroid/util/Pair;

    .line 327721
    const/4 v1, 0x2

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "\u4eba\u8138\u9a8c\u8bc1\u5931\u8d25"

    .line 327728
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327731
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->c:Landroid/util/Pair;

    .line 327733
    new-instance v0, Landroid/util/Pair;

    .line 327735
    const/4 v1, 0x3

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 327742
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327745
    new-instance v0, Landroid/util/Pair;

    .line 327747
    const/4 v1, 0x4

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 327754
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7cd9a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 327692
    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "\u4eba\u8138\u9a8c\u8bc1\u6210\u529f"

    .line 327701
    .line 327702
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->b:Landroid/util/Pair;

    .line 327706
    .line 327707
    new-instance v0, Landroid/util/Pair;

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "\u4eba\u8138\u9a8c\u8bc1\u53d6\u6d88"

    .line 327715
    .line 327716
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Landroid/util/Pair;

    .line 327720
    .line 327721
    const/4 v1, 0x2

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "\u4eba\u8138\u9a8c\u8bc1\u5931\u8d25"

    .line 327727
    .line 327728
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->c:Landroid/util/Pair;

    .line 327732
    .line 327733
    new-instance v0, Landroid/util/Pair;

    .line 327734
    .line 327735
    const/4 v1, 0x3

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 327741
    .line 327742
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Landroid/util/Pair;

    .line 327746
    .line 327747
    const/4 v1, 0x4

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 327753
    .line 327754
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882118
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882120
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882126
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_23

    .line 33882132
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882134
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882140
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDebuggable()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_23

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    :cond_23
    const-string v2, "JSBHelper"

    .line 33882149
    const-string v3, "checkVerifyDebuggable checked"

    .line 33882151
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    if-eqz v0, :cond_71

    .line 33882156
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882158
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882164
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDefaultMode()Z

    .line 33882167
    move-result v1

    .line 33882168
    const-string v2, "msg"

    .line 33882170
    const-string v3, "code"

    .line 33882172
    if-eqz v1, :cond_58

    .line 33882174
    new-instance v1, Lorg/json/JSONObject;

    .line 33882176
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->c:Landroid/util/Pair;

    .line 33882181
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882183
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882186
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882188
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882191
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882194
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u6838\u8eab\u4e0d\u901a\u8fc7"

    .line 33882196
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882199
    goto :goto_71

    .line 33882200
    :cond_58
    new-instance v1, Lorg/json/JSONObject;

    .line 33882202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882205
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->b:Landroid/util/Pair;

    .line 33882207
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882209
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882212
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882214
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882217
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882220
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u6838\u8eab\u901a\u8fc7"

    .line 33882222
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882225
    :cond_71
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882117
    .line 33882118
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882125
    .line 33882126
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_23

    .line 33882131
    .line 33882132
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882139
    .line 33882140
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDebuggable()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_23

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    :cond_23
    const-string v2, "JSBHelper"

    .line 33882148
    .line 33882149
    const-string v3, "checkVerifyDebuggable checked"

    .line 33882150
    .line 33882151
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz v0, :cond_71

    .line 33882155
    .line 33882156
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDefaultMode()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    const-string v2, "msg"

    .line 33882169
    .line 33882170
    const-string v3, "code"

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_58

    .line 33882173
    .line 33882174
    new-instance v1, Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->c:Landroid/util/Pair;

    .line 33882180
    .line 33882181
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u6838\u8eab\u4e0d\u901a\u8fc7"

    .line 33882195
    .line 33882196
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_71

    .line 33882200
    :cond_58
    new-instance v1, Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->b:Landroid/util/Pair;

    .line 33882206
    .line 33882207
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882213
    .line 33882214
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u6838\u8eab\u901a\u8fc7"

    .line 33882221
    .line 33882222
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return v0
.end method


