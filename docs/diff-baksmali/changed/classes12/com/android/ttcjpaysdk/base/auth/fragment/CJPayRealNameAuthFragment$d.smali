## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039364
    if-nez p1, :cond_c

    .line 17039366
    const-string p1, ""

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 17039375
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->QUERY_AUTH_INFO_ERROR:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17039386
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039391
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_c

    .line 17039365
    .line 17039366
    const-string p1, ""

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->QUERY_AUTH_INFO_ERROR:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17235970
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17235972
    if-eqz v1, :cond_195

    .line 17235974
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-nez v1, :cond_e

    .line 17235980
    goto/16 :goto_195

    .line 17235982
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17235984
    const-string v2, ""

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-nez v1, :cond_19

    .line 17235989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235992
    move-object v1, v3

    .line 17235993
    :cond_19
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 17235996
    sget-object v1, Lx7/a;->a:Lx7/a$a;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    const-string v1, "finance_account_paytobusiness_auth_imp1"

    .line 17236003
    invoke-static {v1}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 17236006
    new-instance v1, Lu7/k;

    .line 17236008
    invoke-direct {v1}, Lu7/k;-><init>()V

    .line 17236011
    if-eqz p1, :cond_34

    .line 17236013
    const-string v4, "response"

    .line 17236015
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236018
    move-result-object p1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object p1, v3

    .line 17236021
    :goto_35
    if-eqz p1, :cond_68

    .line 17236023
    const-string v4, "code"

    .line 17236025
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    iput-object v4, v1, Lu7/f;->a:Ljava/lang/String;

    .line 17236034
    const-string v4, "msg"

    .line 17236036
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    iput-object v4, v1, Lu7/f;->b:Ljava/lang/String;

    .line 17236045
    const-string v4, "is_authorize"

    .line 17236047
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236050
    move-result v4

    .line 17236051
    iput v4, v1, Lu7/k;->d:I

    .line 17236053
    const-string v4, "is_auth"

    .line 17236055
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236058
    move-result v4

    .line 17236059
    iput v4, v1, Lu7/k;->e:I

    .line 17236061
    iget-object v4, v1, Lu7/k;->c:Lu7/g;

    .line 17236063
    const-string v5, "authorization_agreement_info"

    .line 17236065
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236068
    move-result-object p1

    .line 17236069
    invoke-virtual {v4, p1}, Lu7/g;->parseJson(Lorg/json/JSONObject;)V

    .line 17236072
    :cond_68
    iget-object p1, v1, Lu7/f;->a:Ljava/lang/String;

    .line 17236074
    const-string v4, "UM0000"

    .line 17236076
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    move-result p1

    .line 17236080
    if-eqz p1, :cond_16d

    .line 17236082
    iget p1, v1, Lu7/k;->d:I

    .line 17236084
    const/4 v4, 0x1

    .line 17236085
    if-ne p1, v4, :cond_8e

    .line 17236087
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236094
    if-eqz p1, :cond_85

    .line 17236096
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTHORIZED:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236098
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236101
    :cond_85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236108
    goto/16 :goto_195

    .line 17236110
    :cond_8e
    iget p1, v1, Lu7/k;->e:I

    .line 17236112
    if-nez p1, :cond_a9

    .line 17236114
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236121
    if-eqz p1, :cond_a0

    .line 17236123
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->WITHOUT_REAL_NAME:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236125
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236128
    :cond_a0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236135
    goto/16 :goto_195

    .line 17236137
    :cond_a9
    iget-object p1, v1, Lu7/k;->c:Lu7/g;

    .line 17236139
    iget p1, p1, Lu7/g;->authorize_item:I

    .line 17236141
    iput p1, v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->o:I

    .line 17236143
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236146
    move-result-object p1

    .line 17236147
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236149
    iget-object v5, v5, Lu7/g;->business_brief_info:Lu7/i;

    .line 17236151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    const/4 v6, 0x0

    .line 17236155
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    iget-object v7, v5, Lu7/i;->display_url:Ljava/lang/String;

    .line 17236160
    invoke-virtual {p1, v7}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h(Ljava/lang/String;)V

    .line 17236163
    iget-object v5, v5, Lu7/i;->display_desc:Ljava/lang/String;

    .line 17236165
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    iget-boolean v7, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 17236170
    if-eqz v7, :cond_cd

    .line 17236172
    goto :goto_db

    .line 17236173
    :cond_cd
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v7

    .line 17236177
    if-nez v7, :cond_db

    .line 17236179
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e:Landroid/widget/TextView;

    .line 17236181
    if-nez v7, :cond_d8

    .line 17236183
    goto :goto_db

    .line 17236184
    :cond_d8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236187
    :cond_db
    :goto_db
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236189
    iget-object v5, v5, Lu7/g;->propose_desc:Ljava/lang/String;

    .line 17236191
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    move-result v7

    .line 17236198
    if-nez v7, :cond_f0

    .line 17236200
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f:Landroid/widget/TextView;

    .line 17236202
    if-nez v7, :cond_ed

    .line 17236204
    goto :goto_f0

    .line 17236205
    :cond_ed
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236210
    iget-object v5, v5, Lu7/g;->propose_contents:Ljava/util/List;

    .line 17236212
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g(Ljava/util/List;)V

    .line 17236215
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236217
    iget-object v7, v5, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 17236219
    iget-object v5, v5, Lu7/g;->second_agreement_contents:Ljava/util/List;

    .line 17236221
    invoke-virtual {p1, v7, v5, v3, v3}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17236224
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/c;

    .line 17236226
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/c;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17236229
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->q:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;

    .line 17236234
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$2;

    .line 17236236
    invoke-direct {v5, v0, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$2;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17236239
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->r:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;

    .line 17236244
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;

    .line 17236246
    invoke-direct {v5, v1, v0, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;-><init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17236249
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->s:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;

    .line 17236254
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236256
    iget-object v5, v5, Lu7/g;->not_agreement_url:Ljava/lang/String;

    .line 17236258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236261
    move-result v5

    .line 17236262
    if-eqz v5, :cond_137

    .line 17236264
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->m:Landroid/widget/TextView;

    .line 17236270
    if-nez p1, :cond_131

    .line 17236272
    goto :goto_141

    .line 17236273
    :cond_131
    const/16 v1, 0x8

    .line 17236275
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236278
    goto :goto_141

    .line 17236279
    :cond_137
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;

    .line 17236281
    invoke-direct {v5, v1, v0, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;-><init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17236284
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->t:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;

    .line 17236289
    :goto_141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236292
    move-result-object p1

    .line 17236293
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 17236295
    if-eqz v1, :cond_14c

    .line 17236297
    check-cast p1, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object p1, v3

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_15d

    .line 17236303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236306
    move-result-object v1

    .line 17236307
    const v5, 0x7f0d00cf

    .line 17236310
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236313
    move-result v1

    .line 17236314
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->setRootLayoutBgColor(I)V

    .line 17236317
    :cond_15d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17236319
    if-nez p1, :cond_165

    .line 17236321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v3, p1

    .line 17236326
    :goto_166
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236329
    invoke-virtual {v0, v4, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17236332
    goto :goto_195

    .line 17236333
    :cond_16d
    iget p1, v1, Lu7/k;->e:I

    .line 17236335
    if-nez p1, :cond_180

    .line 17236337
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236344
    if-eqz p1, :cond_18e

    .line 17236346
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->WITHOUT_REAL_NAME:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236348
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236351
    goto :goto_18e

    .line 17236352
    :cond_180
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236359
    if-eqz p1, :cond_18e

    .line 17236361
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->QUERY_AUTH_INFO_ERROR:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236363
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236366
    :cond_18e
    :goto_18e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236369
    move-result-object p1

    .line 17236370
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236373
    :cond_195
    :goto_195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$d;->a:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_195

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-nez v1, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_195

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17235983
    .line 17235984
    const-string v2, ""

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-nez v1, :cond_19

    .line 17235988
    .line 17235989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    move-object v1, v3

    .line 17235993
    :cond_19
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v1, Lx7/a;->a:Lx7/a$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v1, "finance_account_paytobusiness_auth_imp1"

    .line 17236002
    .line 17236003
    invoke-static {v1}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    new-instance v1, Lu7/k;

    .line 17236007
    .line 17236008
    invoke-direct {v1}, Lu7/k;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    if-eqz p1, :cond_34

    .line 17236012
    .line 17236013
    const-string v4, "response"

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object p1, v3

    .line 17236021
    :goto_35
    if-eqz p1, :cond_68

    .line 17236022
    .line 17236023
    const-string v4, "code"

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iput-object v4, v1, Lu7/f;->a:Ljava/lang/String;

    .line 17236033
    .line 17236034
    const-string v4, "msg"

    .line 17236035
    .line 17236036
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iput-object v4, v1, Lu7/f;->b:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-string v4, "is_authorize"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    iput v4, v1, Lu7/k;->d:I

    .line 17236052
    .line 17236053
    const-string v4, "is_auth"

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    iput v4, v1, Lu7/k;->e:I

    .line 17236060
    .line 17236061
    iget-object v4, v1, Lu7/k;->c:Lu7/g;

    .line 17236062
    .line 17236063
    const-string v5, "authorization_agreement_info"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    invoke-virtual {v4, p1}, Lu7/g;->parseJson(Lorg/json/JSONObject;)V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    iget-object p1, v1, Lu7/f;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const-string v4, "UM0000"

    .line 17236075
    .line 17236076
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    if-eqz p1, :cond_16d

    .line 17236081
    .line 17236082
    iget p1, v1, Lu7/k;->d:I

    .line 17236083
    .line 17236084
    const/4 v4, 0x1

    .line 17236085
    if-ne p1, v4, :cond_8e

    .line 17236086
    .line 17236087
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236093
    .line 17236094
    if-eqz p1, :cond_85

    .line 17236095
    .line 17236096
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTHORIZED:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236097
    .line 17236098
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto/16 :goto_195

    .line 17236109
    .line 17236110
    :cond_8e
    iget p1, v1, Lu7/k;->e:I

    .line 17236111
    .line 17236112
    if-nez p1, :cond_a9

    .line 17236113
    .line 17236114
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_a0

    .line 17236122
    .line 17236123
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->WITHOUT_REAL_NAME:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236124
    .line 17236125
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236133
    .line 17236134
    .line 17236135
    goto/16 :goto_195

    .line 17236136
    .line 17236137
    :cond_a9
    iget-object p1, v1, Lu7/k;->c:Lu7/g;

    .line 17236138
    .line 17236139
    iget p1, p1, Lu7/g;->authorize_item:I

    .line 17236140
    .line 17236141
    iput p1, v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->o:I

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236148
    .line 17236149
    iget-object v5, v5, Lu7/g;->business_brief_info:Lu7/i;

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    const/4 v6, 0x0

    .line 17236155
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v7, v5, Lu7/i;->display_url:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v7}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v5, v5, Lu7/i;->display_desc:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-boolean v7, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 17236169
    .line 17236170
    if-eqz v7, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_db

    .line 17236173
    :cond_cd
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v7

    .line 17236177
    if-nez v7, :cond_db

    .line 17236178
    .line 17236179
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    if-nez v7, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_db

    .line 17236184
    :cond_d8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    :goto_db
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236188
    .line 17236189
    iget-object v5, v5, Lu7/g;->propose_desc:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v7

    .line 17236198
    if-nez v7, :cond_f0

    .line 17236199
    .line 17236200
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    if-nez v7, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_f0

    .line 17236205
    :cond_ed
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236209
    .line 17236210
    iget-object v5, v5, Lu7/g;->propose_contents:Ljava/util/List;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g(Ljava/util/List;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236216
    .line 17236217
    iget-object v7, v5, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 17236218
    .line 17236219
    iget-object v5, v5, Lu7/g;->second_agreement_contents:Ljava/util/List;

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v7, v5, v3, v3}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/c;

    .line 17236225
    .line 17236226
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/c;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->q:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;

    .line 17236233
    .line 17236234
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$2;

    .line 17236235
    .line 17236236
    invoke-direct {v5, v0, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$2;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->r:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;

    .line 17236243
    .line 17236244
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;

    .line 17236245
    .line 17236246
    invoke-direct {v5, v1, v0, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;-><init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->s:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;

    .line 17236253
    .line 17236254
    iget-object v5, v1, Lu7/k;->c:Lu7/g;

    .line 17236255
    .line 17236256
    iget-object v5, v5, Lu7/g;->not_agreement_url:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v5

    .line 17236262
    if-eqz v5, :cond_137

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Eg()Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->m:Landroid/widget/TextView;

    .line 17236269
    .line 17236270
    if-nez p1, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_141

    .line 17236273
    :cond_131
    const/16 v1, 0x8

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_141

    .line 17236279
    :cond_137
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;

    .line 17236280
    .line 17236281
    invoke-direct {v5, v1, v0, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$4;-><init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iput-object v5, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->t:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;

    .line 17236288
    .line 17236289
    :goto_141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_14c

    .line 17236296
    .line 17236297
    check-cast p1, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object p1, v3

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_15d

    .line 17236302
    .line 17236303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    const v5, 0x7f0d00cf

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v1

    .line 17236314
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/auth/activity/CJPayRealNameAuthActivity;->setRootLayoutBgColor(I)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->k:Landroid/widget/FrameLayout;

    .line 17236318
    .line 17236319
    if-nez p1, :cond_165

    .line 17236320
    .line 17236321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v3, p1

    .line 17236326
    :goto_166
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v0, v4, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_195

    .line 17236333
    :cond_16d
    iget p1, v1, Lu7/k;->e:I

    .line 17236334
    .line 17236335
    if-nez p1, :cond_180

    .line 17236336
    .line 17236337
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236343
    .line 17236344
    if-eqz p1, :cond_18e

    .line 17236345
    .line 17236346
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->WITHOUT_REAL_NAME:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236347
    .line 17236348
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236349
    .line 17236350
    .line 17236351
    goto :goto_18e

    .line 17236352
    :cond_180
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17236353
    .line 17236354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    .line 17236356
    .line 17236357
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17236358
    .line 17236359
    if-eqz p1, :cond_18e

    .line 17236360
    .line 17236361
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->QUERY_AUTH_INFO_ERROR:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17236362
    .line 17236363
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    :goto_18e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17236371
    .line 17236372
    .line 17236373
    :cond_195
    :goto_195
    return-void
.end method


