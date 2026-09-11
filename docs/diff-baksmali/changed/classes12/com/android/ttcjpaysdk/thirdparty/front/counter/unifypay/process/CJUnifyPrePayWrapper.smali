## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    const-string v0, "CJUnifyPreWrapper"

    .line 33882121
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 33882123
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882125
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->j:Ljava/lang/ref/WeakReference;

    .line 33882130
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;

    .line 33882132
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882135
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;

    .line 33882137
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882140
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;

    .line 33882142
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882145
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/z;

    .line 33882147
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882150
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;

    .line 33882152
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882155
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;

    .line 33882157
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882160
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33882162
    invoke-direct {v6, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;)V

    .line 33882165
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33882167
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 33882169
    invoke-direct {v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;)V

    .line 33882172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 33882174
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 33882176
    invoke-direct {v1, p1, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/z;)V

    .line 33882179
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 33882181
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 33882183
    invoke-direct {v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;)V

    .line 33882186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 33882188
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 33882190
    invoke-direct {v0, p1, p2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;)V

    .line 33882193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 33882195
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;

    .line 33882197
    invoke-direct {v0, p1, p2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;)V

    .line 33882200
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v0, "CJUnifyPreWrapper"

    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882124
    .line 33882125
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->j:Ljava/lang/ref/WeakReference;

    .line 33882129
    .line 33882130
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;

    .line 33882131
    .line 33882132
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;

    .line 33882136
    .line 33882137
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;

    .line 33882141
    .line 33882142
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/z;

    .line 33882146
    .line 33882147
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;

    .line 33882151
    .line 33882152
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;

    .line 33882156
    .line 33882157
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33882161
    .line 33882162
    invoke-direct {v6, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33882166
    .line 33882167
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 33882173
    .line 33882174
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p1, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/z;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 33882180
    .line 33882181
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c0;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 33882187
    .line 33882188
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 33882189
    .line 33882190
    invoke-direct {v0, p1, p2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e0;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 33882194
    .line 33882195
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;

    .line 33882196
    .line 33882197
    invoke-direct {v0, p1, p2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;

    .line 33882201
    .line 33882202
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_49

    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104902
    move-result-object p0

    .line 17104903
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104905
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17104907
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17104909
    const/4 v1, 0x7

    .line 17104910
    new-array v1, v1, [Ljava/lang/String;

    .line 17104912
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104914
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104916
    aput-object v2, v1, v0

    .line 17104918
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104920
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    aput-object v0, v1, v2

    .line 17104925
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    aput-object v0, v1, v2

    .line 17104932
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104936
    const/4 v2, 0x3

    .line 17104937
    aput-object v0, v1, v2

    .line 17104939
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104941
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104943
    const/4 v2, 0x4

    .line 17104944
    aput-object v0, v1, v2

    .line 17104946
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104948
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104950
    const/4 v2, 0x5

    .line 17104951
    aput-object v0, v1, v2

    .line 17104953
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    aput-object v0, v1, v2

    .line 17104960
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104967
    move-result p0

    .line 17104968
    return p0

    .line 17104969
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_49

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104904
    .line 17104905
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v1, 0x7

    .line 17104910
    new-array v1, v1, [Ljava/lang/String;

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104915
    .line 17104916
    aput-object v2, v1, v0

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    aput-object v0, v1, v2

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    aput-object v0, v1, v2

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const/4 v2, 0x3

    .line 17104937
    aput-object v0, v1, v2

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v2, 0x4

    .line 17104944
    aput-object v0, v1, v2

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const/4 v2, 0x5

    .line 17104951
    aput-object v0, v1, v2

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    aput-object v0, v1, v2

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    return p0

    .line 17104969
    :cond_49
    return v0
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lde/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lde/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;)V
    .registers 12

    .prologue
    .line 50921472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921475
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 50921477
    const-string v1, "prePay"

    .line 50921479
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50921484
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50921486
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921488
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50921491
    move-result-object p1

    .line 50921492
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921495
    move-result-object p1

    .line 50921496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921499
    const-string p3, "asset_std"

    .line 50921501
    const/4 v0, 0x0

    .line 50921502
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921505
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50921507
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50921510
    iget-object p1, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921512
    const/4 p3, 0x0

    .line 50921513
    if-eqz p1, :cond_30

    .line 50921515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921518
    move-result-object p1

    .line 50921519
    goto :goto_31

    .line 50921520
    :cond_30
    move-object p1, p3

    .line 50921521
    :goto_31
    if-eqz p1, :cond_3e

    .line 50921523
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50921525
    if-eqz v1, :cond_3e

    .line 50921527
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921529
    if-eqz v1, :cond_3e

    .line 50921531
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 50921533
    goto :goto_3f

    .line 50921534
    :cond_3e
    move-object v1, p3

    .line 50921535
    :goto_3f
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921537
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921542
    move-result v2

    .line 50921543
    const/4 v3, 0x1

    .line 50921544
    if-eqz v2, :cond_c3

    .line 50921546
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->BIND_CARD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921548
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 50921552
    if-eqz p1, :cond_432

    .line 50921554
    iget-object v0, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921556
    iget-object v1, p2, Lde/d;->b:Lsd/c;

    .line 50921558
    if-eqz v1, :cond_5b

    .line 50921560
    iget-object v1, v1, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 50921562
    goto :goto_5c

    .line 50921563
    :cond_5b
    move-object v1, p3

    .line 50921564
    :goto_5c
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50921566
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50921568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921570
    const-string v5, "start, "

    .line 50921572
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921575
    if-eqz v0, :cond_77

    .line 50921577
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921580
    move-result-object v5

    .line 50921581
    if-eqz v5, :cond_77

    .line 50921583
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50921585
    if-eqz v5, :cond_77

    .line 50921587
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50921590
    move-result-object p3

    .line 50921591
    :cond_77
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921594
    const-string p3, " promotionScene: "

    .line 50921596
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921599
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921605
    move-result-object p3

    .line 50921606
    invoke-static {v2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921609
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921611
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->f:Lorg/json/JSONObject;

    .line 50921613
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->g:Ljava/lang/String;

    .line 50921615
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50921618
    move-result-object p2

    .line 50921619
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50921621
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50921624
    move-result-object p2

    .line 50921625
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50921627
    if-eqz p2, :cond_a5

    .line 50921629
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/f;

    .line 50921631
    invoke-direct {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 50921634
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 50921637
    :cond_a5
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;

    .line 50921639
    invoke-direct {p3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 50921642
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;

    .line 50921644
    invoke-direct {v0, p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;)V

    .line 50921647
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50921649
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50921652
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 50921654
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;

    .line 50921656
    invoke-direct {v1, p2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lkotlin/jvm/functions/Function0;)V

    .line 50921659
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921662
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50921665
    goto/16 :goto_432

    .line 50921667
    :cond_c3
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921669
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921674
    move-result v2

    .line 50921675
    if-eqz v2, :cond_dc

    .line 50921677
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->CREDIT_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921679
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921681
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 50921683
    if-eqz p3, :cond_432

    .line 50921685
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50921687
    invoke-virtual {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 50921690
    goto/16 :goto_432

    .line 50921692
    :cond_dc
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921694
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921699
    move-result v2

    .line 50921700
    const-string v4, ""

    .line 50921702
    const-string v5, "start"

    .line 50921704
    const-string v6, "start url is null or empty"

    .line 50921706
    if-eqz v2, :cond_169

    .line 50921708
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921710
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921712
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 50921714
    if-eqz p1, :cond_432

    .line 50921716
    iget-object p2, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921718
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50921720
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921723
    if-eqz p2, :cond_106

    .line 50921725
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50921728
    move-result v1

    .line 50921729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921732
    move-result-object v1

    .line 50921733
    goto :goto_107

    .line 50921734
    :cond_106
    move-object v1, p3

    .line 50921735
    :goto_107
    if-eqz v1, :cond_10e

    .line 50921737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921740
    move-result v1

    .line 50921741
    goto :goto_10f

    .line 50921742
    :cond_10e
    const/4 v1, 0x0

    .line 50921743
    :goto_10f
    if-eqz v1, :cond_11c

    .line 50921745
    if-eqz p2, :cond_12f

    .line 50921747
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50921749
    if-eqz v1, :cond_12f

    .line 50921751
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921753
    if-eqz v1, :cond_12f

    .line 50921755
    goto :goto_12c

    .line 50921756
    :cond_11c
    if-eqz p2, :cond_12f

    .line 50921758
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921761
    move-result-object v1

    .line 50921762
    if-eqz v1, :cond_12f

    .line 50921764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50921766
    if-eqz v1, :cond_12f

    .line 50921768
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921770
    if-eqz v1, :cond_12f

    .line 50921772
    :goto_12c
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50921774
    goto :goto_130

    .line 50921775
    :cond_12f
    move-object v1, p3

    .line 50921776
    :goto_130
    if-eqz v1, :cond_138

    .line 50921778
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50921781
    move-result v2

    .line 50921782
    if-nez v2, :cond_139

    .line 50921784
    :cond_138
    const/4 v0, 0x1

    .line 50921785
    :cond_139
    if-eqz v0, :cond_156

    .line 50921787
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50921789
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onFail()V

    .line 50921792
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50921794
    invoke-static {p1, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921797
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50921799
    new-instance p2, Ljava/lang/Throwable;

    .line 50921801
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50921804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921807
    const-string p1, "unify_add_pwd_url_empty"

    .line 50921809
    invoke-static {p3, p1, v3, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50921812
    goto/16 :goto_432

    .line 50921814
    :cond_156
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50921816
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->a:Landroid/app/Activity;

    .line 50921818
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921820
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;

    .line 50921822
    invoke-direct {v3, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;)V

    .line 50921825
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921828
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50921831
    goto/16 :goto_432

    .line 50921833
    :cond_169
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921835
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921840
    move-result v2

    .line 50921841
    if-eqz v2, :cond_182

    .line 50921843
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->CREDIT_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921845
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921847
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 50921849
    if-eqz p3, :cond_432

    .line 50921851
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50921853
    invoke-virtual {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 50921856
    goto/16 :goto_432

    .line 50921858
    :cond_182
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921860
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921862
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921865
    move-result v2

    .line 50921866
    if-eqz v2, :cond_21a

    .line 50921868
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->DIRECT_BANK:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921870
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921872
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 50921874
    if-eqz p1, :cond_432

    .line 50921876
    iget-object p2, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921878
    if-eqz p2, :cond_1a1

    .line 50921880
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50921883
    move-result v1

    .line 50921884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921887
    move-result-object v1

    .line 50921888
    goto :goto_1a2

    .line 50921889
    :cond_1a1
    move-object v1, p3

    .line 50921890
    :goto_1a2
    if-eqz v1, :cond_1a9

    .line 50921892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921895
    move-result v1

    .line 50921896
    goto :goto_1aa

    .line 50921897
    :cond_1a9
    const/4 v1, 0x0

    .line 50921898
    :goto_1aa
    if-eqz v1, :cond_1b7

    .line 50921900
    if-eqz p2, :cond_1ca

    .line 50921902
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50921904
    if-eqz p2, :cond_1ca

    .line 50921906
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921908
    if-eqz p2, :cond_1ca

    .line 50921910
    goto :goto_1c7

    .line 50921911
    :cond_1b7
    if-eqz p2, :cond_1ca

    .line 50921913
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921916
    move-result-object p2

    .line 50921917
    if-eqz p2, :cond_1ca

    .line 50921919
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50921921
    if-eqz p2, :cond_1ca

    .line 50921923
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921925
    if-eqz p2, :cond_1ca

    .line 50921927
    :goto_1c7
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50921929
    goto :goto_1cb

    .line 50921930
    :cond_1ca
    move-object p2, p3

    .line 50921931
    :goto_1cb
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50921933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921935
    const-string v5, "start "

    .line 50921937
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921940
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921946
    move-result-object v2

    .line 50921947
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921950
    if-eqz p2, :cond_1e6

    .line 50921952
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50921955
    move-result v1

    .line 50921956
    if-nez v1, :cond_1e7

    .line 50921958
    :cond_1e6
    const/4 v0, 0x1

    .line 50921959
    :cond_1e7
    if-eqz v0, :cond_207

    .line 50921961
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50921963
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SIGN_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50921965
    const/4 v1, 0x6

    .line 50921966
    invoke-static {p2, v0, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;I)V

    .line 50921969
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50921971
    invoke-static {p1, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921974
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50921976
    new-instance p2, Ljava/lang/Throwable;

    .line 50921978
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50921981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921984
    const-string p1, "unify_direct_bank_url_empty"

    .line 50921986
    invoke-static {p3, p1, v3, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50921989
    goto/16 :goto_432

    .line 50921991
    :cond_207
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50921993
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->a:Landroid/app/Activity;

    .line 50921995
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921997
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j;

    .line 50921999
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;)V

    .line 50922002
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922005
    invoke-static {v0, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50922008
    goto/16 :goto_432

    .line 50922010
    :cond_21a
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50922012
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50922014
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922017
    move-result v2

    .line 50922018
    if-eqz v2, :cond_283

    .line 50922020
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->INCOME_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922022
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922024
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50922026
    if-eqz p2, :cond_432

    .line 50922028
    if-eqz p1, :cond_239

    .line 50922030
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922032
    if-eqz p1, :cond_239

    .line 50922034
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922036
    if-eqz p1, :cond_239

    .line 50922038
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922040
    goto :goto_23a

    .line 50922041
    :cond_239
    move-object p1, p3

    .line 50922042
    :goto_23a
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50922044
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922049
    const v0, 0x7f0603f8

    .line 50922052
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922055
    move-result-object v0

    .line 50922056
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922058
    const v2, 0x7f060422

    .line 50922061
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922064
    move-result-object v1

    .line 50922065
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922067
    const v3, 0x7f0603fb

    .line 50922070
    invoke-static {v2, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922073
    move-result-object v2

    .line 50922074
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 50922076
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922078
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 50922081
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 50922084
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;

    .line 50922086
    invoke-direct {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Ljava/lang/String;)V

    .line 50922089
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 50922092
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 50922095
    move-result-object p1

    .line 50922096
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->d:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 50922098
    if-eqz p1, :cond_277

    .line 50922100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50922103
    :cond_277
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50922105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922108
    const-string p1, "wallet_cashier_identified_pop_imp"

    .line 50922110
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50922113
    goto/16 :goto_432

    .line 50922115
    :cond_283
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50922117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50922119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922122
    move-result p1

    .line 50922123
    if-eqz p1, :cond_413

    .line 50922125
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->BANK_RESIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922127
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922129
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;

    .line 50922131
    if-eqz p1, :cond_432

    .line 50922133
    iget-object v1, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922135
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50922137
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922139
    invoke-static {v2, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922142
    if-eqz v1, :cond_2a9

    .line 50922144
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50922147
    move-result v2

    .line 50922148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922151
    move-result-object v2

    .line 50922152
    goto :goto_2aa

    .line 50922153
    :cond_2a9
    move-object v2, p3

    .line 50922154
    :goto_2aa
    if-eqz v2, :cond_2b1

    .line 50922156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922159
    move-result v2

    .line 50922160
    goto :goto_2b2

    .line 50922161
    :cond_2b1
    const/4 v2, 0x0

    .line 50922162
    :goto_2b2
    if-eqz v2, :cond_2e0

    .line 50922164
    if-eqz v1, :cond_2cd

    .line 50922166
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50922168
    if-eqz v5, :cond_2cd

    .line 50922170
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922172
    if-eqz v5, :cond_2cd

    .line 50922174
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922176
    if-eqz v5, :cond_2cd

    .line 50922178
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922181
    move-result v7

    .line 50922182
    xor-int/2addr v7, v3

    .line 50922183
    if-eqz v7, :cond_2ca

    .line 50922185
    goto :goto_2cb

    .line 50922186
    :cond_2ca
    move-object v5, p3

    .line 50922187
    :goto_2cb
    if-nez v5, :cond_2f4

    .line 50922189
    :cond_2cd
    if-eqz v1, :cond_2f3

    .line 50922191
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922194
    move-result-object v5

    .line 50922195
    if-eqz v5, :cond_2f3

    .line 50922197
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922199
    if-eqz v5, :cond_2f3

    .line 50922201
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922203
    if-eqz v5, :cond_2f3

    .line 50922205
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922207
    goto :goto_2f4

    .line 50922208
    :cond_2e0
    if-eqz v1, :cond_2f3

    .line 50922210
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922213
    move-result-object v5

    .line 50922214
    if-eqz v5, :cond_2f3

    .line 50922216
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922218
    if-eqz v5, :cond_2f3

    .line 50922220
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922222
    if-eqz v5, :cond_2f3

    .line 50922224
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922226
    goto :goto_2f4

    .line 50922227
    :cond_2f3
    move-object v5, p3

    .line 50922228
    :cond_2f4
    :goto_2f4
    if-eqz v5, :cond_2ff

    .line 50922230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50922233
    move-result v7

    .line 50922234
    if-nez v7, :cond_2fd

    .line 50922236
    goto :goto_2ff

    .line 50922237
    :cond_2fd
    const/4 v7, 0x0

    .line 50922238
    goto :goto_300

    .line 50922239
    :cond_2ff
    :goto_2ff
    const/4 v7, 0x1

    .line 50922240
    :goto_300
    if-eqz v7, :cond_30e

    .line 50922242
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a$a;

    .line 50922244
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a$a;->onFailed()V

    .line 50922247
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922249
    invoke-static {p1, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922252
    goto/16 :goto_432

    .line 50922254
    :cond_30e
    if-eqz v1, :cond_319

    .line 50922256
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50922259
    move-result v6

    .line 50922260
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922263
    move-result-object v6

    .line 50922264
    goto :goto_31a

    .line 50922265
    :cond_319
    move-object v6, p3

    .line 50922266
    :goto_31a
    if-eqz v6, :cond_321

    .line 50922268
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922271
    move-result v6

    .line 50922272
    goto :goto_322

    .line 50922273
    :cond_321
    const/4 v6, 0x0

    .line 50922274
    :goto_322
    if-eqz v6, :cond_358

    .line 50922276
    if-eqz v1, :cond_341

    .line 50922278
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50922280
    if-eqz v6, :cond_341

    .line 50922282
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922284
    if-eqz v6, :cond_341

    .line 50922286
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50922288
    if-eqz v6, :cond_341

    .line 50922290
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50922292
    if-eqz v6, :cond_341

    .line 50922294
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922297
    move-result v7

    .line 50922298
    xor-int/2addr v7, v3

    .line 50922299
    if-eqz v7, :cond_33e

    .line 50922301
    goto :goto_33f

    .line 50922302
    :cond_33e
    move-object v6, p3

    .line 50922303
    :goto_33f
    if-nez v6, :cond_370

    .line 50922305
    :cond_341
    if-eqz v1, :cond_36f

    .line 50922307
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922310
    move-result-object v6

    .line 50922311
    if-eqz v6, :cond_36f

    .line 50922313
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922315
    if-eqz v6, :cond_36f

    .line 50922317
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922319
    if-eqz v6, :cond_36f

    .line 50922321
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50922323
    if-eqz v6, :cond_36f

    .line 50922325
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50922327
    goto :goto_370

    .line 50922328
    :cond_358
    if-eqz v1, :cond_36f

    .line 50922330
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922333
    move-result-object v6

    .line 50922334
    if-eqz v6, :cond_36f

    .line 50922336
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922338
    if-eqz v6, :cond_36f

    .line 50922340
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922342
    if-eqz v6, :cond_36f

    .line 50922344
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50922346
    if-eqz v6, :cond_36f

    .line 50922348
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50922350
    goto :goto_370

    .line 50922351
    :cond_36f
    move-object v6, p3

    .line 50922352
    :cond_370
    :goto_370
    if-eqz p2, :cond_37a

    .line 50922354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50922357
    move-result v7

    .line 50922358
    if-nez v7, :cond_379

    .line 50922360
    goto :goto_37a

    .line 50922361
    :cond_379
    const/4 v3, 0x0

    .line 50922362
    :cond_37a
    :goto_37a
    if-eqz v3, :cond_37d

    .line 50922364
    goto :goto_3b1

    .line 50922365
    :cond_37d
    if-eqz v6, :cond_38d

    .line 50922367
    :try_start_37f
    new-instance v3, Lorg/json/JSONObject;

    .line 50922369
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_384
    .catchall {:try_start_37f .. :try_end_384} :catchall_385

    .line 50922372
    goto :goto_38e

    .line 50922373
    :catchall_385
    move-exception v3

    .line 50922374
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922376
    const-string v7, "bindCardInfo is not json"

    .line 50922378
    invoke-static {v6, v7, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922381
    :cond_38d
    move-object v3, p3

    .line 50922382
    :goto_38e
    if-nez v3, :cond_395

    .line 50922384
    new-instance v3, Lorg/json/JSONObject;

    .line 50922386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50922389
    :cond_395
    const-string v6, "promotion_scene"

    .line 50922391
    invoke-static {v3, v6, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922394
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922398
    const-string v7, "append promotion scene "

    .line 50922400
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922403
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922409
    move-result-object v6

    .line 50922410
    invoke-static {p2, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922413
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922416
    move-result-object v6

    .line 50922417
    :goto_3b1
    new-instance p2, Ljava/util/ArrayList;

    .line 50922419
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50922422
    if-eqz v1, :cond_3c2

    .line 50922424
    :try_start_3b8
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922427
    move-result-object v3

    .line 50922428
    if-eqz v3, :cond_3c2

    .line 50922430
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922432
    if-nez v3, :cond_3c7

    .line 50922434
    :cond_3c2
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922436
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 50922439
    :cond_3c7
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922442
    if-eqz v2, :cond_3e7

    .line 50922444
    if-eqz v1, :cond_3d6

    .line 50922446
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50922448
    if-eqz v2, :cond_3d6

    .line 50922450
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922452
    if-nez v2, :cond_3db

    .line 50922454
    :cond_3d6
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922456
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 50922459
    :cond_3db
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3de
    .catchall {:try_start_3b8 .. :try_end_3de} :catchall_3df

    .line 50922462
    goto :goto_3e7

    .line 50922463
    :catchall_3df
    move-exception v2

    .line 50922464
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922466
    const-string v7, "getAssetMetaInfo exp: "

    .line 50922468
    invoke-static {v3, v7, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922471
    :cond_3e7
    :goto_3e7
    invoke-static {p2}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 50922474
    move-result-object p2

    .line 50922475
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50922478
    move-result-object p2

    .line 50922479
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922482
    if-eqz v1, :cond_3f8

    .line 50922484
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922487
    move-result-object p3

    .line 50922488
    :cond_3f8
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->e:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922490
    invoke-static {v5, v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922493
    move-result-object p2

    .line 50922494
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50922496
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->a:Landroid/app/Activity;

    .line 50922498
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922501
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50922503
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b;

    .line 50922505
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;)V

    .line 50922508
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922511
    invoke-static {v1, p2, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50922514
    goto :goto_432

    .line 50922515
    :cond_413
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50922517
    if-eqz p1, :cond_432

    .line 50922519
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50922521
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50922523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->j:Ljava/lang/ref/WeakReference;

    .line 50922525
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50922528
    move-result-object v1

    .line 50922529
    check-cast v1, Landroid/content/Context;

    .line 50922531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922534
    const v0, 0x7f060431

    .line 50922537
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922540
    move-result-object v0

    .line 50922541
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922543
    invoke-interface {p1, p2, p3, v0, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50922546
    :cond_432
    :goto_432
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lde/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;)V
    .registers 12

    .prologue
    .line 50921472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921473
    .line 50921474
    .line 50921475
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a:Ljava/lang/String;

    .line 50921476
    .line 50921477
    const-string v1, "prePay"

    .line 50921478
    .line 50921479
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921480
    .line 50921481
    .line 50921482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50921483
    .line 50921484
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50921485
    .line 50921486
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921487
    .line 50921488
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50921489
    .line 50921490
    .line 50921491
    move-result-object p1

    .line 50921492
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921493
    .line 50921494
    .line 50921495
    move-result-object p1

    .line 50921496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921497
    .line 50921498
    .line 50921499
    const-string p3, "asset_std"

    .line 50921500
    .line 50921501
    const/4 v0, 0x0

    .line 50921502
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921503
    .line 50921504
    .line 50921505
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50921506
    .line 50921507
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50921508
    .line 50921509
    .line 50921510
    iget-object p1, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921511
    .line 50921512
    const/4 p3, 0x0

    .line 50921513
    if-eqz p1, :cond_30

    .line 50921514
    .line 50921515
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object p1

    .line 50921519
    goto :goto_31

    .line 50921520
    :cond_30
    move-object p1, p3

    .line 50921521
    :goto_31
    if-eqz p1, :cond_3e

    .line 50921522
    .line 50921523
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50921524
    .line 50921525
    if-eqz v1, :cond_3e

    .line 50921526
    .line 50921527
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921528
    .line 50921529
    if-eqz v1, :cond_3e

    .line 50921530
    .line 50921531
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 50921532
    .line 50921533
    goto :goto_3f

    .line 50921534
    :cond_3e
    move-object v1, p3

    .line 50921535
    :goto_3f
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921536
    .line 50921537
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921538
    .line 50921539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921540
    .line 50921541
    .line 50921542
    move-result v2

    .line 50921543
    const/4 v3, 0x1

    .line 50921544
    if-eqz v2, :cond_c3

    .line 50921545
    .line 50921546
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->BIND_CARD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921547
    .line 50921548
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921549
    .line 50921550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 50921551
    .line 50921552
    if-eqz p1, :cond_432

    .line 50921553
    .line 50921554
    iget-object v0, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921555
    .line 50921556
    iget-object v1, p2, Lde/d;->b:Lsd/c;

    .line 50921557
    .line 50921558
    if-eqz v1, :cond_5b

    .line 50921559
    .line 50921560
    iget-object v1, v1, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 50921561
    .line 50921562
    goto :goto_5c

    .line 50921563
    :cond_5b
    move-object v1, p3

    .line 50921564
    :goto_5c
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50921565
    .line 50921566
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50921567
    .line 50921568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921569
    .line 50921570
    const-string v5, "start, "

    .line 50921571
    .line 50921572
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921573
    .line 50921574
    .line 50921575
    if-eqz v0, :cond_77

    .line 50921576
    .line 50921577
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v5

    .line 50921581
    if-eqz v5, :cond_77

    .line 50921582
    .line 50921583
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50921584
    .line 50921585
    if-eqz v5, :cond_77

    .line 50921586
    .line 50921587
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object p3

    .line 50921591
    :cond_77
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921592
    .line 50921593
    .line 50921594
    const-string p3, " promotionScene: "

    .line 50921595
    .line 50921596
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921597
    .line 50921598
    .line 50921599
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object p3

    .line 50921606
    invoke-static {v2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921607
    .line 50921608
    .line 50921609
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921610
    .line 50921611
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->f:Lorg/json/JSONObject;

    .line 50921612
    .line 50921613
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->g:Ljava/lang/String;

    .line 50921614
    .line 50921615
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object p2

    .line 50921619
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50921620
    .line 50921621
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object p2

    .line 50921625
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50921626
    .line 50921627
    if-eqz p2, :cond_a5

    .line 50921628
    .line 50921629
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/f;

    .line 50921630
    .line 50921631
    invoke-direct {p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 50921635
    .line 50921636
    .line 50921637
    :cond_a5
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;

    .line 50921638
    .line 50921639
    invoke-direct {p3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 50921640
    .line 50921641
    .line 50921642
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;

    .line 50921643
    .line 50921644
    invoke-direct {v0, p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;)V

    .line 50921645
    .line 50921646
    .line 50921647
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50921648
    .line 50921649
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50921650
    .line 50921651
    .line 50921652
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 50921653
    .line 50921654
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;

    .line 50921655
    .line 50921656
    invoke-direct {v1, p2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lkotlin/jvm/functions/Function0;)V

    .line 50921657
    .line 50921658
    .line 50921659
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921660
    .line 50921661
    .line 50921662
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50921663
    .line 50921664
    .line 50921665
    goto/16 :goto_432

    .line 50921666
    .line 50921667
    :cond_c3
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921668
    .line 50921669
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921670
    .line 50921671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921672
    .line 50921673
    .line 50921674
    move-result v2

    .line 50921675
    if-eqz v2, :cond_dc

    .line 50921676
    .line 50921677
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->CREDIT_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921678
    .line 50921679
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921680
    .line 50921681
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 50921682
    .line 50921683
    if-eqz p3, :cond_432

    .line 50921684
    .line 50921685
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50921686
    .line 50921687
    invoke-virtual {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 50921688
    .line 50921689
    .line 50921690
    goto/16 :goto_432

    .line 50921691
    .line 50921692
    :cond_dc
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921693
    .line 50921694
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921695
    .line 50921696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921697
    .line 50921698
    .line 50921699
    move-result v2

    .line 50921700
    const-string v4, ""

    .line 50921701
    .line 50921702
    const-string v5, "start"

    .line 50921703
    .line 50921704
    const-string v6, "start url is null or empty"

    .line 50921705
    .line 50921706
    if-eqz v2, :cond_169

    .line 50921707
    .line 50921708
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->ADD_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921709
    .line 50921710
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921711
    .line 50921712
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;

    .line 50921713
    .line 50921714
    if-eqz p1, :cond_432

    .line 50921715
    .line 50921716
    iget-object p2, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921717
    .line 50921718
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50921719
    .line 50921720
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921721
    .line 50921722
    .line 50921723
    if-eqz p2, :cond_106

    .line 50921724
    .line 50921725
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50921726
    .line 50921727
    .line 50921728
    move-result v1

    .line 50921729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v1

    .line 50921733
    goto :goto_107

    .line 50921734
    :cond_106
    move-object v1, p3

    .line 50921735
    :goto_107
    if-eqz v1, :cond_10e

    .line 50921736
    .line 50921737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921738
    .line 50921739
    .line 50921740
    move-result v1

    .line 50921741
    goto :goto_10f

    .line 50921742
    :cond_10e
    const/4 v1, 0x0

    .line 50921743
    :goto_10f
    if-eqz v1, :cond_11c

    .line 50921744
    .line 50921745
    if-eqz p2, :cond_12f

    .line 50921746
    .line 50921747
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50921748
    .line 50921749
    if-eqz v1, :cond_12f

    .line 50921750
    .line 50921751
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921752
    .line 50921753
    if-eqz v1, :cond_12f

    .line 50921754
    .line 50921755
    goto :goto_12c

    .line 50921756
    :cond_11c
    if-eqz p2, :cond_12f

    .line 50921757
    .line 50921758
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v1

    .line 50921762
    if-eqz v1, :cond_12f

    .line 50921763
    .line 50921764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50921765
    .line 50921766
    if-eqz v1, :cond_12f

    .line 50921767
    .line 50921768
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921769
    .line 50921770
    if-eqz v1, :cond_12f

    .line 50921771
    .line 50921772
    :goto_12c
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50921773
    .line 50921774
    goto :goto_130

    .line 50921775
    :cond_12f
    move-object v1, p3

    .line 50921776
    :goto_130
    if-eqz v1, :cond_138

    .line 50921777
    .line 50921778
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50921779
    .line 50921780
    .line 50921781
    move-result v2

    .line 50921782
    if-nez v2, :cond_139

    .line 50921783
    .line 50921784
    :cond_138
    const/4 v0, 0x1

    .line 50921785
    :cond_139
    if-eqz v0, :cond_156

    .line 50921786
    .line 50921787
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;

    .line 50921788
    .line 50921789
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q$a;->onFail()V

    .line 50921790
    .line 50921791
    .line 50921792
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->d:Ljava/lang/String;

    .line 50921793
    .line 50921794
    invoke-static {p1, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921795
    .line 50921796
    .line 50921797
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50921798
    .line 50921799
    new-instance p2, Ljava/lang/Throwable;

    .line 50921800
    .line 50921801
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50921802
    .line 50921803
    .line 50921804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921805
    .line 50921806
    .line 50921807
    const-string p1, "unify_add_pwd_url_empty"

    .line 50921808
    .line 50921809
    invoke-static {p3, p1, v3, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50921810
    .line 50921811
    .line 50921812
    goto/16 :goto_432

    .line 50921813
    .line 50921814
    :cond_156
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50921815
    .line 50921816
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->a:Landroid/app/Activity;

    .line 50921817
    .line 50921818
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921819
    .line 50921820
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;

    .line 50921821
    .line 50921822
    invoke-direct {v3, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/q;)V

    .line 50921823
    .line 50921824
    .line 50921825
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921826
    .line 50921827
    .line 50921828
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50921829
    .line 50921830
    .line 50921831
    goto/16 :goto_432

    .line 50921832
    .line 50921833
    :cond_169
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayUnlock:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921834
    .line 50921835
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921836
    .line 50921837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921838
    .line 50921839
    .line 50921840
    move-result v2

    .line 50921841
    if-eqz v2, :cond_182

    .line 50921842
    .line 50921843
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->CREDIT_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921844
    .line 50921845
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921846
    .line 50921847
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;

    .line 50921848
    .line 50921849
    if-eqz p3, :cond_432

    .line 50921850
    .line 50921851
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50921852
    .line 50921853
    invoke-virtual {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 50921854
    .line 50921855
    .line 50921856
    goto/16 :goto_432

    .line 50921857
    .line 50921858
    :cond_182
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50921859
    .line 50921860
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50921861
    .line 50921862
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921863
    .line 50921864
    .line 50921865
    move-result v2

    .line 50921866
    if-eqz v2, :cond_21a

    .line 50921867
    .line 50921868
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->DIRECT_BANK:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921869
    .line 50921870
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50921871
    .line 50921872
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;

    .line 50921873
    .line 50921874
    if-eqz p1, :cond_432

    .line 50921875
    .line 50921876
    iget-object p2, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50921877
    .line 50921878
    if-eqz p2, :cond_1a1

    .line 50921879
    .line 50921880
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50921881
    .line 50921882
    .line 50921883
    move-result v1

    .line 50921884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v1

    .line 50921888
    goto :goto_1a2

    .line 50921889
    :cond_1a1
    move-object v1, p3

    .line 50921890
    :goto_1a2
    if-eqz v1, :cond_1a9

    .line 50921891
    .line 50921892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921893
    .line 50921894
    .line 50921895
    move-result v1

    .line 50921896
    goto :goto_1aa

    .line 50921897
    :cond_1a9
    const/4 v1, 0x0

    .line 50921898
    :goto_1aa
    if-eqz v1, :cond_1b7

    .line 50921899
    .line 50921900
    if-eqz p2, :cond_1ca

    .line 50921901
    .line 50921902
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50921903
    .line 50921904
    if-eqz p2, :cond_1ca

    .line 50921905
    .line 50921906
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921907
    .line 50921908
    if-eqz p2, :cond_1ca

    .line 50921909
    .line 50921910
    goto :goto_1c7

    .line 50921911
    :cond_1b7
    if-eqz p2, :cond_1ca

    .line 50921912
    .line 50921913
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object p2

    .line 50921917
    if-eqz p2, :cond_1ca

    .line 50921918
    .line 50921919
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50921920
    .line 50921921
    if-eqz p2, :cond_1ca

    .line 50921922
    .line 50921923
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50921924
    .line 50921925
    if-eqz p2, :cond_1ca

    .line 50921926
    .line 50921927
    :goto_1c7
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50921928
    .line 50921929
    goto :goto_1cb

    .line 50921930
    :cond_1ca
    move-object p2, p3

    .line 50921931
    :goto_1cb
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50921932
    .line 50921933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921934
    .line 50921935
    const-string v5, "start "

    .line 50921936
    .line 50921937
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921938
    .line 50921939
    .line 50921940
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v2

    .line 50921947
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921948
    .line 50921949
    .line 50921950
    if-eqz p2, :cond_1e6

    .line 50921951
    .line 50921952
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50921953
    .line 50921954
    .line 50921955
    move-result v1

    .line 50921956
    if-nez v1, :cond_1e7

    .line 50921957
    .line 50921958
    :cond_1e6
    const/4 v0, 0x1

    .line 50921959
    :cond_1e7
    if-eqz v0, :cond_207

    .line 50921960
    .line 50921961
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;

    .line 50921962
    .line 50921963
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;->SIGN_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;

    .line 50921964
    .line 50921965
    const/4 v1, 0x6

    .line 50921966
    invoke-static {p2, v0, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess$ResultStatus;Ljava/lang/String;I)V

    .line 50921967
    .line 50921968
    .line 50921969
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->d:Ljava/lang/String;

    .line 50921970
    .line 50921971
    invoke-static {p1, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921972
    .line 50921973
    .line 50921974
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50921975
    .line 50921976
    new-instance p2, Ljava/lang/Throwable;

    .line 50921977
    .line 50921978
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50921979
    .line 50921980
    .line 50921981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921982
    .line 50921983
    .line 50921984
    const-string p1, "unify_direct_bank_url_empty"

    .line 50921985
    .line 50921986
    invoke-static {p3, p1, v3, v4, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50921987
    .line 50921988
    .line 50921989
    goto/16 :goto_432

    .line 50921990
    .line 50921991
    :cond_207
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50921992
    .line 50921993
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->a:Landroid/app/Activity;

    .line 50921994
    .line 50921995
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921996
    .line 50921997
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j;

    .line 50921998
    .line 50921999
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayDirectBankProcess;)V

    .line 50922000
    .line 50922001
    .line 50922002
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922003
    .line 50922004
    .line 50922005
    invoke-static {v0, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50922006
    .line 50922007
    .line 50922008
    goto/16 :goto_432

    .line 50922009
    .line 50922010
    :cond_21a
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->IncomeActivate:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50922011
    .line 50922012
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50922013
    .line 50922014
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922015
    .line 50922016
    .line 50922017
    move-result v2

    .line 50922018
    if-eqz v2, :cond_283

    .line 50922019
    .line 50922020
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->INCOME_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922021
    .line 50922022
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922023
    .line 50922024
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50922025
    .line 50922026
    if-eqz p2, :cond_432

    .line 50922027
    .line 50922028
    if-eqz p1, :cond_239

    .line 50922029
    .line 50922030
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922031
    .line 50922032
    if-eqz p1, :cond_239

    .line 50922033
    .line 50922034
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922035
    .line 50922036
    if-eqz p1, :cond_239

    .line 50922037
    .line 50922038
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922039
    .line 50922040
    goto :goto_23a

    .line 50922041
    :cond_239
    move-object p1, p3

    .line 50922042
    :goto_23a
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50922043
    .line 50922044
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922045
    .line 50922046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922047
    .line 50922048
    .line 50922049
    const v0, 0x7f0603f8

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v0

    .line 50922056
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922057
    .line 50922058
    const v2, 0x7f060422

    .line 50922059
    .line 50922060
    .line 50922061
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v1

    .line 50922065
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922066
    .line 50922067
    const v3, 0x7f0603fb

    .line 50922068
    .line 50922069
    .line 50922070
    invoke-static {v2, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922071
    .line 50922072
    .line 50922073
    move-result-object v2

    .line 50922074
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 50922075
    .line 50922076
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50922077
    .line 50922078
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 50922082
    .line 50922083
    .line 50922084
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;

    .line 50922085
    .line 50922086
    invoke-direct {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Ljava/lang/String;)V

    .line 50922087
    .line 50922088
    .line 50922089
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 50922090
    .line 50922091
    .line 50922092
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 50922093
    .line 50922094
    .line 50922095
    move-result-object p1

    .line 50922096
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->d:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 50922097
    .line 50922098
    if-eqz p1, :cond_277

    .line 50922099
    .line 50922100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50922101
    .line 50922102
    .line 50922103
    :cond_277
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50922104
    .line 50922105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922106
    .line 50922107
    .line 50922108
    const-string p1, "wallet_cashier_identified_pop_imp"

    .line 50922109
    .line 50922110
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50922111
    .line 50922112
    .line 50922113
    goto/16 :goto_432

    .line 50922114
    .line 50922115
    :cond_283
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 50922116
    .line 50922117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 50922118
    .line 50922119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922120
    .line 50922121
    .line 50922122
    move-result p1

    .line 50922123
    if-eqz p1, :cond_413

    .line 50922124
    .line 50922125
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;->BANK_RESIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922126
    .line 50922127
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922128
    .line 50922129
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;

    .line 50922130
    .line 50922131
    if-eqz p1, :cond_432

    .line 50922132
    .line 50922133
    iget-object v1, p2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922134
    .line 50922135
    iget-object p2, p2, Lde/d;->c:Ljava/lang/String;

    .line 50922136
    .line 50922137
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922138
    .line 50922139
    invoke-static {v2, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922140
    .line 50922141
    .line 50922142
    if-eqz v1, :cond_2a9

    .line 50922143
    .line 50922144
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50922145
    .line 50922146
    .line 50922147
    move-result v2

    .line 50922148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v2

    .line 50922152
    goto :goto_2aa

    .line 50922153
    :cond_2a9
    move-object v2, p3

    .line 50922154
    :goto_2aa
    if-eqz v2, :cond_2b1

    .line 50922155
    .line 50922156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922157
    .line 50922158
    .line 50922159
    move-result v2

    .line 50922160
    goto :goto_2b2

    .line 50922161
    :cond_2b1
    const/4 v2, 0x0

    .line 50922162
    :goto_2b2
    if-eqz v2, :cond_2e0

    .line 50922163
    .line 50922164
    if-eqz v1, :cond_2cd

    .line 50922165
    .line 50922166
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50922167
    .line 50922168
    if-eqz v5, :cond_2cd

    .line 50922169
    .line 50922170
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922171
    .line 50922172
    if-eqz v5, :cond_2cd

    .line 50922173
    .line 50922174
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922175
    .line 50922176
    if-eqz v5, :cond_2cd

    .line 50922177
    .line 50922178
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922179
    .line 50922180
    .line 50922181
    move-result v7

    .line 50922182
    xor-int/2addr v7, v3

    .line 50922183
    if-eqz v7, :cond_2ca

    .line 50922184
    .line 50922185
    goto :goto_2cb

    .line 50922186
    :cond_2ca
    move-object v5, p3

    .line 50922187
    :goto_2cb
    if-nez v5, :cond_2f4

    .line 50922188
    .line 50922189
    :cond_2cd
    if-eqz v1, :cond_2f3

    .line 50922190
    .line 50922191
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v5

    .line 50922195
    if-eqz v5, :cond_2f3

    .line 50922196
    .line 50922197
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922198
    .line 50922199
    if-eqz v5, :cond_2f3

    .line 50922200
    .line 50922201
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922202
    .line 50922203
    if-eqz v5, :cond_2f3

    .line 50922204
    .line 50922205
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922206
    .line 50922207
    goto :goto_2f4

    .line 50922208
    :cond_2e0
    if-eqz v1, :cond_2f3

    .line 50922209
    .line 50922210
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v5

    .line 50922214
    if-eqz v5, :cond_2f3

    .line 50922215
    .line 50922216
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922217
    .line 50922218
    if-eqz v5, :cond_2f3

    .line 50922219
    .line 50922220
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922221
    .line 50922222
    if-eqz v5, :cond_2f3

    .line 50922223
    .line 50922224
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50922225
    .line 50922226
    goto :goto_2f4

    .line 50922227
    :cond_2f3
    move-object v5, p3

    .line 50922228
    :cond_2f4
    :goto_2f4
    if-eqz v5, :cond_2ff

    .line 50922229
    .line 50922230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50922231
    .line 50922232
    .line 50922233
    move-result v7

    .line 50922234
    if-nez v7, :cond_2fd

    .line 50922235
    .line 50922236
    goto :goto_2ff

    .line 50922237
    :cond_2fd
    const/4 v7, 0x0

    .line 50922238
    goto :goto_300

    .line 50922239
    :cond_2ff
    :goto_2ff
    const/4 v7, 0x1

    .line 50922240
    :goto_300
    if-eqz v7, :cond_30e

    .line 50922241
    .line 50922242
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a$a;

    .line 50922243
    .line 50922244
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a$a;->onFailed()V

    .line 50922245
    .line 50922246
    .line 50922247
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922248
    .line 50922249
    invoke-static {p1, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922250
    .line 50922251
    .line 50922252
    goto/16 :goto_432

    .line 50922253
    .line 50922254
    :cond_30e
    if-eqz v1, :cond_319

    .line 50922255
    .line 50922256
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50922257
    .line 50922258
    .line 50922259
    move-result v6

    .line 50922260
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object v6

    .line 50922264
    goto :goto_31a

    .line 50922265
    :cond_319
    move-object v6, p3

    .line 50922266
    :goto_31a
    if-eqz v6, :cond_321

    .line 50922267
    .line 50922268
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922269
    .line 50922270
    .line 50922271
    move-result v6

    .line 50922272
    goto :goto_322

    .line 50922273
    :cond_321
    const/4 v6, 0x0

    .line 50922274
    :goto_322
    if-eqz v6, :cond_358

    .line 50922275
    .line 50922276
    if-eqz v1, :cond_341

    .line 50922277
    .line 50922278
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50922279
    .line 50922280
    if-eqz v6, :cond_341

    .line 50922281
    .line 50922282
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922283
    .line 50922284
    if-eqz v6, :cond_341

    .line 50922285
    .line 50922286
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50922287
    .line 50922288
    if-eqz v6, :cond_341

    .line 50922289
    .line 50922290
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50922291
    .line 50922292
    if-eqz v6, :cond_341

    .line 50922293
    .line 50922294
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922295
    .line 50922296
    .line 50922297
    move-result v7

    .line 50922298
    xor-int/2addr v7, v3

    .line 50922299
    if-eqz v7, :cond_33e

    .line 50922300
    .line 50922301
    goto :goto_33f

    .line 50922302
    :cond_33e
    move-object v6, p3

    .line 50922303
    :goto_33f
    if-nez v6, :cond_370

    .line 50922304
    .line 50922305
    :cond_341
    if-eqz v1, :cond_36f

    .line 50922306
    .line 50922307
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-object v6

    .line 50922311
    if-eqz v6, :cond_36f

    .line 50922312
    .line 50922313
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922314
    .line 50922315
    if-eqz v6, :cond_36f

    .line 50922316
    .line 50922317
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922318
    .line 50922319
    if-eqz v6, :cond_36f

    .line 50922320
    .line 50922321
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50922322
    .line 50922323
    if-eqz v6, :cond_36f

    .line 50922324
    .line 50922325
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50922326
    .line 50922327
    goto :goto_370

    .line 50922328
    :cond_358
    if-eqz v1, :cond_36f

    .line 50922329
    .line 50922330
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v6

    .line 50922334
    if-eqz v6, :cond_36f

    .line 50922335
    .line 50922336
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50922337
    .line 50922338
    if-eqz v6, :cond_36f

    .line 50922339
    .line 50922340
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50922341
    .line 50922342
    if-eqz v6, :cond_36f

    .line 50922343
    .line 50922344
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50922345
    .line 50922346
    if-eqz v6, :cond_36f

    .line 50922347
    .line 50922348
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50922349
    .line 50922350
    goto :goto_370

    .line 50922351
    :cond_36f
    move-object v6, p3

    .line 50922352
    :cond_370
    :goto_370
    if-eqz p2, :cond_37a

    .line 50922353
    .line 50922354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50922355
    .line 50922356
    .line 50922357
    move-result v7

    .line 50922358
    if-nez v7, :cond_379

    .line 50922359
    .line 50922360
    goto :goto_37a

    .line 50922361
    :cond_379
    const/4 v3, 0x0

    .line 50922362
    :cond_37a
    :goto_37a
    if-eqz v3, :cond_37d

    .line 50922363
    .line 50922364
    goto :goto_3b1

    .line 50922365
    :cond_37d
    if-eqz v6, :cond_38d

    .line 50922366
    .line 50922367
    :try_start_37f
    new-instance v3, Lorg/json/JSONObject;

    .line 50922368
    .line 50922369
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_384
    .catchall {:try_start_37f .. :try_end_384} :catchall_385

    .line 50922370
    .line 50922371
    .line 50922372
    goto :goto_38e

    .line 50922373
    :catchall_385
    move-exception v3

    .line 50922374
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922375
    .line 50922376
    const-string v7, "bindCardInfo is not json"

    .line 50922377
    .line 50922378
    invoke-static {v6, v7, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922379
    .line 50922380
    .line 50922381
    :cond_38d
    move-object v3, p3

    .line 50922382
    :goto_38e
    if-nez v3, :cond_395

    .line 50922383
    .line 50922384
    new-instance v3, Lorg/json/JSONObject;

    .line 50922385
    .line 50922386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50922387
    .line 50922388
    .line 50922389
    :cond_395
    const-string v6, "promotion_scene"

    .line 50922390
    .line 50922391
    invoke-static {v3, v6, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922392
    .line 50922393
    .line 50922394
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922395
    .line 50922396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922397
    .line 50922398
    const-string v7, "append promotion scene "

    .line 50922399
    .line 50922400
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922404
    .line 50922405
    .line 50922406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-object v6

    .line 50922410
    invoke-static {p2, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922411
    .line 50922412
    .line 50922413
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50922414
    .line 50922415
    .line 50922416
    move-result-object v6

    .line 50922417
    :goto_3b1
    new-instance p2, Ljava/util/ArrayList;

    .line 50922418
    .line 50922419
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50922420
    .line 50922421
    .line 50922422
    if-eqz v1, :cond_3c2

    .line 50922423
    .line 50922424
    :try_start_3b8
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922425
    .line 50922426
    .line 50922427
    move-result-object v3

    .line 50922428
    if-eqz v3, :cond_3c2

    .line 50922429
    .line 50922430
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922431
    .line 50922432
    if-nez v3, :cond_3c7

    .line 50922433
    .line 50922434
    :cond_3c2
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922435
    .line 50922436
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 50922437
    .line 50922438
    .line 50922439
    :cond_3c7
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922440
    .line 50922441
    .line 50922442
    if-eqz v2, :cond_3e7

    .line 50922443
    .line 50922444
    if-eqz v1, :cond_3d6

    .line 50922445
    .line 50922446
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50922447
    .line 50922448
    if-eqz v2, :cond_3d6

    .line 50922449
    .line 50922450
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922451
    .line 50922452
    if-nez v2, :cond_3db

    .line 50922453
    .line 50922454
    :cond_3d6
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50922455
    .line 50922456
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 50922457
    .line 50922458
    .line 50922459
    :cond_3db
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3de
    .catchall {:try_start_3b8 .. :try_end_3de} :catchall_3df

    .line 50922460
    .line 50922461
    .line 50922462
    goto :goto_3e7

    .line 50922463
    :catchall_3df
    move-exception v2

    .line 50922464
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50922465
    .line 50922466
    const-string v7, "getAssetMetaInfo exp: "

    .line 50922467
    .line 50922468
    invoke-static {v3, v7, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922469
    .line 50922470
    .line 50922471
    :cond_3e7
    :goto_3e7
    invoke-static {p2}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object p2

    .line 50922475
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object p2

    .line 50922479
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922480
    .line 50922481
    .line 50922482
    if-eqz v1, :cond_3f8

    .line 50922483
    .line 50922484
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922485
    .line 50922486
    .line 50922487
    move-result-object p3

    .line 50922488
    :cond_3f8
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->e:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50922489
    .line 50922490
    invoke-static {v5, v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object p2

    .line 50922494
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50922495
    .line 50922496
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->a:Landroid/app/Activity;

    .line 50922497
    .line 50922498
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922499
    .line 50922500
    .line 50922501
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50922502
    .line 50922503
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b;

    .line 50922504
    .line 50922505
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;)V

    .line 50922506
    .line 50922507
    .line 50922508
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922509
    .line 50922510
    .line 50922511
    invoke-static {v1, p2, v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 50922512
    .line 50922513
    .line 50922514
    goto :goto_432

    .line 50922515
    :cond_413
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50922516
    .line 50922517
    if-eqz p1, :cond_432

    .line 50922518
    .line 50922519
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50922520
    .line 50922521
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50922522
    .line 50922523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->j:Ljava/lang/ref/WeakReference;

    .line 50922524
    .line 50922525
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v1

    .line 50922529
    check-cast v1, Landroid/content/Context;

    .line 50922530
    .line 50922531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922532
    .line 50922533
    .line 50922534
    const v0, 0x7f060431

    .line 50922535
    .line 50922536
    .line 50922537
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v0

    .line 50922541
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50922542
    .line 50922543
    invoke-interface {p1, p2, p3, v0, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50922544
    .line 50922545
    .line 50922546
    :cond_432
    :goto_432
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 33751046
    new-instance v2, Lne/c;

    .line 33751048
    const/16 v3, 0xe

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    invoke-direct {v2, p1, v4, v4, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33751054
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 33751056
    invoke-interface {v0, v1, v2, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 33751045
    .line 33751046
    new-instance v2, Lne/c;

    .line 33751047
    .line 33751048
    const/16 v3, 0xe

    .line 33751049
    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    invoke-direct {v2, p1, v4, v4, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 33751055
    .line 33751056
    invoke-interface {v0, v1, v2, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67371010
    if-eqz v0, :cond_26

    .line 67371012
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67371014
    new-instance v2, Lne/c;

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    if-nez p4, :cond_1b

    .line 67371019
    const-string p4, "virtual_account"

    .line 67371021
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67371024
    move-result-object p3

    .line 67371025
    const-string p4, "1"

    .line 67371027
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371030
    move-result p3

    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371033
    move-object p3, v3

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p3, "bind_card"

    .line 67371037
    :goto_1d
    const/4 p4, 0x2

    .line 67371038
    invoke-direct {v2, p1, p3, p2, p4}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371041
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67371043
    invoke-interface {v0, v1, v2, v3, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67371046
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_26

    .line 67371011
    .line 67371012
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67371013
    .line 67371014
    new-instance v2, Lne/c;

    .line 67371015
    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    if-nez p4, :cond_1b

    .line 67371018
    .line 67371019
    const-string p4, "virtual_account"

    .line 67371020
    .line 67371021
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    const-string p4, "1"

    .line 67371026
    .line 67371027
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p3

    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371032
    .line 67371033
    move-object p3, v3

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p3, "bind_card"

    .line 67371036
    .line 67371037
    :goto_1d
    const/4 p4, 0x2

    .line 67371038
    invoke-direct {v2, p1, p3, p2, p4}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67371042
    .line 67371043
    invoke-interface {v0, v1, v2, v3, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    return-void
.end method


