## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity.smali
# added=0 removed=0 changed=97

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d587

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "0"

    .line 196616
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 196618
    const-string v0, "1"

    .line 196620
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 196622
    const-string v0, "2"

    .line 196624
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 196626
    const-string v0, "new_bank_card"

    .line 196628
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 196630
    const-string v0, "bank_card"

    .line 196632
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 196634
    const-string v0, "balance"

    .line 196636
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d587

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "0"

    .line 196615
    .line 196616
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "1"

    .line 196619
    .line 196620
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "2"

    .line 196623
    .line 196624
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "new_bank_card"

    .line 196627
    .line 196628
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string v0, "bank_card"

    .line 196631
    .line 196632
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 196633
    .line 196634
    const-string v0, "balance"

    .line 196635
    .line 196636
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mIdentityToken:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPwd:Ljava/lang/String;

    .line 393225
    const-string v1, "allPayment"

    .line 393227
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 393229
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 393231
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorCode:Ljava/lang/String;

    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorMsg:Ljava/lang/String;

    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 393239
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;

    .line 393241
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mObserver:Lz7/c;

    .line 393246
    new-instance v0, Laf/e;

    .line 393248
    invoke-direct {v0}, Laf/e;-><init>()V

    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->fingerprintPayParams:Laf/e;

    .line 393253
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f0;

    .line 393255
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393258
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->requestParams:Laf/r;

    .line 393260
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g0;

    .line 393262
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 393267
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a;

    .line 393269
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a;-><init>()V

    .line 393272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->themeParams:Laf/u;

    .line 393274
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;

    .line 393276
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393279
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->smsParams:Laf/t;

    .line 393281
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c;

    .line 393283
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c;-><init>()V

    .line 393286
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->idParams:Laf/g;

    .line 393288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d;

    .line 393290
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d;-><init>()V

    .line 393293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->buttonInfoParams:Laf/c;

    .line 393295
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e;

    .line 393297
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e;-><init>()V

    .line 393300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->responseParams:Laf/s;

    .line 393302
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f;

    .line 393304
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f;-><init>()V

    .line 393307
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->oneStepParams:Laf/n;

    .line 393309
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g;

    .line 393311
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g;-><init>()V

    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->logParams:Laf/j;

    .line 393316
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$h;

    .line 393318
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$h;-><init>()V

    .line 393321
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->userInfoParams:Laf/x;

    .line 393323
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$i;

    .line 393325
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$i;-><init>()V

    .line 393328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->verifyMemberInfo:Laf/k;

    .line 393330
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$x;

    .line 393332
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393335
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintAction:Lld/a;

    .line 393337
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$y;

    .line 393339
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioFingerprintAction:Lld/b;

    .line 393344
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$z;

    .line 393346
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mRiskTypeAction:Lld/c;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mIdentityToken:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPwd:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v1, "allPayment"

    .line 393226
    .line 393227
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 393228
    .line 393229
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorCode:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorMsg:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 393238
    .line 393239
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;

    .line 393240
    .line 393241
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393242
    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mObserver:Lz7/c;

    .line 393245
    .line 393246
    new-instance v0, Laf/e;

    .line 393247
    .line 393248
    invoke-direct {v0}, Laf/e;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->fingerprintPayParams:Laf/e;

    .line 393252
    .line 393253
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f0;

    .line 393254
    .line 393255
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->requestParams:Laf/r;

    .line 393259
    .line 393260
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g0;

    .line 393261
    .line 393262
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 393266
    .line 393267
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a;

    .line 393268
    .line 393269
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->themeParams:Laf/u;

    .line 393273
    .line 393274
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;

    .line 393275
    .line 393276
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393277
    .line 393278
    .line 393279
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->smsParams:Laf/t;

    .line 393280
    .line 393281
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c;

    .line 393282
    .line 393283
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->idParams:Laf/g;

    .line 393287
    .line 393288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d;

    .line 393289
    .line 393290
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->buttonInfoParams:Laf/c;

    .line 393294
    .line 393295
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e;

    .line 393296
    .line 393297
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->responseParams:Laf/s;

    .line 393301
    .line 393302
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f;

    .line 393303
    .line 393304
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$f;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->oneStepParams:Laf/n;

    .line 393308
    .line 393309
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g;

    .line 393310
    .line 393311
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$g;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->logParams:Laf/j;

    .line 393315
    .line 393316
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$h;

    .line 393317
    .line 393318
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$h;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->userInfoParams:Laf/x;

    .line 393322
    .line 393323
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$i;

    .line 393324
    .line 393325
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$i;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->verifyMemberInfo:Laf/k;

    .line 393329
    .line 393330
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$x;

    .line 393331
    .line 393332
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintAction:Lld/a;

    .line 393336
    .line 393337
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$y;

    .line 393338
    .line 393339
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioFingerprintAction:Lld/b;

    .line 393343
    .line 393344
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$z;

    .line 393345
    .line 393346
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$z;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 393347
    .line 393348
    .line 393349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mRiskTypeAction:Lld/c;

    .line 393350
    .line 393351
    return-void
.end method


.method public static INVOKEVIRTUAL_com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


.method private closeConfirmAndCompleteDelay()V
[MOD-CHANGED]
.method private closeConfirmAndCompleteDelay()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262150
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-ltz v0, :cond_22

    .line 262156
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262165
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$j;

    .line 262167
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262170
    int-to-long v3, v0

    .line 262171
    const-wide/16 v5, 0x3e8

    .line 262173
    mul-long v3, v3, v5

    .line 262175
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private closeConfirmAndCompleteDelay()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262149
    .line 262150
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-ltz v0, :cond_22

    .line 262155
    .line 262156
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$j;

    .line 262166
    .line 262167
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262168
    .line 262169
    .line 262170
    int-to-long v3, v0

    .line 262171
    const-wide/16 v5, 0x3e8

    .line 262172
    .line 262173
    mul-long v3, v3, v5

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->CJPayCheckoutCounterActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->CJPayCheckoutCounterActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->CJPayCheckoutCounterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->CJPayCheckoutCounterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private executePayment()V
[MOD-CHANGED]
.method private executePayment()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "#00000000"

    .line 327685
    if-eqz v0, :cond_2e

    .line 327687
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 327689
    if-eqz v3, :cond_2e

    .line 327691
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 327695
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 327704
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327709
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 327711
    if-eqz v0, :cond_48

    .line 327713
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v0, ""

    .line 327722
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327725
    goto :goto_48

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 327728
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327735
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327737
    if-eqz v0, :cond_48

    .line 327739
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 327741
    if-eqz v0, :cond_48

    .line 327743
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327752
    :cond_48
    :goto_48
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->triggerPayExecute()V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method private executePayment()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "#00000000"

    .line 327684
    .line 327685
    if-eqz v0, :cond_2e

    .line 327686
    .line 327687
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 327688
    .line 327689
    if-eqz v3, :cond_2e

    .line 327690
    .line 327691
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 327694
    .line 327695
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327708
    .line 327709
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_48

    .line 327712
    .line 327713
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, ""

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    goto :goto_48

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 327727
    .line 327728
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327736
    .line 327737
    if-eqz v0, :cond_48

    .line 327738
    .line 327739
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_48

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->triggerPayExecute()V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method private finishSelfDelay()V
[MOD-CHANGED]
.method private finishSelfDelay()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$w;

    .line 196619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$w;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 196622
    const-wide/16 v2, 0x1f4

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private finishSelfDelay()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$w;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$w;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v2, 0x1f4

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method private getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
[MOD-CHANGED]
.method private getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 327682
    if-eqz v0, :cond_5c

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eq v0, v1, :cond_4e

    .line 327687
    const/4 v1, 0x3

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eq v0, v1, :cond_37

    .line 327691
    packed-switch v0, :pswitch_data_66

    .line 327694
    return-object v2

    .line 327695
    :pswitch_f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 327697
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;-><init>()V

    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 327702
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327704
    return-object v0

    .line 327705
    :pswitch_19
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 327707
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;-><init>()V

    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 327712
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 327717
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;-><init>()V

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 327722
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327724
    return-object v0

    .line 327725
    :pswitch_2d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327727
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327732
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327737
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327742
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327744
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2, v2}, Lrd/e$a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327752
    move-result-object v1

    .line 327753
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->o:Lorg/json/JSONObject;

    .line 327755
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    :pswitch_4e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 327760
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;-><init>()V

    .line 327763
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 327765
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 327767
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 327769
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327774
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;-><init>()V

    .line 327777
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327779
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327781
    return-object v0

    .line 327782
    :pswitch_data_66
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_4e
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_5c

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eq v0, v1, :cond_4e

    .line 327686
    .line 327687
    const/4 v1, 0x3

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eq v0, v1, :cond_37

    .line 327690
    .line 327691
    packed-switch v0, :pswitch_data_66

    .line 327692
    .line 327693
    .line 327694
    return-object v2

    .line 327695
    :pswitch_f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 327701
    .line 327702
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327703
    .line 327704
    return-object v0

    .line 327705
    :pswitch_19
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 327711
    .line 327712
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 327721
    .line 327722
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327723
    .line 327724
    return-object v0

    .line 327725
    :pswitch_2d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327731
    .line 327732
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :cond_37
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327741
    .line 327742
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327743
    .line 327744
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v2}, Lrd/e$a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->o:Lorg/json/JSONObject;

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 327756
    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    :pswitch_4e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 327768
    .line 327769
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327770
    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 327778
    .line 327779
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 327780
    .line 327781
    return-object v0

    .line 327782
    :pswitch_data_66
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_4e
        :pswitch_f
    .end packed-switch
.end method


.method private getSingleFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method private getSingleFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethod:Ljava/lang/String;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSingleFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethod:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 196620
    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method private gotoBindCardForNative(Z)V
[MOD-CHANGED]
.method private gotoBindCardForNative(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17170444
    if-eqz v0, :cond_8d

    .line 17170446
    const-string v1, "btn_loading"

    .line 17170448
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 17170451
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 17170453
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 17170456
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 17170459
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17170461
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 17170464
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPayCounter:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17170466
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 17170469
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    goto :goto_31

    .line 17170475
    :cond_2b
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170477
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 17170484
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17170486
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 17170489
    const-string v1, ""

    .line 17170491
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_66

    .line 17170503
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170506
    move-result-object v1

    .line 17170507
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_66

    .line 17170515
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170518
    move-result-object v1

    .line 17170519
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170521
    const-string v2, "combinepay_add_card"

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170529
    const-string v1, "combinepay"

    .line 17170531
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 17170534
    :cond_66
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170536
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 17170543
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170545
    if-eqz v1, :cond_84

    .line 17170547
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170549
    if-eqz v1, :cond_84

    .line 17170551
    const-string v2, "bindcard"

    .line 17170553
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 17170564
    :cond_84
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170567
    move-result-object v1

    .line 17170568
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17170570
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method private gotoBindCardForNative(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_8d

    .line 17170445
    .line 17170446
    const-string v1, "btn_loading"

    .line 17170447
    .line 17170448
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 17170452
    .line 17170453
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17170460
    .line 17170461
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->BDPayCounter:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170470
    .line 17170471
    if-nez v1, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    goto :goto_31

    .line 17170475
    :cond_2b
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, ""

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_66

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_66

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string v2, "combinepay_add_card"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170528
    .line 17170529
    const-string v1, "combinepay"

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170535
    .line 17170536
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_84

    .line 17170546
    .line 17170547
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_84

    .line 17170550
    .line 17170551
    const-string v2, "bindcard"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17170569
    .line 17170570
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method private gotoLimitErrorActivity()V
[MOD-CHANGED]
.method private gotoLimitErrorActivity()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->Companion:Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;

    .line 262146
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "\u652f\u4ed8"

    .line 262152
    const-string v3, "light"

    .line 262154
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262156
    const-string v5, ""

    .line 262158
    if-eqz v4, :cond_13

    .line 262160
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v6, v5

    .line 262164
    :goto_14
    if-eqz v4, :cond_1a

    .line 262166
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262168
    move-object v7, v4

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v7, v5

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    const/4 v4, 0x0

    .line 262178
    move-object v5, v6

    .line 262179
    move-object v6, v7

    .line 262180
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262186
    move-result-object v0

    .line 262187
    const/16 v1, 0x68

    .line 262189
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262192
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262195
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->finishSelfDelay()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method private gotoLimitErrorActivity()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->Companion:Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "\u652f\u4ed8"

    .line 262151
    .line 262152
    const-string v3, "light"

    .line 262153
    .line 262154
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262155
    .line 262156
    const-string v5, ""

    .line 262157
    .line 262158
    if-eqz v4, :cond_13

    .line 262159
    .line 262160
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v6, v5

    .line 262164
    :goto_14
    if-eqz v4, :cond_1a

    .line 262165
    .line 262166
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262167
    .line 262168
    move-object v7, v4

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v7, v5

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v4, 0x0

    .line 262178
    move-object v5, v6

    .line 262179
    move-object v6, v7

    .line 262180
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/16 v1, 0x68

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262193
    .line 262194
    .line 262195
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->finishSelfDelay()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method private gotoUnitedLogin()V
[MOD-CHANGED]
.method private gotoUnitedLogin()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getUnionPassUrl()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v0, ""

    .line 327691
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_3d

    .line 327697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327700
    move-result-object v1

    .line 327701
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327703
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327709
    if-eqz v1, :cond_3d

    .line 327711
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327713
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 327716
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327727
    move-result-object v0

    .line 327728
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327730
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 327741
    :cond_3d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->finishSelfDelay()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method private gotoUnitedLogin()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getUnionPassUrl()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v0, ""

    .line 327690
    .line 327691
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_3d

    .line 327696
    .line 327697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327708
    .line 327709
    if-eqz v1, :cond_3d

    .line 327710
    .line 327711
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327712
    .line 327713
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->finishSelfDelay()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method private hideFragment(Z)V
[MOD-CHANGED]
.method private hideFragment(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private hideFragment(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method private initStatusBar()V
[MOD-CHANGED]
.method private initStatusBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196617
    const-string v1, "#00000000"

    .line 196619
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    const/16 v1, 0x2400

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private initStatusBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "#00000000"

    .line 196618
    .line 196619
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/16 v1, 0x2400

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method private initVerifyComponents()V
[MOD-CHANGED]
.method private initVerifyComponents()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setVerifyCommonParams()V

    .line 262147
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262149
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f110dc0

    .line 262156
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 262158
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$v;

    .line 262160
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262163
    const/4 v5, 0x0

    .line 262164
    move-object v0, v6

    .line 262165
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 262168
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;

    .line 262172
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262175
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b0;

    .line 262179
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262182
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 262184
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c0;

    .line 262186
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262189
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 262191
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d0;

    .line 262193
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262196
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 262198
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e0;

    .line 262200
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e0;-><init>()V

    .line 262203
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private initVerifyComponents()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setVerifyCommonParams()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262148
    .line 262149
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f110dc0

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 262157
    .line 262158
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$v;

    .line 262159
    .line 262160
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    move-object v0, v6

    .line 262165
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262169
    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$a0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262176
    .line 262177
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b0;

    .line 262178
    .line 262179
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 262183
    .line 262184
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c0;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 262190
    .line 262191
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d0;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 262197
    .line 262198
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e0;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$e0;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 262204
    .line 262205
    return-void
.end method


.method private isCombineChangeCard()Z
[MOD-CHANGED]
.method private isCombineChangeCard()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 196610
    const/16 v1, 0xc

    .line 196612
    if-ne v0, v1, :cond_14

    .line 196614
    const-string v0, "combinepay"

    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method private isCombineChangeCard()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 196609
    .line 196610
    const/16 v1, 0xc

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_14

    .line 196613
    .line 196614
    const-string v0, "combinepay"

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method private isCombinePay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;)Z
[MOD-CHANGED]
.method private isCombinePay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 16973826
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 16973832
    const-string v0, "1"

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method private isCombinePay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "1"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method private isContinuePayProcess()Z
[MOD-CHANGED]
.method private isContinuePayProcess()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 131074
    const/16 v1, 0xa

    .line 131076
    if-eq v1, v0, :cond_d

    .line 131078
    const/16 v1, 0xb

    .line 131080
    if-ne v1, v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private isContinuePayProcess()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 131073
    .line 131074
    const/16 v1, 0xa

    .line 131075
    .line 131076
    if-eq v1, v0, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0xb

    .line 131079
    .line 131080
    if-ne v1, v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method private isIsInsufficientStatusBackPressed()Z
[MOD-CHANGED]
.method private isIsInsufficientStatusBackPressed()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showExitDialog()V

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private isIsInsufficientStatusBackPressed()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showExitDialog()V

    .line 196622
    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method private isQueryConnecting(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method private isQueryConnecting(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973833
    :cond_9
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973839
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method private isQueryConnecting(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973832
    .line 16973833
    :cond_9
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method private processResultFromH5()V
[MOD-CHANGED]
.method private processResultFromH5()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "service"

    .line 393228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Ljava/lang/String;

    .line 393234
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393237
    move-result-object v1

    .line 393238
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393240
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "code"

    .line 393246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/lang/String;

    .line 393252
    const-string v2, "12"

    .line 393254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393257
    move-result v3

    .line 393258
    const/4 v4, 0x0

    .line 393259
    const-string v5, "quickpay"

    .line 393261
    const/4 v6, 0x1

    .line 393262
    if-eqz v3, :cond_48

    .line 393264
    const-string v3, "0"

    .line 393266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_48

    .line 393272
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 393275
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393282
    const/4 v0, -0x1

    .line 393283
    const/4 v1, 0x3

    .line 393284
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 393287
    goto :goto_b3

    .line 393288
    :cond_48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393291
    move-result v2

    .line 393292
    const/16 v3, 0x68

    .line 393294
    if-eqz v2, :cond_63

    .line 393296
    const-string v2, "1"

    .line 393298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_63

    .line 393304
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393311
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 393314
    goto :goto_b3

    .line 393315
    :cond_63
    const-string v1, "17"

    .line 393317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_b3

    .line 393323
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393330
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393332
    if-eqz v0, :cond_8c

    .line 393334
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393336
    if-eqz v0, :cond_8c

    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 393340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_8c

    .line 393346
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393348
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 393352
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 393355
    goto :goto_8f

    .line 393356
    :cond_8c
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 393359
    :goto_8f
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393361
    if-eqz v0, :cond_b0

    .line 393363
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 393368
    if-eqz v0, :cond_b0

    .line 393370
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393372
    if-eqz v1, :cond_b0

    .line 393374
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393376
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Eg()V

    .line 393379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 393381
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393383
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 393386
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 393389
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 393392
    :cond_b0
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method private processResultFromH5()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "service"

    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "code"

    .line 393245
    .line 393246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Ljava/lang/String;

    .line 393251
    .line 393252
    const-string v2, "12"

    .line 393253
    .line 393254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    const/4 v4, 0x0

    .line 393259
    const-string v5, "quickpay"

    .line 393260
    .line 393261
    const/4 v6, 0x1

    .line 393262
    if-eqz v3, :cond_48

    .line 393263
    .line 393264
    const-string v3, "0"

    .line 393265
    .line 393266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_48

    .line 393271
    .line 393272
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393280
    .line 393281
    .line 393282
    const/4 v0, -0x1

    .line 393283
    const/4 v1, 0x3

    .line 393284
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_b3

    .line 393288
    :cond_48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    const/16 v3, 0x68

    .line 393293
    .line 393294
    if-eqz v2, :cond_63

    .line 393295
    .line 393296
    const-string v2, "1"

    .line 393297
    .line 393298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_63

    .line 393303
    .line 393304
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_b3

    .line 393315
    :cond_63
    const-string v1, "17"

    .line 393316
    .line 393317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_b3

    .line 393322
    .line 393323
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393331
    .line 393332
    if-eqz v0, :cond_8c

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393335
    .line 393336
    if-eqz v0, :cond_8c

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_8c

    .line 393345
    .line 393346
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_8f

    .line 393356
    :cond_8c
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393360
    .line 393361
    if-eqz v0, :cond_b0

    .line 393362
    .line 393363
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 393367
    .line 393368
    if-eqz v0, :cond_b0

    .line 393369
    .line 393370
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393371
    .line 393372
    if-eqz v1, :cond_b0

    .line 393373
    .line 393374
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Eg()V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 393380
    .line 393381
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393382
    .line 393383
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


.method private setVerifyCommonParams()V
[MOD-CHANGED]
.method private setVerifyCommonParams()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Laf/d;

    .line 262146
    invoke-direct {v0}, Laf/d;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->requestParams:Laf/r;

    .line 262153
    iput-object v1, v0, Laf/d;->y:Laf/r;

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->responseParams:Laf/s;

    .line 262157
    iput-object v1, v0, Laf/d;->z:Laf/s;

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->themeParams:Laf/u;

    .line 262161
    iput-object v1, v0, Laf/d;->A:Laf/u;

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->smsParams:Laf/t;

    .line 262165
    iput-object v1, v0, Laf/d;->B:Laf/t;

    .line 262167
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->idParams:Laf/g;

    .line 262169
    iput-object v1, v0, Laf/d;->C:Laf/g;

    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->buttonInfoParams:Laf/c;

    .line 262173
    iput-object v1, v0, Laf/d;->D:Laf/c;

    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->oneStepParams:Laf/n;

    .line 262177
    iput-object v1, v0, Laf/d;->E:Laf/n;

    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->logParams:Laf/j;

    .line 262181
    iput-object v1, v0, Laf/d;->J:Laf/j;

    .line 262183
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 262185
    iput-object v1, v0, Laf/d;->N:Laf/w;

    .line 262187
    invoke-interface {v1}, Laf/w;->getTradeNo()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    iput-object v1, v0, Laf/d;->b0:Ljava/lang/String;

    .line 262193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 262195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->fingerprintPayParams:Laf/e;

    .line 262197
    iput-object v1, v0, Laf/d;->H:Laf/e;

    .line 262199
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->userInfoParams:Laf/x;

    .line 262201
    iput-object v1, v0, Laf/d;->W:Laf/x;

    .line 262203
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->verifyMemberInfo:Laf/k;

    .line 262205
    iput-object v1, v0, Laf/d;->X:Laf/k;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method private setVerifyCommonParams()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Laf/d;

    .line 262145
    .line 262146
    invoke-direct {v0}, Laf/d;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->requestParams:Laf/r;

    .line 262152
    .line 262153
    iput-object v1, v0, Laf/d;->y:Laf/r;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->responseParams:Laf/s;

    .line 262156
    .line 262157
    iput-object v1, v0, Laf/d;->z:Laf/s;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->themeParams:Laf/u;

    .line 262160
    .line 262161
    iput-object v1, v0, Laf/d;->A:Laf/u;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->smsParams:Laf/t;

    .line 262164
    .line 262165
    iput-object v1, v0, Laf/d;->B:Laf/t;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->idParams:Laf/g;

    .line 262168
    .line 262169
    iput-object v1, v0, Laf/d;->C:Laf/g;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->buttonInfoParams:Laf/c;

    .line 262172
    .line 262173
    iput-object v1, v0, Laf/d;->D:Laf/c;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->oneStepParams:Laf/n;

    .line 262176
    .line 262177
    iput-object v1, v0, Laf/d;->E:Laf/n;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->logParams:Laf/j;

    .line 262180
    .line 262181
    iput-object v1, v0, Laf/d;->J:Laf/j;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 262184
    .line 262185
    iput-object v1, v0, Laf/d;->N:Laf/w;

    .line 262186
    .line 262187
    invoke-interface {v1}, Laf/w;->getTradeNo()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    iput-object v1, v0, Laf/d;->b0:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->fingerprintPayParams:Laf/e;

    .line 262196
    .line 262197
    iput-object v1, v0, Laf/d;->H:Laf/e;

    .line 262198
    .line 262199
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->userInfoParams:Laf/x;

    .line 262200
    .line 262201
    iput-object v1, v0, Laf/d;->W:Laf/x;

    .line 262202
    .line 262203
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->verifyMemberInfo:Laf/k;

    .line 262204
    .line 262205
    iput-object v1, v0, Laf/d;->X:Laf/k;

    .line 262206
    .line 262207
    return-void
.end method


.method private triggerPayExecute()V
[MOD-CHANGED]
.method private triggerPayExecute()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lnd/a;

    .line 327682
    invoke-direct {v0}, Lnd/a;-><init>()V

    .line 327685
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327688
    move-result-object v1

    .line 327689
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {v1, v3, v2}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327695
    move-result-object v1

    .line 327696
    iput-object v1, v0, Lnd/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    iput-object v1, v0, Lnd/a;->c:Ljava/util/Map;

    .line 327709
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 327711
    const-string v3, "bytepay.cashdesk.trade_create"

    .line 327713
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;

    .line 327719
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 327722
    invoke-virtual {v0}, Lnd/a;->a()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327728
    const-string v6, ""

    .line 327730
    if-eqz v5, :cond_37

    .line 327732
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v7, v6

    .line 327736
    :goto_38
    if-eqz v5, :cond_3d

    .line 327738
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v5, v6

    .line 327742
    :goto_3e
    invoke-static {v3, v0, v7, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327745
    move-result-object v0

    .line 327746
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327748
    if-eqz v3, :cond_48

    .line 327750
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 327752
    :cond_48
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v1, v0, v2, v4}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mTradeCreateRequest:Lx8/t;

    .line 327762
    const/4 v0, 0x1

    .line 327763
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 327765
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 327767
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 327769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327772
    move-result-wide v0

    .line 327773
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 327775
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327785
    if-eqz v2, :cond_6d

    .line 327787
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327789
    :cond_6d
    sget-object v2, Lrd/h;->a:Lrd/h$a;

    .line 327791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    const-string v2, "\u8ffd\u5149_create"

    .line 327796
    const-string v3, "wallet_rd_create_interface_params_verify"

    .line 327798
    invoke-static {v2, v3, v0, v1, v6}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method private triggerPayExecute()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lnd/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lnd/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {v1, v3, v2}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iput-object v1, v0, Lnd/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327697
    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    iput-object v1, v0, Lnd/a;->c:Ljava/util/Map;

    .line 327708
    .line 327709
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 327710
    .line 327711
    const-string v3, "bytepay.cashdesk.trade_create"

    .line 327712
    .line 327713
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;

    .line 327718
    .line 327719
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Lnd/a;->a()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327727
    .line 327728
    const-string v6, ""

    .line 327729
    .line 327730
    if-eqz v5, :cond_37

    .line 327731
    .line 327732
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v7, v6

    .line 327736
    :goto_38
    if-eqz v5, :cond_3d

    .line 327737
    .line 327738
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v5, v6

    .line 327742
    :goto_3e
    invoke-static {v3, v0, v7, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327747
    .line 327748
    if-eqz v3, :cond_48

    .line 327749
    .line 327750
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 327751
    .line 327752
    :cond_48
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v1, v0, v2, v4}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mTradeCreateRequest:Lx8/t;

    .line 327761
    .line 327762
    const/4 v0, 0x1

    .line 327763
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 327764
    .line 327765
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v0

    .line 327773
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 327774
    .line 327775
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327784
    .line 327785
    if-eqz v2, :cond_6d

    .line 327786
    .line 327787
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327788
    .line 327789
    :cond_6d
    sget-object v2, Lrd/h;->a:Lrd/h$a;

    .line 327790
    .line 327791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    const-string v2, "\u8ffd\u5149_create"

    .line 327795
    .line 327796
    const-string v3, "wallet_rd_create_interface_params_verify"

    .line 327797
    .line 327798
    invoke-static {v2, v3, v0, v1, v6}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f110dc0

    .line 33751047
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f110dc0

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public addFragmentToContainer(Z)V
[MOD-CHANGED]
.method public addFragmentToContainer(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17170434
    if-eqz v0, :cond_71

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eq v0, v1, :cond_61

    .line 17170439
    const/4 v2, 0x3

    .line 17170440
    if-eq v0, v2, :cond_51

    .line 17170442
    packed-switch v0, :pswitch_data_82

    .line 17170445
    goto/16 :goto_80

    .line 17170447
    :pswitch_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    if-nez p1, :cond_1d

    .line 17170452
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170459
    goto/16 :goto_80

    .line 17170461
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170464
    goto :goto_80

    .line 17170465
    :pswitch_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170467
    if-nez v0, :cond_2d

    .line 17170469
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170476
    goto :goto_80

    .line 17170477
    :cond_2d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170480
    goto :goto_80

    .line 17170481
    :pswitch_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 17170483
    if-nez v0, :cond_3d

    .line 17170485
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170492
    goto :goto_80

    .line 17170493
    :cond_3d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170496
    goto :goto_80

    .line 17170497
    :pswitch_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17170499
    if-nez v0, :cond_4d

    .line 17170501
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170508
    goto :goto_80

    .line 17170509
    :cond_4d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17170515
    if-nez v0, :cond_5d

    .line 17170517
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    :pswitch_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17170531
    if-nez v0, :cond_6d

    .line 17170533
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170544
    goto :goto_80

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17170547
    if-nez v0, :cond_7d

    .line 17170549
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170560
    :goto_80
    return-void

    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x9
        :pswitch_41
        :pswitch_31
        :pswitch_21
        :pswitch_61
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public addFragmentToContainer(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_71

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eq v0, v1, :cond_61

    .line 17170438
    .line 17170439
    const/4 v2, 0x3

    .line 17170440
    if-eq v0, v2, :cond_51

    .line 17170441
    .line 17170442
    packed-switch v0, :pswitch_data_82

    .line 17170443
    .line 17170444
    .line 17170445
    goto/16 :goto_80

    .line 17170446
    .line 17170447
    :pswitch_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    if-nez p1, :cond_1d

    .line 17170451
    .line 17170452
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_80

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_80

    .line 17170465
    :pswitch_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170466
    .line 17170467
    if-nez v0, :cond_2d

    .line 17170468
    .line 17170469
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_80

    .line 17170477
    :cond_2d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_80

    .line 17170481
    :pswitch_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 17170482
    .line 17170483
    if-nez v0, :cond_3d

    .line 17170484
    .line 17170485
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_80

    .line 17170493
    :cond_3d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_80

    .line 17170497
    :pswitch_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17170498
    .line 17170499
    if-nez v0, :cond_4d

    .line 17170500
    .line 17170501
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_80

    .line 17170509
    :cond_4d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17170514
    .line 17170515
    if-nez v0, :cond_5d

    .line 17170516
    .line 17170517
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    :pswitch_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17170530
    .line 17170531
    if-nez v0, :cond_6d

    .line 17170532
    .line 17170533
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_80

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17170546
    .line 17170547
    if-nez v0, :cond_7d

    .line 17170548
    .line 17170549
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void

    .line 17170561
    nop

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x9
        :pswitch_41
        :pswitch_31
        :pswitch_21
        :pswitch_61
        :pswitch_f
    .end packed-switch
.end method


.method public addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 33816591
    if-nez v0, :cond_18

    .line 33816593
    new-instance v0, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 33816602
    new-instance v1, Landroid/util/Pair;

    .line 33816604
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    if-nez v0, :cond_18

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    new-instance v1, Landroid/util/Pair;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public backToConfirmFragment(I)V
[MOD-CHANGED]
.method public backToConfirmFragment(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16973828
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public backToConfirmFragment(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public backToConfirmWithShowButtonInfo(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
[MOD-CHANGED]
.method public backToConfirmWithShowButtonInfo(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 16973829
    if-eqz v0, :cond_1f

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973833
    if-eqz v0, :cond_1f

    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    move-result-object v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public backToConfirmWithShowButtonInfo(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1f

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1f

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
[MOD-CHANGED]
.method public backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33816578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33816582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 33816584
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$a;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33816591
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33816593
    if-eqz p2, :cond_1e

    .line 33816595
    instance-of p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816599
    const/16 p2, 0xb

    .line 33816601
    if-ne p1, p2, :cond_1e

    .line 33816603
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onBackPressed()V

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33816608
    if-eqz p2, :cond_32

    .line 33816610
    instance-of v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816612
    if-eqz v0, :cond_32

    .line 33816614
    const/16 v0, 0xa

    .line 33816616
    if-ne p1, v0, :cond_32

    .line 33816618
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816620
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Hg()V

    .line 33816623
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Gg()V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_1e

    .line 33816594
    .line 33816595
    instance-of p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816598
    .line 33816599
    const/16 p2, 0xb

    .line 33816600
    .line 33816601
    if-ne p1, p2, :cond_1e

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onBackPressed()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_32

    .line 33816609
    .line 33816610
    instance-of v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_32

    .line 33816613
    .line 33816614
    const/16 v0, 0xa

    .line 33816615
    .line 33816616
    if-ne p1, v0, :cond_32

    .line 33816617
    .line 33816618
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Hg()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Gg()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 262149
    const-string v1, "1"

    .line 262151
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 262153
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v1

    .line 262157
    const v2, 0x7f0602c0

    .line 262160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 262166
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 262174
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 262176
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 262181
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 262183
    const/16 v2, 0xc

    .line 262185
    if-ne v1, v2, :cond_30

    .line 262187
    const-string v1, "combinepay_add_card"

    .line 262189
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    const-string v1, "addnormalcard"

    .line 262194
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "1"

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const v2, 0x7f0602c0

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 262165
    .line 262166
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262167
    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 262180
    .line 262181
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 262182
    .line 262183
    const/16 v2, 0xc

    .line 262184
    .line 262185
    if-ne v1, v2, :cond_30

    .line 262186
    .line 262187
    const-string v1, "combinepay_add_card"

    .line 262188
    .line 262189
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    const-string v1, "addnormalcard"

    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262195
    .line 262196
    :goto_34
    return-object v0
.end method


.method public bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17104905
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104909
    const-string v1, ""

    .line 17104911
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104913
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17104915
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_2e

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104942
    :cond_2e
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 17104944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_4b

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104971
    :cond_4b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 17104973
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17104978
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17104980
    const/16 v2, 0xc

    .line 17104982
    if-ne v1, v2, :cond_5d

    .line 17104984
    const-string v1, "combinepay_add_card"

    .line 17104986
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    const-string v1, "addspecificcard"

    .line 17104991
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104993
    :goto_61
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17104995
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_2e

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_4b

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17104977
    .line 17104978
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17104979
    .line 17104980
    const/16 v2, 0xc

    .line 17104981
    .line 17104982
    if-ne v1, v2, :cond_5d

    .line 17104983
    .line 17104984
    const-string v1, "combinepay_add_card"

    .line 17104985
    .line 17104986
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104987
    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    const-string v1, "addspecificcard"

    .line 17104990
    .line 17104991
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :goto_61
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17104994
    .line 17104995
    return-object v0
.end method


.method public bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567618
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67567621
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 67567623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 67567625
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67567627
    const-string v1, "balance"

    .line 67567629
    const/4 v2, 0x1

    .line 67567630
    if-eqz p3, :cond_13

    .line 67567632
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567634
    goto :goto_1f

    .line 67567635
    :cond_13
    if-eqz p4, :cond_1f

    .line 67567637
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567640
    move-result-object p3

    .line 67567641
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567644
    move-result p3

    .line 67567645
    iput-boolean p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567647
    :cond_1f
    :goto_1f
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isCombinePay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;)Z

    .line 67567650
    move-result p3

    .line 67567651
    if-eqz p3, :cond_d4

    .line 67567653
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567656
    move-result-object p3

    .line 67567657
    if-eqz p3, :cond_b7

    .line 67567659
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567662
    move-result-object p3

    .line 67567663
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567665
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567668
    move-result p3

    .line 67567669
    if-nez p3, :cond_b7

    .line 67567671
    const-string p3, "combinepay"

    .line 67567673
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567675
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567678
    move-result-object p4

    .line 67567679
    if-eqz p4, :cond_51

    .line 67567681
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567684
    move-result-object p4

    .line 67567685
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 67567687
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 67567689
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567692
    move-result-object p4

    .line 67567693
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567695
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567697
    :cond_51
    if-eqz p2, :cond_74

    .line 67567699
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67567701
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 67567703
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567706
    move-result p4

    .line 67567707
    if-nez p4, :cond_61

    .line 67567709
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 67567711
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 67567713
    :cond_61
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67567715
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567718
    move-result p4

    .line 67567719
    if-nez p4, :cond_6d

    .line 67567721
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67567723
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567725
    :cond_6d
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 67567727
    const/4 p4, -0x1

    .line 67567728
    if-eq p2, p4, :cond_74

    .line 67567730
    iput p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 67567732
    :cond_74
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567735
    move-result-object p2

    .line 67567736
    if-eqz p2, :cond_d6

    .line 67567738
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567741
    move-result-object p2

    .line 67567742
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567745
    move-result p2

    .line 67567746
    if-eqz p2, :cond_d6

    .line 67567748
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567750
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567753
    move-result p2

    .line 67567754
    const/4 p3, 0x0

    .line 67567755
    if-nez p2, :cond_9d

    .line 67567757
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567759
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567762
    move-result-object p4

    .line 67567763
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567765
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567768
    move-result p2

    .line 67567769
    if-eqz p2, :cond_9d

    .line 67567771
    const/4 p2, 0x1

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 p2, 0x0

    .line 67567774
    :goto_9e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567777
    move-result-object p4

    .line 67567778
    if-eqz p4, :cond_b3

    .line 67567780
    if-eqz p2, :cond_b3

    .line 67567782
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 67567785
    move-result p2

    .line 67567786
    if-nez p2, :cond_b4

    .line 67567788
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 67567791
    move-result p2

    .line 67567792
    if-eqz p2, :cond_b3

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v2, 0x0

    .line 67567796
    :cond_b4
    :goto_b4
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567798
    goto :goto_d6

    .line 67567799
    :cond_b7
    const-string p2, "combinepay_add_card"

    .line 67567801
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567803
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567806
    move-result-object p3

    .line 67567807
    if-eqz p3, :cond_d6

    .line 67567809
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567812
    move-result-object p3

    .line 67567813
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567816
    move-result p2

    .line 67567817
    if-eqz p2, :cond_d6

    .line 67567819
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567822
    move-result-object p2

    .line 67567823
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567825
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567830
    :cond_d6
    :goto_d6
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 67567832
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->icon_url:Ljava/lang/String;

    .line 67567834
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67567836
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->msg:Ljava/lang/String;

    .line 67567838
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67567840
    const-string p2, ""

    .line 67567842
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 67567844
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->mark:Ljava/lang/String;

    .line 67567846
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67567848
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 67567850
    iput-boolean p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 67567852
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 67567854
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567856
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->need_pwd:Ljava/lang/String;

    .line 67567858
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67567860
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67567862
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67567864
    if-nez p3, :cond_fb

    .line 67567866
    goto :goto_ff

    .line 67567867
    :cond_fb
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67567869
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 67567871
    :goto_ff
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67567873
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_mark:Ljava/lang/String;

    .line 67567875
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67567877
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_title:Ljava/lang/String;

    .line 67567879
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67567881
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_sub_title:Ljava/lang/String;

    .line 67567883
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67567885
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_icon_url:Ljava/lang/String;

    .line 67567887
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67567889
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 8

    .prologue
    .line 67567616
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 67567622
    .line 67567623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 67567624
    .line 67567625
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67567626
    .line 67567627
    const-string v1, "balance"

    .line 67567628
    .line 67567629
    const/4 v2, 0x1

    .line 67567630
    if-eqz p3, :cond_13

    .line 67567631
    .line 67567632
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567633
    .line 67567634
    goto :goto_1f

    .line 67567635
    :cond_13
    if-eqz p4, :cond_1f

    .line 67567636
    .line 67567637
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p3

    .line 67567641
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result p3

    .line 67567645
    iput-boolean p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567646
    .line 67567647
    :cond_1f
    :goto_1f
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isCombinePay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result p3

    .line 67567651
    if-eqz p3, :cond_d4

    .line 67567652
    .line 67567653
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p3

    .line 67567657
    if-eqz p3, :cond_b7

    .line 67567658
    .line 67567659
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p3

    .line 67567663
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567664
    .line 67567665
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result p3

    .line 67567669
    if-nez p3, :cond_b7

    .line 67567670
    .line 67567671
    const-string p3, "combinepay"

    .line 67567672
    .line 67567673
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567674
    .line 67567675
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object p4

    .line 67567679
    if-eqz p4, :cond_51

    .line 67567680
    .line 67567681
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p4

    .line 67567685
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 67567686
    .line 67567687
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 67567688
    .line 67567689
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p4

    .line 67567693
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567694
    .line 67567695
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567696
    .line 67567697
    :cond_51
    if-eqz p2, :cond_74

    .line 67567698
    .line 67567699
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67567700
    .line 67567701
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 67567702
    .line 67567703
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result p4

    .line 67567707
    if-nez p4, :cond_61

    .line 67567708
    .line 67567709
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_show_name:Ljava/lang/String;

    .line 67567710
    .line 67567711
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 67567712
    .line 67567713
    :cond_61
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67567714
    .line 67567715
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result p4

    .line 67567719
    if-nez p4, :cond_6d

    .line 67567720
    .line 67567721
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67567722
    .line 67567723
    iput-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567724
    .line 67567725
    :cond_6d
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 67567726
    .line 67567727
    const/4 p4, -0x1

    .line 67567728
    if-eq p2, p4, :cond_74

    .line 67567729
    .line 67567730
    iput p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 67567731
    .line 67567732
    :cond_74
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p2

    .line 67567736
    if-eqz p2, :cond_d6

    .line 67567737
    .line 67567738
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p2

    .line 67567742
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result p2

    .line 67567746
    if-eqz p2, :cond_d6

    .line 67567747
    .line 67567748
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567749
    .line 67567750
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result p2

    .line 67567754
    const/4 p3, 0x0

    .line 67567755
    if-nez p2, :cond_9d

    .line 67567756
    .line 67567757
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567758
    .line 67567759
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p4

    .line 67567763
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567764
    .line 67567765
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result p2

    .line 67567769
    if-eqz p2, :cond_9d

    .line 67567770
    .line 67567771
    const/4 p2, 0x1

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 p2, 0x0

    .line 67567774
    :goto_9e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object p4

    .line 67567778
    if-eqz p4, :cond_b3

    .line 67567779
    .line 67567780
    if-eqz p2, :cond_b3

    .line 67567781
    .line 67567782
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result p2

    .line 67567786
    if-nez p2, :cond_b4

    .line 67567787
    .line 67567788
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p2

    .line 67567792
    if-eqz p2, :cond_b3

    .line 67567793
    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v2, 0x0

    .line 67567796
    :cond_b4
    :goto_b4
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567797
    .line 67567798
    goto :goto_d6

    .line 67567799
    :cond_b7
    const-string p2, "combinepay_add_card"

    .line 67567800
    .line 67567801
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567802
    .line 67567803
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object p3

    .line 67567807
    if-eqz p3, :cond_d6

    .line 67567808
    .line 67567809
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p3

    .line 67567813
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result p2

    .line 67567817
    if-eqz p2, :cond_d6

    .line 67567818
    .line 67567819
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p2

    .line 67567823
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567824
    .line 67567825
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567826
    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567829
    .line 67567830
    :cond_d6
    :goto_d6
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 67567831
    .line 67567832
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->icon_url:Ljava/lang/String;

    .line 67567833
    .line 67567834
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67567835
    .line 67567836
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->msg:Ljava/lang/String;

    .line 67567837
    .line 67567838
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67567839
    .line 67567840
    const-string p2, ""

    .line 67567841
    .line 67567842
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 67567843
    .line 67567844
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->mark:Ljava/lang/String;

    .line 67567845
    .line 67567846
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 67567847
    .line 67567848
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->show_combine_pay:Z

    .line 67567849
    .line 67567850
    iput-boolean p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 67567851
    .line 67567852
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->title:Ljava/lang/String;

    .line 67567853
    .line 67567854
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567855
    .line 67567856
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->need_pwd:Ljava/lang/String;

    .line 67567857
    .line 67567858
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67567859
    .line 67567860
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67567861
    .line 67567862
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67567863
    .line 67567864
    if-nez p3, :cond_fb

    .line 67567865
    .line 67567866
    goto :goto_ff

    .line 67567867
    :cond_fb
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67567868
    .line 67567869
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->mobile:Ljava/lang/String;

    .line 67567870
    .line 67567871
    :goto_ff
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67567872
    .line 67567873
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_mark:Ljava/lang/String;

    .line 67567874
    .line 67567875
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67567876
    .line 67567877
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_title:Ljava/lang/String;

    .line 67567878
    .line 67567879
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67567880
    .line 67567881
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_sub_title:Ljava/lang/String;

    .line 67567882
    .line 67567883
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67567884
    .line 67567885
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->tt_icon_url:Ljava/lang/String;

    .line 67567886
    .line 67567887
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67567888
    .line 67567889
    return-object v0
.end method


.method public bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 10

    .prologue
    .line 67567616
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567618
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67567621
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 67567623
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67567625
    iget v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 67567627
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 67567629
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 67567631
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67567633
    const-string v1, ""

    .line 67567635
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567637
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67567639
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-nez v1, :cond_32

    .line 67567645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567647
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567650
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67567657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567663
    move-result-object v1

    .line 67567664
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567666
    :cond_32
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67567668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567671
    move-result v1

    .line 67567672
    if-nez v1, :cond_4f

    .line 67567674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567679
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67567686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567692
    move-result-object v1

    .line 67567693
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567695
    :cond_4f
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567700
    move-result v1

    .line 67567701
    if-nez v1, :cond_8f

    .line 67567703
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567708
    move-result v1

    .line 67567709
    const/4 v2, 0x3

    .line 67567710
    if-le v1, v2, :cond_8f

    .line 67567712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567717
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    const-string v2, "("

    .line 67567724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567732
    move-result v3

    .line 67567733
    add-int/lit8 v3, v3, -0x4

    .line 67567735
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567737
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567740
    move-result v4

    .line 67567741
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567744
    move-result-object v2

    .line 67567745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567748
    const-string v2, ")"

    .line 67567750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567756
    move-result-object v1

    .line 67567757
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567759
    :cond_8f
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 67567761
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67567763
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67567765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567767
    const-string v1, "quickpay"

    .line 67567769
    const/4 v2, 0x1

    .line 67567770
    if-eqz p3, :cond_9f

    .line 67567772
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567774
    goto :goto_f1

    .line 67567775
    :cond_9f
    const/4 p3, 0x0

    .line 67567776
    if-eqz p4, :cond_d7

    .line 67567778
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567781
    move-result-object p4

    .line 67567782
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567785
    move-result p4

    .line 67567786
    if-nez p4, :cond_b2

    .line 67567788
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isCombineChangeCard()Z

    .line 67567791
    move-result p4

    .line 67567792
    if-eqz p4, :cond_f1

    .line 67567794
    :cond_b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567797
    move-result-object p4

    .line 67567798
    if-eqz p4, :cond_d3

    .line 67567800
    iget-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567802
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567805
    move-result-object v3

    .line 67567806
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567808
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567811
    move-result p4

    .line 67567812
    if-eqz p4, :cond_d3

    .line 67567814
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 67567817
    move-result p4

    .line 67567818
    if-nez p4, :cond_d4

    .line 67567820
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 67567823
    move-result p4

    .line 67567824
    if-eqz p4, :cond_d3

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 v2, 0x0

    .line 67567828
    :cond_d4
    :goto_d4
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567830
    goto :goto_f1

    .line 67567831
    :cond_d7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567834
    move-result-object p4

    .line 67567835
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567838
    move-result p4

    .line 67567839
    if-nez p4, :cond_ef

    .line 67567841
    const-string p4, "balance"

    .line 67567843
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567850
    move-result p4

    .line 67567851
    if-eqz p4, :cond_ee

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    const/4 v2, 0x0

    .line 67567855
    :cond_ef
    :goto_ef
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567857
    :cond_f1
    :goto_f1
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 67567859
    const/16 p4, 0xc

    .line 67567861
    if-ne p3, p4, :cond_fc

    .line 67567863
    const-string p3, "combinepay"

    .line 67567865
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567867
    goto :goto_fe

    .line 67567868
    :cond_fc
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567870
    :goto_fe
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 67567872
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67567874
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 67567876
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67567878
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 67567880
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67567882
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67567884
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 67567886
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67567888
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 67567890
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67567892
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 67567894
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67567896
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 67567898
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67567900
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67567902
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67567904
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67567907
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67567909
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 67567911
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567914
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67567916
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67567918
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567920
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67567922
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 10

    .prologue
    .line 67567616
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->icon_url:Ljava/lang/String;

    .line 67567622
    .line 67567623
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 67567624
    .line 67567625
    iget v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_level:I

    .line 67567626
    .line 67567627
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 67567628
    .line 67567629
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 67567630
    .line 67567631
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 67567632
    .line 67567633
    const-string v1, ""

    .line 67567634
    .line 67567635
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567636
    .line 67567637
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67567638
    .line 67567639
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-nez v1, :cond_32

    .line 67567644
    .line 67567645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567648
    .line 67567649
    .line 67567650
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567651
    .line 67567652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67567656
    .line 67567657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v1

    .line 67567664
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567665
    .line 67567666
    :cond_32
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67567667
    .line 67567668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v1

    .line 67567672
    if-nez v1, :cond_4f

    .line 67567673
    .line 67567674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567677
    .line 67567678
    .line 67567679
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567680
    .line 67567681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 67567685
    .line 67567686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v1

    .line 67567693
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567694
    .line 67567695
    :cond_4f
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567696
    .line 67567697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v1

    .line 67567701
    if-nez v1, :cond_8f

    .line 67567702
    .line 67567703
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567704
    .line 67567705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v1

    .line 67567709
    const/4 v2, 0x3

    .line 67567710
    if-le v1, v2, :cond_8f

    .line 67567711
    .line 67567712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567715
    .line 67567716
    .line 67567717
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567718
    .line 67567719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    const-string v2, "("

    .line 67567723
    .line 67567724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567725
    .line 67567726
    .line 67567727
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567728
    .line 67567729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v3

    .line 67567733
    add-int/lit8 v3, v3, -0x4

    .line 67567734
    .line 67567735
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567736
    .line 67567737
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v4

    .line 67567741
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    const-string v2, ")"

    .line 67567749
    .line 67567750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 67567758
    .line 67567759
    :cond_8f
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->msg:Ljava/lang/String;

    .line 67567760
    .line 67567761
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 67567762
    .line 67567763
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_card_id:Ljava/lang/String;

    .line 67567764
    .line 67567765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567766
    .line 67567767
    const-string v1, "quickpay"

    .line 67567768
    .line 67567769
    const/4 v2, 0x1

    .line 67567770
    if-eqz p3, :cond_9f

    .line 67567771
    .line 67567772
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567773
    .line 67567774
    goto :goto_f1

    .line 67567775
    :cond_9f
    const/4 p3, 0x0

    .line 67567776
    if-eqz p4, :cond_d7

    .line 67567777
    .line 67567778
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p4

    .line 67567782
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result p4

    .line 67567786
    if-nez p4, :cond_b2

    .line 67567787
    .line 67567788
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isCombineChangeCard()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p4

    .line 67567792
    if-eqz p4, :cond_f1

    .line 67567793
    .line 67567794
    :cond_b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object p4

    .line 67567798
    if-eqz p4, :cond_d3

    .line 67567799
    .line 67567800
    iget-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567801
    .line 67567802
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v3

    .line 67567806
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 67567807
    .line 67567808
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result p4

    .line 67567812
    if-eqz p4, :cond_d3

    .line 67567813
    .line 67567814
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result p4

    .line 67567818
    if-nez p4, :cond_d4

    .line 67567819
    .line 67567820
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result p4

    .line 67567824
    if-eqz p4, :cond_d3

    .line 67567825
    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 v2, 0x0

    .line 67567828
    :cond_d4
    :goto_d4
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567829
    .line 67567830
    goto :goto_f1

    .line 67567831
    :cond_d7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p4

    .line 67567835
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result p4

    .line 67567839
    if-nez p4, :cond_ef

    .line 67567840
    .line 67567841
    const-string p4, "balance"

    .line 67567842
    .line 67567843
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567848
    .line 67567849
    .line 67567850
    move-result p4

    .line 67567851
    if-eqz p4, :cond_ee

    .line 67567852
    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    const/4 v2, 0x0

    .line 67567855
    :cond_ef
    :goto_ef
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 67567856
    .line 67567857
    :cond_f1
    :goto_f1
    iget p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 67567858
    .line 67567859
    const/16 p4, 0xc

    .line 67567860
    .line 67567861
    if-ne p3, p4, :cond_fc

    .line 67567862
    .line 67567863
    const-string p3, "combinepay"

    .line 67567864
    .line 67567865
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567866
    .line 67567867
    goto :goto_fe

    .line 67567868
    :cond_fc
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67567869
    .line 67567870
    :goto_fe
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_pwd:Ljava/lang/String;

    .line 67567871
    .line 67567872
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 67567873
    .line 67567874
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->need_send_sms:Ljava/lang/String;

    .line 67567875
    .line 67567876
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 67567877
    .line 67567878
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 67567879
    .line 67567880
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 67567881
    .line 67567882
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 67567883
    .line 67567884
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 67567885
    .line 67567886
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 67567887
    .line 67567888
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 67567889
    .line 67567890
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 67567891
    .line 67567892
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 67567893
    .line 67567894
    iput-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 67567895
    .line 67567896
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 67567897
    .line 67567898
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 67567899
    .line 67567900
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 67567901
    .line 67567902
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67567903
    .line 67567904
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67567905
    .line 67567906
    .line 67567907
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 67567908
    .line 67567909
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->user_agreement:Ljava/util/ArrayList;

    .line 67567910
    .line 67567911
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567912
    .line 67567913
    .line 67567914
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 67567915
    .line 67567916
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 67567917
    .line 67567918
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 67567919
    .line 67567920
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 67567921
    .line 67567922
    return-object v0
.end method


.method public closeAll()V
[MOD-CHANGED]
.method public closeAll()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public closeAll()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public closeAll(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public closeAll(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Tg(Z)V

    .line 17039368
    :cond_8
    if-eqz p1, :cond_10

    .line 17039370
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 17039376
    :cond_10
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039385
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$l;

    .line 17039387
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 17039390
    const-wide/16 v1, 0x12c

    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public closeAll(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Tg(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    if-eqz p1, :cond_10

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    .line 17039378
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$l;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-wide/16 v1, 0x12c

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public closeConfirmAndComplete()V
[MOD-CHANGED]
.method public closeConfirmAndComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196618
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196630
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public closeConfirmAndComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getConfirmErrorCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfirmErrorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmErrorCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfirmErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfirmErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFragmentCount()I
[MOD-CHANGED]
.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 262153
    if-eqz v1, :cond_d

    .line 262155
    add-int/lit8 v0, v0, 0x1

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 262159
    if-eqz v1, :cond_13

    .line 262161
    add-int/lit8 v0, v0, 0x1

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262165
    if-eqz v1, :cond_19

    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262171
    if-eqz v1, :cond_1f

    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 262177
    if-eqz v1, :cond_25

    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262183
    if-eqz v1, :cond_2b

    .line 262185
    add-int/lit8 v0, v0, 0x1

    .line 262187
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 262152
    .line 262153
    if-eqz v1, :cond_d

    .line 262154
    .line 262155
    add-int/lit8 v0, v0, 0x1

    .line 262156
    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 262158
    .line 262159
    if-eqz v1, :cond_13

    .line 262160
    .line 262161
    add-int/lit8 v0, v0, 0x1

    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262164
    .line 262165
    if-eqz v1, :cond_19

    .line 262166
    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262168
    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262170
    .line 262171
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 262176
    .line 262177
    if-eqz v1, :cond_25

    .line 262178
    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262180
    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2b

    .line 262184
    .line 262185
    add-int/lit8 v0, v0, 0x1

    .line 262186
    .line 262187
    :cond_2b
    return v0
.end method


.method public getFragmentType()I
[MOD-CHANGED]
.method public getFragmentType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFragmentType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 1
    .line 2
    return v0
.end method


.method public getIdentityToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdentityToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mIdentityToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdentityToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mIdentityToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInsufficientCardCount()I
[MOD-CHANGED]
.method public getInsufficientCardCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getInsufficientCardCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getLimitCardCount()I
[MOD-CHANGED]
.method public getLimitCardCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getLimitCardCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getSelectedPaymentMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedPaymentMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedPaymentMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopBankCardId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopBankCardId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopBankCardId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTradeCreateAgainForContinuePayProgress()Ljava/lang/String;
[MOD-CHANGED]
.method public getTradeCreateAgainForContinuePayProgress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTradeCreateAgainForContinuePayProgress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public gotoBindCard(Z)V
[MOD-CHANGED]
.method public gotoBindCard(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104905
    if-eqz v0, :cond_1d

    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 17104913
    const-string v1, "1"

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1d

    .line 17104921
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoBindCardForNative(Z)V

    .line 17104924
    goto :goto_60

    .line 17104925
    :cond_1d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104927
    const/4 v0, -0x1

    .line 17104928
    if-eqz p1, :cond_45

    .line 17104930
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104932
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17104934
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 17104936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_45

    .line 17104942
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104945
    move-result-object p1

    .line 17104946
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104948
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104950
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17104952
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104959
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17104961
    :goto_41
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104964
    goto :goto_60

    .line 17104965
    :cond_45
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104972
    move-result-object v1

    .line 17104973
    const v2, 0x7f0602c1

    .line 17104976
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104982
    if-nez v2, :cond_59

    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104987
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17104989
    :goto_5d
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoBindCard(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_1d

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "1"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1d

    .line 17104920
    .line 17104921
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoBindCardForNative(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_60

    .line 17104925
    :cond_1d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104926
    .line 17104927
    const/4 v0, -0x1

    .line 17104928
    if-eqz p1, :cond_45

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_45

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104947
    .line 17104948
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104958
    .line 17104959
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17104960
    .line 17104961
    :goto_41
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_60

    .line 17104965
    :cond_45
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const v2, 0x7f0602c1

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104981
    .line 17104982
    if-nez v2, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104986
    .line 17104987
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17104988
    .line 17104989
    :goto_5d
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
[MOD-CHANGED]
.method public gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17039366
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 17039368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1e

    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$a;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17039381
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17039383
    const/16 v0, 0xa

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->topBankCardId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1e

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17039380
    .line 17039381
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17039382
    .line 17039383
    const/16 v0, 0xa

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public gotoMethodFragment()V
[MOD-CHANGED]
.method public gotoMethodFragment()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 327682
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 327684
    const-string v1, "balanceAndBankCard"

    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v0, :cond_1c

    .line 327689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 327699
    const/16 v0, 0xb

    .line 327701
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 327704
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragmentToContainer(Z)V

    .line 327707
    goto :goto_46

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onlyUpdateMethodBankcard:Z

    .line 327717
    if-eqz v0, :cond_32

    .line 327719
    const-string v0, "bankCard"

    .line 327721
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 327724
    const/16 v0, 0xc

    .line 327726
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 327736
    :goto_38
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragmentToContainer(Z)V

    .line 327739
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const/16 v0, 0x1d6

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoMethodFragment()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 327681
    .line 327682
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 327683
    .line 327684
    const-string v1, "balanceAndBankCard"

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v0, :cond_1c

    .line 327688
    .line 327689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const/16 v0, 0xb

    .line 327700
    .line 327701
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragmentToContainer(Z)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_46

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onlyUpdateMethodBankcard:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_32

    .line 327718
    .line 327719
    const-string v0, "bankCard"

    .line 327720
    .line 327721
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    const/16 v0, 0xc

    .line 327725
    .line 327726
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragmentToContainer(Z)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const/16 v0, 0x1d6

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public hideFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public hideFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget v1, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 33882118
    if-eqz v0, :cond_2f

    .line 33882120
    if-eqz p1, :cond_2f

    .line 33882122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz p2, :cond_24

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_24

    .line 33882135
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    aget v1, p2, v1

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    aget p2, p2, v2

    .line 33882145
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 33882154
    goto :goto_2f

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882159
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public hideFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget v1, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_2f

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_2f

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz p2, :cond_24

    .line 33882131
    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_24

    .line 33882135
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    aget v1, p2, v1

    .line 33882141
    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    aget p2, p2, v2

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_2f

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    :goto_2f
    return-void
.end method


.method public hideFragmentLoading()V
[MOD-CHANGED]
.method public hideFragmentLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 262146
    if-eqz v0, :cond_e

    .line 262148
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262150
    if-eqz v1, :cond_e

    .line 262152
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 262157
    goto :goto_38

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_21

    .line 262161
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 262163
    if-eqz v2, :cond_21

    .line 262165
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 262169
    if-eqz v0, :cond_38

    .line 262171
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 262173
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262176
    goto :goto_38

    .line 262177
    :cond_21
    if-eqz v0, :cond_2d

    .line 262179
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262181
    if-eqz v2, :cond_2d

    .line 262183
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262185
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Eg()V

    .line 262188
    goto :goto_38

    .line 262189
    :cond_2d
    if-eqz v0, :cond_38

    .line 262191
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 262193
    if-eqz v2, :cond_38

    .line 262195
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 262197
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public hideFragmentLoading()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_e

    .line 262147
    .line 262148
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262149
    .line 262150
    if-eqz v1, :cond_e

    .line 262151
    .line 262152
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_38

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_21

    .line 262160
    .line 262161
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 262162
    .line 262163
    if-eqz v2, :cond_21

    .line 262164
    .line 262165
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 262168
    .line 262169
    if-eqz v0, :cond_38

    .line 262170
    .line 262171
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_38

    .line 262177
    :cond_21
    if-eqz v0, :cond_2d

    .line 262178
    .line 262179
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262180
    .line 262181
    if-eqz v2, :cond_2d

    .line 262182
    .line 262183
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Eg()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_38

    .line 262189
    :cond_2d
    if-eqz v0, :cond_38

    .line 262190
    .line 262191
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 262192
    .line 262193
    if-eqz v2, :cond_38

    .line 262194
    .line 262195
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "balance"

    .line 393228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x1

    .line 393234
    if-eqz v2, :cond_1e

    .line 393236
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393238
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393240
    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393243
    move-result-object v1

    .line 393244
    goto/16 :goto_96

    .line 393246
    :cond_1e
    const-string v2, "quickpay"

    .line 393248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_75

    .line 393254
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393256
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393258
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393260
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393265
    move-result v0

    .line 393266
    if-lez v0, :cond_96

    .line 393268
    const/4 v0, 0x0

    .line 393269
    :goto_35
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393271
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393273
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393275
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393280
    move-result v2

    .line 393281
    if-ge v0, v2, :cond_96

    .line 393283
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393285
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393287
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393289
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393291
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393297
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 393299
    const-string v5, "1"

    .line 393301
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_72

    .line 393307
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393309
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393311
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393313
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393321
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393325
    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393328
    move-result-object v1

    .line 393329
    goto :goto_96

    .line 393330
    :cond_72
    add-int/lit8 v0, v0, 0x1

    .line 393332
    goto :goto_35

    .line 393333
    :cond_75
    const-string v2, "combinepay"

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_96

    .line 393341
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393343
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393345
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393352
    move-result-object v0

    .line 393353
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    move-result v2

    .line 393357
    if-eqz v2, :cond_96

    .line 393359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    move-result-object v2

    .line 393363
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393365
    goto :goto_89

    .line 393366
    :cond_96
    :goto_96
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 393369
    return-object v1
.end method

[INNER-ORIGINAL]
.method public initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "balance"

    .line 393227
    .line 393228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x1

    .line 393234
    if-eqz v2, :cond_1e

    .line 393235
    .line 393236
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393237
    .line 393238
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393239
    .line 393240
    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    goto/16 :goto_96

    .line 393245
    .line 393246
    :cond_1e
    const-string v2, "quickpay"

    .line 393247
    .line 393248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_75

    .line 393253
    .line 393254
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393259
    .line 393260
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-lez v0, :cond_96

    .line 393267
    .line 393268
    const/4 v0, 0x0

    .line 393269
    :goto_35
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393270
    .line 393271
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393272
    .line 393273
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393274
    .line 393275
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    if-ge v0, v2, :cond_96

    .line 393282
    .line 393283
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393284
    .line 393285
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393288
    .line 393289
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393296
    .line 393297
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->status:Ljava/lang/String;

    .line 393298
    .line 393299
    const-string v5, "1"

    .line 393300
    .line 393301
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_72

    .line 393306
    .line 393307
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393308
    .line 393309
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393310
    .line 393311
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393312
    .line 393313
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393320
    .line 393321
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393324
    .line 393325
    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    goto :goto_96

    .line 393330
    :cond_72
    add-int/lit8 v0, v0, 0x1

    .line 393331
    .line 393332
    goto :goto_35

    .line 393333
    :cond_75
    const-string v2, "combinepay"

    .line 393334
    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_96

    .line 393340
    .line 393341
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    if-eqz v2, :cond_96

    .line 393358
    .line 393359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393364
    .line 393365
    goto :goto_89

    .line 393366
    :cond_96
    :goto_96
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 393367
    .line 393368
    .line 393369
    return-object v1
.end method


.method public isInsufficientCard(Ljava/lang/String;)I
[MOD-CHANGED]
.method public isInsufficientCard(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-nez v0, :cond_21

    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 17039369
    if-eqz v0, :cond_21

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public isInsufficientCard(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-nez v0, :cond_21

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_21

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method


.method public isLimitCard(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public isLimitCard(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104905
    if-eqz v0, :cond_46

    .line 17104907
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104920
    move-result v2

    .line 17104921
    if-ge v0, v2, :cond_46

    .line 17104923
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroid/util/Pair;

    .line 17104931
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104933
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104935
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_43

    .line 17104941
    new-instance p1, Landroid/util/Pair;

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/util/Pair;

    .line 17104955
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104957
    check-cast v0, Ljava/lang/String;

    .line 17104959
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    goto :goto_13

    .line 17104966
    :cond_46
    :goto_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public isLimitCard(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_46

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-ge v0, v2, :cond_46

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroid/util/Pair;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104934
    .line 17104935
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_43

    .line 17104940
    .line 17104941
    new-instance p1, Landroid/util/Pair;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLimitCardIds:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/util/Pair;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast v0, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    goto :goto_13

    .line 17104966
    :cond_46
    :goto_46
    return-object v1
.end method


.method public isNeedShowResultFingerprintGuide(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
[MOD-CHANGED]
.method public isNeedShowResultFingerprintGuide(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v1, "bio_guide"

    .line 16973832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973844
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public isNeedShowResultFingerprintGuide(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v1, "bio_guide"

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_18

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public notifyTradeCreate(Ljava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method public notifyTradeCreate(Ljava/lang/String;ZZZZ)V
    .registers 16

    .prologue
    .line 84279296
    new-instance v0, Lnd/a;

    .line 84279298
    invoke-direct {v0}, Lnd/a;-><init>()V

    .line 84279301
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279304
    move-result-object v1

    .line 84279305
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279307
    const/4 v3, 0x0

    .line 84279308
    invoke-static {v1, v3, v2}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84279311
    move-result-object v1

    .line 84279312
    iput-object v1, v0, Lnd/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84279314
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279316
    const/4 v2, 0x0

    .line 84279317
    if-eqz v1, :cond_1a

    .line 84279319
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move-object v1, v2

    .line 84279323
    :goto_1b
    iput-object v1, v0, Lnd/a;->c:Ljava/util/Map;

    .line 84279325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279328
    move-result v1

    .line 84279329
    if-nez v1, :cond_25

    .line 84279331
    iput-object p1, v0, Lnd/a;->a:Ljava/lang/String;

    .line 84279333
    :cond_25
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 84279335
    const-string v1, "bytepay.cashdesk.trade_create"

    .line 84279337
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;

    .line 84279343
    move-object v3, v9

    .line 84279344
    move-object v4, p0

    .line 84279345
    move v5, p2

    .line 84279346
    move v6, p3

    .line 84279347
    move v7, p4

    .line 84279348
    move v8, p5

    .line 84279349
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;ZZZZ)V

    .line 84279352
    invoke-virtual {v0}, Lnd/a;->a()Ljava/lang/String;

    .line 84279355
    move-result-object p2

    .line 84279356
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 84279358
    if-nez p3, :cond_42

    .line 84279360
    move-object p4, v2

    .line 84279361
    goto :goto_46

    .line 84279362
    :cond_42
    iget-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 84279364
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 84279366
    :goto_46
    if-nez p3, :cond_4a

    .line 84279368
    move-object p3, v2

    .line 84279369
    goto :goto_4e

    .line 84279370
    :cond_4a
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 84279372
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 84279374
    :goto_4e
    invoke-static {v1, p2, p4, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279377
    move-result-object p2

    .line 84279378
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279380
    if-eqz p3, :cond_58

    .line 84279382
    iget-object v2, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 84279384
    :cond_58
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 84279387
    move-result-object p3

    .line 84279388
    invoke-static {p1, p2, p3, v9}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 84279391
    move-result-object p1

    .line 84279392
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mTradeCreateRequest:Lx8/t;

    .line 84279394
    const/4 p1, 0x1

    .line 84279395
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 84279397
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 84279399
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 84279401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279404
    move-result-wide p1

    .line 84279405
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 84279407
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 84279414
    move-result-object p2

    .line 84279415
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279417
    if-eqz p3, :cond_7e

    .line 84279419
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 84279421
    goto :goto_80

    .line 84279422
    :cond_7e
    const-string p3, ""

    .line 84279424
    :goto_80
    sget-object p4, Lrd/h;->a:Lrd/h$a;

    .line 84279426
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279429
    const-string p4, "\u8ffd\u5149_create"

    .line 84279431
    const-string p5, "wallet_rd_create_interface_params_verify"

    .line 84279433
    invoke-static {p4, p5, p1, p2, p3}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279436
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyTradeCreate(Ljava/lang/String;ZZZZ)V
    .registers 16

    .prologue
    .line 84279296
    new-instance v0, Lnd/a;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lnd/a;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279306
    .line 84279307
    const/4 v3, 0x0

    .line 84279308
    invoke-static {v1, v3, v2}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v1

    .line 84279312
    iput-object v1, v0, Lnd/a;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84279313
    .line 84279314
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279315
    .line 84279316
    const/4 v2, 0x0

    .line 84279317
    if-eqz v1, :cond_1a

    .line 84279318
    .line 84279319
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 84279320
    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move-object v1, v2

    .line 84279323
    :goto_1b
    iput-object v1, v0, Lnd/a;->c:Ljava/util/Map;

    .line 84279324
    .line 84279325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v1

    .line 84279329
    if-nez v1, :cond_25

    .line 84279330
    .line 84279331
    iput-object p1, v0, Lnd/a;->a:Ljava/lang/String;

    .line 84279332
    .line 84279333
    :cond_25
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 84279334
    .line 84279335
    const-string v1, "bytepay.cashdesk.trade_create"

    .line 84279336
    .line 84279337
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;

    .line 84279342
    .line 84279343
    move-object v3, v9

    .line 84279344
    move-object v4, p0

    .line 84279345
    move v5, p2

    .line 84279346
    move v6, p3

    .line 84279347
    move v7, p4

    .line 84279348
    move v8, p5

    .line 84279349
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;ZZZZ)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v0}, Lnd/a;->a()Ljava/lang/String;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p2

    .line 84279356
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 84279357
    .line 84279358
    if-nez p3, :cond_42

    .line 84279359
    .line 84279360
    move-object p4, v2

    .line 84279361
    goto :goto_46

    .line 84279362
    :cond_42
    iget-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 84279363
    .line 84279364
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 84279365
    .line 84279366
    :goto_46
    if-nez p3, :cond_4a

    .line 84279367
    .line 84279368
    move-object p3, v2

    .line 84279369
    goto :goto_4e

    .line 84279370
    :cond_4a
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 84279371
    .line 84279372
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 84279373
    .line 84279374
    :goto_4e
    invoke-static {v1, p2, p4, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p2

    .line 84279378
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279379
    .line 84279380
    if-eqz p3, :cond_58

    .line 84279381
    .line 84279382
    iget-object v2, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 84279383
    .line 84279384
    :cond_58
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p3

    .line 84279388
    invoke-static {p1, p2, p3, v9}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mTradeCreateRequest:Lx8/t;

    .line 84279393
    .line 84279394
    const/4 p1, 0x1

    .line 84279395
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 84279396
    .line 84279397
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_PROCESSING:Ljava/lang/String;

    .line 84279398
    .line 84279399
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 84279400
    .line 84279401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-wide p1

    .line 84279405
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 84279406
    .line 84279407
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p2

    .line 84279415
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279416
    .line 84279417
    if-eqz p3, :cond_7e

    .line 84279418
    .line 84279419
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 84279420
    .line 84279421
    goto :goto_80

    .line 84279422
    :cond_7e
    const-string p3, ""

    .line 84279423
    .line 84279424
    :goto_80
    sget-object p4, Lrd/h;->a:Lrd/h$a;

    .line 84279425
    .line 84279426
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279427
    .line 84279428
    .line 84279429
    const-string p4, "\u8ffd\u5149_create"

    .line 84279430
    .line 84279431
    const-string p5, "wallet_rd_create_interface_params_verify"

    .line 84279432
    .line 84279433
    invoke-static {p4, p5, p1, p2, p3}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isIsInsufficientStatusBackPressed()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393225
    if-eqz v0, :cond_12

    .line 393227
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_c9

    .line 393240
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 393242
    if-nez v0, :cond_c9

    .line 393244
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragmentCount()I

    .line 393247
    move-result v0

    .line 393248
    const/4 v1, 0x1

    .line 393249
    if-ne v0, v1, :cond_34

    .line 393251
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting(Landroidx/fragment/app/Fragment;)Z

    .line 393258
    move-result v1

    .line 393259
    if-eqz v1, :cond_2f

    .line 393261
    goto/16 :goto_c9

    .line 393263
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 393266
    goto/16 :goto_c9

    .line 393268
    :cond_34
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 393270
    if-eqz v0, :cond_c6

    .line 393272
    const/4 v2, 0x0

    .line 393273
    const/16 v3, 0x1d6

    .line 393275
    if-eq v0, v1, :cond_a9

    .line 393277
    const/4 v4, 0x3

    .line 393278
    if-eq v0, v4, :cond_c6

    .line 393280
    const/16 v5, 0x9

    .line 393282
    if-eq v0, v5, :cond_9b

    .line 393284
    packed-switch v0, :pswitch_data_ca

    .line 393287
    goto/16 :goto_c9

    .line 393289
    :pswitch_49
    const/16 v0, 0xd

    .line 393291
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 393294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeConfirmAndComplete()V

    .line 393297
    goto/16 :goto_c9

    .line 393299
    :pswitch_53
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-virtual {p0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 393307
    const/16 v0, 0xc

    .line 393309
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 393312
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393314
    if-eqz v3, :cond_c9

    .line 393316
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 393319
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393321
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V

    .line 393324
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393326
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 393329
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 393332
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 393335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393337
    if-eqz v0, :cond_c9

    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393341
    if-eqz v0, :cond_c9

    .line 393343
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393345
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393347
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393350
    goto :goto_c9

    .line 393351
    :pswitch_87
    const/16 v0, 0xb

    .line 393353
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 393356
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 393358
    if-eqz v0, :cond_c9

    .line 393360
    const/16 v0, 0xa

    .line 393362
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 393365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 393367
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V

    .line 393370
    goto :goto_c9

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Bg(Z)V

    .line 393378
    :cond_a2
    invoke-virtual {p0, v5, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 393381
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeConfirmAndCompleteDelay()V

    .line 393384
    goto :goto_c9

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-virtual {p0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 393393
    invoke-virtual {p0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 393396
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393398
    if-eqz v0, :cond_c9

    .line 393400
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393405
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V

    .line 393408
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393410
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ug(Z)V

    .line 393413
    goto :goto_c9

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeConfirmAndComplete()V

    .line 393417
    :cond_c9
    :goto_c9
    return-void

    .line 393418
    :pswitch_data_ca
    .packed-switch 0xb
        :pswitch_87
        :pswitch_53
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isIsInsufficientStatusBackPressed()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393224
    .line 393225
    if-eqz v0, :cond_12

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_c9

    .line 393239
    .line 393240
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 393241
    .line 393242
    if-nez v0, :cond_c9

    .line 393243
    .line 393244
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getFragmentCount()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const/4 v1, 0x1

    .line 393249
    if-ne v0, v1, :cond_34

    .line 393250
    .line 393251
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting(Landroidx/fragment/app/Fragment;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    if-eqz v1, :cond_2f

    .line 393260
    .line 393261
    goto/16 :goto_c9

    .line 393262
    .line 393263
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeAll(Landroidx/fragment/app/Fragment;)V

    .line 393264
    .line 393265
    .line 393266
    goto/16 :goto_c9

    .line 393267
    .line 393268
    :cond_34
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 393269
    .line 393270
    if-eqz v0, :cond_c6

    .line 393271
    .line 393272
    const/4 v2, 0x0

    .line 393273
    const/16 v3, 0x1d6

    .line 393274
    .line 393275
    if-eq v0, v1, :cond_a9

    .line 393276
    .line 393277
    const/4 v4, 0x3

    .line 393278
    if-eq v0, v4, :cond_c6

    .line 393279
    .line 393280
    const/16 v5, 0x9

    .line 393281
    .line 393282
    if-eq v0, v5, :cond_9b

    .line 393283
    .line 393284
    packed-switch v0, :pswitch_data_ca

    .line 393285
    .line 393286
    .line 393287
    goto/16 :goto_c9

    .line 393288
    .line 393289
    :pswitch_49
    const/16 v0, 0xd

    .line 393290
    .line 393291
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeConfirmAndComplete()V

    .line 393295
    .line 393296
    .line 393297
    goto/16 :goto_c9

    .line 393298
    .line 393299
    :pswitch_53
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {p0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 393305
    .line 393306
    .line 393307
    const/16 v0, 0xc

    .line 393308
    .line 393309
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393313
    .line 393314
    if-eqz v3, :cond_c9

    .line 393315
    .line 393316
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393320
    .line 393321
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393336
    .line 393337
    if-eqz v0, :cond_c9

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 393340
    .line 393341
    if-eqz v0, :cond_c9

    .line 393342
    .line 393343
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393344
    .line 393345
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393346
    .line 393347
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393348
    .line 393349
    .line 393350
    goto :goto_c9

    .line 393351
    :pswitch_87
    const/16 v0, 0xb

    .line 393352
    .line 393353
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 393357
    .line 393358
    if-eqz v0, :cond_c9

    .line 393359
    .line 393360
    const/16 v0, 0xa

    .line 393361
    .line 393362
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 393366
    .line 393367
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_c9

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Bg(Z)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    invoke-virtual {p0, v5, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 393379
    .line 393380
    .line 393381
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeConfirmAndCompleteDelay()V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_c9

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {p0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {p0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393397
    .line 393398
    if-eqz v0, :cond_c9

    .line 393399
    .line 393400
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393404
    .line 393405
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ug(Z)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_c9

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->closeConfirmAndComplete()V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :goto_c9
    return-void

    .line 393418
    :pswitch_data_ca
    .packed-switch 0xb
        :pswitch_87
        :pswitch_53
        :pswitch_49
    .end packed-switch
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "CJPayCheckoutCounterActivity"

    .line 17104898
    const-string v1, "com.android.ttcjpaysdk.thirdparty.counter.activity.CJPayCheckoutCounterActivity"

    .line 17104900
    const-string v2, "onCreate"

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104906
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104909
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 17104915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v4, 0x3

    .line 17104920
    invoke-virtual {p1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104923
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initStatusBar()V

    .line 17104926
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17104929
    const p1, 0x7f110dbf

    .line 17104932
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17104938
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 17104940
    const p1, 0x7f110cec

    .line 17104943
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17104949
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17104951
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104953
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mObserver:Lz7/c;

    .line 17104955
    invoke-virtual {p1, v4}, Lz7/b;->e(Lz7/c;)V

    .line 17104958
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->executePayment()V

    .line 17104961
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initVerifyComponents()V

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    :try_start_45
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 17104967
    invoke-interface {v4}, Laf/w;->getMerchantId()Ljava/lang/String;

    .line 17104970
    move-result-object v4

    .line 17104971
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 17104973
    invoke-interface {v5}, Laf/w;->getAppId()Ljava/lang/String;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104980
    move-result-object v4

    .line 17104981
    const-string v5, "error_msg"

    .line 17104983
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "wallet_rd_cashier_activity_on_create"

    .line 17104992
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17104994
    aput-object v4, v3, p1

    .line 17104996
    invoke-virtual {v5, v6, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_67
    .catchall {:try_start_45 .. :try_end_67} :catchall_68

    .line 17104999
    goto :goto_6c

    .line 17105000
    :catchall_68
    move-exception v3

    .line 17105001
    invoke-static {v0, v2, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    :goto_6c
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "CJPayCheckoutCounterActivity"

    .line 17104897
    .line 17104898
    const-string v1, "com.android.ttcjpaysdk.thirdparty.counter.activity.CJPayCheckoutCounterActivity"

    .line 17104899
    .line 17104900
    const-string v2, "onCreate"

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v4, 0x3

    .line 17104920
    invoke-virtual {p1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initStatusBar()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17104927
    .line 17104928
    .line 17104929
    const p1, 0x7f110dbf

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 17104939
    .line 17104940
    const p1, 0x7f110cec

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17104950
    .line 17104951
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mObserver:Lz7/c;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v4}, Lz7/b;->e(Lz7/c;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->executePayment()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->initVerifyComponents()V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    :try_start_45
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 17104966
    .line 17104967
    invoke-interface {v4}, Laf/w;->getMerchantId()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeQueryParams:Laf/w;

    .line 17104972
    .line 17104973
    invoke-interface {v5}, Laf/w;->getAppId()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v4

    .line 17104981
    const-string v5, "error_msg"

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "wallet_rd_cashier_activity_on_create"

    .line 17104991
    .line 17104992
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    aput-object v4, v3, p1

    .line 17104995
    .line 17104996
    invoke-virtual {v5, v6, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_67
    .catchall {:try_start_45 .. :try_end_67} :catchall_68

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6c

    .line 17105000
    :catchall_68
    move-exception v3

    .line 17105001
    invoke-static {v0, v2, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mTradeCreateRequest:Lx8/t;

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 327697
    :cond_11
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327699
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mObserver:Lz7/c;

    .line 327701
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327706
    if-eqz v0, :cond_22

    .line 327708
    const/4 v1, 0x0

    .line 327709
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 327714
    :cond_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327717
    move-result-object v0

    .line 327718
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327720
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327734
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327736
    if-eqz v0, :cond_44

    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327740
    if-eqz v0, :cond_44

    .line 327742
    const-string v1, ""

    .line 327744
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 327746
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mTradeCreateRequest:Lx8/t;

    .line 327691
    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mObserver:Lz7/c;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327705
    .line 327706
    if-eqz v0, :cond_22

    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->release()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327733
    .line 327734
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327735
    .line 327736
    if-eqz v0, :cond_44

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327739
    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    const-string v1, ""

    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public onEntranceResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEntranceResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$o;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onEntranceResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$o;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onFinishSelf()V
[MOD-CHANGED]
.method public onFinishSelf()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishSelf()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973829
    const-string v0, "param_checkout_counter_bind_card"

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973837
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->INVOKEVIRTUAL_com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const-string v0, "param_checkout_counter_union_pass"

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->triggerPayExecute()V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973828
    .line 16973829
    const-string v0, "param_checkout_counter_bind_card"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->INVOKEVIRTUAL_com_android_ttcjpaysdk_thirdparty_counter_activity_CJPayCheckoutCounterActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const-string v0, "param_checkout_counter_union_pass"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->triggerPayExecute()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.thirdparty.counter.activity.CJPayCheckoutCounterActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, La8/b;->onResume()V

    .line 262155
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 262172
    move-result v0

    .line 262173
    const/16 v3, 0x6a

    .line 262175
    if-ne v0, v3, :cond_24

    .line 262177
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processResultFromH5()V

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.thirdparty.counter.activity.CJPayCheckoutCounterActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, La8/b;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 262160
    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/16 v3, 0x6a

    .line 262174
    .line 262175
    if-ne v0, v3, :cond_24

    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processResultFromH5()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public performPageHeightAnimation(IZZZ)Z
[MOD-CHANGED]
.method public performPageHeightAnimation(IZZZ)Z
    .registers 11

    .prologue
    .line 67371008
    if-eqz p4, :cond_2f

    .line 67371010
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371012
    if-eqz p3, :cond_2d

    .line 67371014
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67371017
    move-result-object p3

    .line 67371018
    if-eqz p2, :cond_13

    .line 67371020
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    const/16 p1, 0x1d6

    .line 67371027
    :cond_13
    int-to-float p1, p1

    .line 67371028
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67371031
    move-result p1

    .line 67371032
    if-lez p1, :cond_2d

    .line 67371034
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371036
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 67371038
    if-eqz p2, :cond_2d

    .line 67371040
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371043
    move-result-object p2

    .line 67371044
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371048
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 67371050
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67371053
    :cond_2d
    const/4 p1, 0x0

    .line 67371054
    return p1

    .line 67371055
    :cond_2f
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67371058
    move-result-object v0

    .line 67371059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371061
    const/4 v5, 0x0

    .line 67371062
    move v2, p1

    .line 67371063
    move v3, p2

    .line 67371064
    move v4, p3

    .line 67371065
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67371068
    move-result p1

    .line 67371069
    return p1
.end method

[INNER-ORIGINAL]
.method public performPageHeightAnimation(IZZZ)Z
    .registers 11

    .prologue
    .line 67371008
    if-eqz p4, :cond_2f

    .line 67371009
    .line 67371010
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371011
    .line 67371012
    if-eqz p3, :cond_2d

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p3

    .line 67371018
    if-eqz p2, :cond_13

    .line 67371019
    .line 67371020
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371021
    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    const/16 p1, 0x1d6

    .line 67371026
    .line 67371027
    :cond_13
    int-to-float p1, p1

    .line 67371028
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    if-lez p1, :cond_2d

    .line 67371033
    .line 67371034
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371035
    .line 67371036
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 67371037
    .line 67371038
    if-eqz p2, :cond_2d

    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371047
    .line 67371048
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    const/4 p1, 0x0

    .line 67371054
    return p1

    .line 67371055
    :cond_2f
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object v0

    .line 67371059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 67371060
    .line 67371061
    const/4 v5, 0x0

    .line 67371062
    move v2, p1

    .line 67371063
    move v3, p2

    .line 67371064
    move v4, p3

    .line 67371065
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67371066
    .line 67371067
    .line 67371068
    move-result p1

    .line 67371069
    return p1
.end method


.method public processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V
[MOD-CHANGED]
.method public processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V
    .registers 15

    .prologue
    .line 84082688
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84082690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84082693
    move-result-object v1

    .line 84082694
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84082697
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;

    .line 84082699
    move-object v2, v1

    .line 84082700
    move-object v3, p0

    .line 84082701
    move-object v4, p1

    .line 84082702
    move v5, p2

    .line 84082703
    move v6, p4

    .line 84082704
    move v7, p3

    .line 84082705
    move v8, p5

    .line 84082706
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Lorg/json/JSONObject;ZZZZ)V

    .line 84082709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V
    .registers 15

    .prologue
    .line 84082688
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84082689
    .line 84082690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v1

    .line 84082694
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84082695
    .line 84082696
    .line 84082697
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;

    .line 84082698
    .line 84082699
    move-object v2, v1

    .line 84082700
    move-object v3, p0

    .line 84082701
    move-object v4, p1

    .line 84082702
    move v5, p2

    .line 84082703
    move v6, p4

    .line 84082704
    move v7, p3

    .line 84082705
    move v8, p5

    .line 84082706
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;Lorg/json/JSONObject;ZZZZ)V

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public processPayExecuteResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public processPayExecuteResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x0

    .line 17235974
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 17235976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17235978
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 17235981
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17235983
    if-eqz v1, :cond_1d

    .line 17235985
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17235987
    if-eqz v1, :cond_1d

    .line 17235989
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17235997
    :cond_1d
    const-string v1, "error_code"

    .line 17235999
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_5b

    .line 17236005
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236012
    move-result-object v0

    .line 17236013
    const v1, 0x7f0603f3

    .line 17236016
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236019
    move-result-object v0

    .line 17236020
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236022
    if-nez v1, :cond_3a

    .line 17236024
    const/4 v1, -0x1

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17236028
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17236030
    :goto_3e
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236033
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236036
    move-result-object p1

    .line 17236037
    const/16 v0, 0x6d

    .line 17236039
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236042
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236045
    sget-object p1, La8/e;->a:La8/e;

    .line 17236047
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236057
    goto/16 :goto_193

    .line 17236059
    :cond_5b
    const-string v1, "response"

    .line 17236061
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236064
    move-result v2

    .line 17236065
    const/16 v3, 0x69

    .line 17236067
    if-eqz v2, :cond_17d

    .line 17236069
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236072
    move-result-object p1

    .line 17236073
    if-eqz p1, :cond_166

    .line 17236075
    invoke-static {p1}, Lrd/f;->b(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236078
    move-result-object p1

    .line 17236079
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236081
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236083
    if-eqz p1, :cond_85

    .line 17236085
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 17236087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236090
    move-result p1

    .line 17236091
    if-nez p1, :cond_85

    .line 17236093
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 17236095
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236097
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236099
    iput-object v1, p1, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236101
    :cond_85
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236103
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236105
    const-string v1, "GW400009"

    .line 17236107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_9a

    .line 17236113
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoUnitedLogin()V

    .line 17236116
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17236118
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 17236120
    goto/16 :goto_193

    .line 17236122
    :cond_9a
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236124
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236129
    move-result p1

    .line 17236130
    const/4 v1, 0x6

    .line 17236131
    if-lt p1, v1, :cond_bf

    .line 17236133
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236137
    const/4 v2, 0x2

    .line 17236138
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236141
    move-result-object p1

    .line 17236142
    const-string v1, "4009"

    .line 17236144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_bf

    .line 17236150
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoLimitErrorActivity()V

    .line 17236153
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17236155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 17236157
    goto/16 :goto_193

    .line 17236159
    :cond_bf
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236161
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236163
    const-string v1, "CD000000"

    .line 17236165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    move-result p1

    .line 17236169
    if-nez p1, :cond_123

    .line 17236171
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236173
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236175
    const-string v0, "GW400008"

    .line 17236177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_e4

    .line 17236183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236186
    move-result-object p1

    .line 17236187
    const/16 v0, 0x6c

    .line 17236189
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236192
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236195
    goto :goto_116

    .line 17236196
    :cond_e4
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236198
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236200
    const-string v0, "GW4000132"

    .line 17236202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_10c

    .line 17236208
    new-instance p1, Ljava/util/HashMap;

    .line 17236210
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236213
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236215
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 17236217
    const-string v1, "msg"

    .line 17236219
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17236229
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236235
    goto :goto_116

    .line 17236236
    :cond_10c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236243
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236246
    :goto_116
    sget-object p1, La8/e;->a:La8/e;

    .line 17236248
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236258
    goto :goto_193

    .line 17236259
    :cond_123
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSingleFragment()Landroidx/fragment/app/Fragment;

    .line 17236262
    move-result-object p1

    .line 17236263
    if-eqz p1, :cond_14f

    .line 17236265
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 17236267
    const/4 v2, 0x1

    .line 17236268
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17236271
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 17236273
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 17236275
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236278
    move-result-object v1

    .line 17236279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236281
    if-nez v1, :cond_147

    .line 17236283
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236286
    move-result-object v1

    .line 17236287
    const/16 v2, 0x6e

    .line 17236289
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236292
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236295
    :cond_147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 17236297
    if-eqz v1, :cond_193

    .line 17236299
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17236302
    goto :goto_193

    .line 17236303
    :cond_14f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236310
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236313
    sget-object p1, La8/e;->a:La8/e;

    .line 17236315
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236325
    goto :goto_193

    .line 17236326
    :cond_166
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236333
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236336
    sget-object p1, La8/e;->a:La8/e;

    .line 17236338
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236348
    goto :goto_193

    .line 17236349
    :cond_17d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236352
    move-result-object p1

    .line 17236353
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236356
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236359
    sget-object p1, La8/e;->a:La8/e;

    .line 17236361
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236371
    :cond_193
    :goto_193
    return-void
.end method

[INNER-ORIGINAL]
.method public processPayExecuteResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x0

    .line 17235974
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isQueryConnecting:Z

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_1d

    .line 17235984
    .line 17235985
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_1d

    .line 17235988
    .line 17235989
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    const-string v1, "error_code"

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_5b

    .line 17236004
    .line 17236005
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    const v1, 0x7f0603f3

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236021
    .line 17236022
    if-nez v1, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v1, -0x1

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17236027
    .line 17236028
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17236029
    .line 17236030
    :goto_3e
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    const/16 v0, 0x6d

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object p1, La8/e;->a:La8/e;

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_193

    .line 17236058
    .line 17236059
    :cond_5b
    const-string v1, "response"

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    const/16 v3, 0x69

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_17d

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    if-eqz p1, :cond_166

    .line 17236074
    .line 17236075
    invoke-static {p1}, Lrd/f;->b(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236080
    .line 17236081
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_85

    .line 17236084
    .line 17236085
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result p1

    .line 17236091
    if-nez p1, :cond_85

    .line 17236092
    .line 17236093
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mVerifyCommonParams:Laf/d;

    .line 17236094
    .line 17236095
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236096
    .line 17236097
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236098
    .line 17236099
    iput-object v1, p1, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236100
    .line 17236101
    :cond_85
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236102
    .line 17236103
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v1, "GW400009"

    .line 17236106
    .line 17236107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_9a

    .line 17236112
    .line 17236113
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoUnitedLogin()V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 17236119
    .line 17236120
    goto/16 :goto_193

    .line 17236121
    .line 17236122
    :cond_9a
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236123
    .line 17236124
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result p1

    .line 17236130
    const/4 v1, 0x6

    .line 17236131
    if-lt p1, v1, :cond_bf

    .line 17236132
    .line 17236133
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236136
    .line 17236137
    const/4 v2, 0x2

    .line 17236138
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    const-string v1, "4009"

    .line 17236143
    .line 17236144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_bf

    .line 17236149
    .line 17236150
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoLimitErrorActivity()V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_FAILED:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto/16 :goto_193

    .line 17236158
    .line 17236159
    :cond_bf
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236160
    .line 17236161
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236162
    .line 17236163
    const-string v1, "CD000000"

    .line 17236164
    .line 17236165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p1

    .line 17236169
    if-nez p1, :cond_123

    .line 17236170
    .line 17236171
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236172
    .line 17236173
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236174
    .line 17236175
    const-string v0, "GW400008"

    .line 17236176
    .line 17236177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_e4

    .line 17236182
    .line 17236183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    const/16 v0, 0x6c

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_116

    .line 17236196
    :cond_e4
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236197
    .line 17236198
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17236199
    .line 17236200
    const-string v0, "GW4000132"

    .line 17236201
    .line 17236202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_10c

    .line 17236207
    .line 17236208
    new-instance p1, Ljava/util/HashMap;

    .line 17236209
    .line 17236210
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236214
    .line 17236215
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 17236216
    .line 17236217
    const-string v1, "msg"

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_116

    .line 17236236
    :cond_10c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    sget-object p1, La8/e;->a:La8/e;

    .line 17236247
    .line 17236248
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_193

    .line 17236259
    :cond_123
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSingleFragment()Landroidx/fragment/app/Fragment;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    if-eqz p1, :cond_14f

    .line 17236264
    .line 17236265
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mActivityRootView:Landroid/widget/RelativeLayout;

    .line 17236266
    .line 17236267
    const/4 v2, 0x1

    .line 17236268
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->QUERY_PAY_TYPE_SUCCESS:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->tradeCreateAgainForContinuePayProgress:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236280
    .line 17236281
    if-nez v1, :cond_147

    .line 17236282
    .line 17236283
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    const/16 v2, 0x6e

    .line 17236288
    .line 17236289
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 17236296
    .line 17236297
    if-eqz v1, :cond_193

    .line 17236298
    .line 17236299
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_193

    .line 17236303
    :cond_14f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object p1, La8/e;->a:La8/e;

    .line 17236314
    .line 17236315
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_193

    .line 17236326
    :cond_166
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236334
    .line 17236335
    .line 17236336
    sget-object p1, La8/e;->a:La8/e;

    .line 17236337
    .line 17236338
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_193

    .line 17236349
    :cond_17d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object p1, La8/e;->a:La8/e;

    .line 17236360
    .line 17236361
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    :goto_193
    return-void
.end method


.method public processResultFromCardBindOrActivateForNative(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public processResultFromCardBindOrActivateForNative(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 50790403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790406
    move-result p2

    .line 50790407
    if-nez p2, :cond_13a

    .line 50790409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790415
    move-result p2

    .line 50790416
    const/4 v0, 0x3

    .line 50790417
    const/4 v1, -0x1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    packed-switch p2, :pswitch_data_13c

    .line 50790423
    :goto_17
    const/4 p1, -0x1

    .line 50790424
    goto :goto_44

    .line 50790425
    :pswitch_19
    const-string p2, "3"

    .line 50790427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_22

    .line 50790433
    goto :goto_17

    .line 50790434
    :cond_22
    const/4 p1, 0x3

    .line 50790435
    goto :goto_44

    .line 50790436
    :pswitch_24
    const-string p2, "2"

    .line 50790438
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790441
    move-result p1

    .line 50790442
    if-nez p1, :cond_2d

    .line 50790444
    goto :goto_17

    .line 50790445
    :cond_2d
    const/4 p1, 0x2

    .line 50790446
    goto :goto_44

    .line 50790447
    :pswitch_2f
    const-string p2, "1"

    .line 50790449
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    move-result p1

    .line 50790453
    if-nez p1, :cond_38

    .line 50790455
    goto :goto_17

    .line 50790456
    :cond_38
    const/4 p1, 0x1

    .line 50790457
    goto :goto_44

    .line 50790458
    :pswitch_3a
    const-string p2, "0"

    .line 50790460
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790463
    move-result p1

    .line 50790464
    if-nez p1, :cond_43

    .line 50790466
    goto :goto_17

    .line 50790467
    :cond_43
    const/4 p1, 0x0

    .line 50790468
    :goto_44
    const p2, 0x7f0603e1

    .line 50790471
    const-string v4, ""

    .line 50790473
    packed-switch p1, :pswitch_data_148

    .line 50790476
    goto/16 :goto_13a

    .line 50790478
    :pswitch_4e
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 50790481
    goto/16 :goto_13a

    .line 50790483
    :pswitch_53
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 50790486
    invoke-virtual {p0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 50790489
    const-string v6, "force_quickpay_default"

    .line 50790491
    const/4 v7, 0x1

    .line 50790492
    const/4 v8, 0x1

    .line 50790493
    const/4 v9, 0x0

    .line 50790494
    const/4 v10, 0x0

    .line 50790495
    move-object v5, p0

    .line 50790496
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790499
    goto/16 :goto_13a

    .line 50790501
    :pswitch_65
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50790508
    move-result-object v0

    .line 50790509
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790512
    move-result-object p2

    .line 50790513
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790516
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790518
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 50790521
    if-eqz p3, :cond_99

    .line 50790523
    const-string p1, "code"

    .line 50790525
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790528
    move-result-object p1

    .line 50790529
    const-string p2, "msg"

    .line 50790531
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    move-result-object p2

    .line 50790535
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    const-string p2, "hint_info"

    .line 50790540
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790543
    move-result-object p2

    .line 50790544
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790546
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790549
    move-result-object p2

    .line 50790550
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    move-object p2, p1

    .line 50790554
    move-object p1, v4

    .line 50790555
    :goto_9b
    const-string v0, "CD005008"

    .line 50790557
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790560
    move-result v1

    .line 50790561
    const-string v5, "bank_card_id"

    .line 50790563
    const-string v6, "process_info"

    .line 50790565
    if-eqz v1, :cond_d5

    .line 50790567
    if-eqz p2, :cond_d5

    .line 50790569
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 50790572
    move-result v1

    .line 50790573
    if-eqz v1, :cond_d5

    .line 50790575
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790578
    move-result-object p1

    .line 50790579
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790581
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->continueProcessInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790589
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790592
    move-result-object p1

    .line 50790593
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790595
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 50790600
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 50790603
    const/4 v1, 0x0

    .line 50790604
    const/4 v2, 0x0

    .line 50790605
    const/4 v3, 0x0

    .line 50790606
    const/4 v4, 0x0

    .line 50790607
    const/4 v5, 0x0

    .line 50790608
    move-object v0, p0

    .line 50790609
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790612
    goto :goto_13a

    .line 50790613
    :cond_d5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790616
    move-result p1

    .line 50790617
    if-eqz p1, :cond_101

    .line 50790619
    if-eqz p2, :cond_101

    .line 50790621
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790624
    move-result-object p1

    .line 50790625
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790627
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790630
    move-result-object p1

    .line 50790631
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790633
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->continueProcessInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790635
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790638
    move-result-object p1

    .line 50790639
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790641
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790644
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 50790647
    const/4 v1, 0x0

    .line 50790648
    const/4 v2, 0x0

    .line 50790649
    const/4 v3, 0x0

    .line 50790650
    const/4 v4, 0x0

    .line 50790651
    const/4 v5, 0x0

    .line 50790652
    move-object v0, p0

    .line 50790653
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790656
    goto :goto_13a

    .line 50790657
    :cond_101
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 50790660
    invoke-virtual {p0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 50790663
    const/4 v7, 0x0

    .line 50790664
    const/4 v8, 0x1

    .line 50790665
    const/4 v9, 0x1

    .line 50790666
    const/4 v10, 0x0

    .line 50790667
    const/4 v11, 0x0

    .line 50790668
    move-object v6, p0

    .line 50790669
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790672
    goto :goto_13a

    .line 50790673
    :pswitch_111
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790688
    const-string p1, "quickpay"

    .line 50790690
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 50790693
    if-eqz p3, :cond_137

    .line 50790695
    const-string p1, "trade_query_response"

    .line 50790697
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790700
    move-result-object p1

    .line 50790701
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790703
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790706
    move-result-object p1

    .line 50790707
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790709
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790711
    :cond_137
    invoke-virtual {p0, v1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 50790714
    :cond_13a
    :goto_13a
    return-void

    nop

    .line 50790716
    :pswitch_data_13c
    .packed-switch 0x30
        :pswitch_3a
        :pswitch_2f
        :pswitch_24
        :pswitch_19
    .end packed-switch

    .line 50790728
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_111
        :pswitch_65
        :pswitch_53
        :pswitch_4e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public processResultFromCardBindOrActivateForNative(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p2

    .line 50790407
    if-nez p2, :cond_13a

    .line 50790408
    .line 50790409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p2

    .line 50790416
    const/4 v0, 0x3

    .line 50790417
    const/4 v1, -0x1

    .line 50790418
    const/4 v2, 0x0

    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    packed-switch p2, :pswitch_data_13c

    .line 50790421
    .line 50790422
    .line 50790423
    :goto_17
    const/4 p1, -0x1

    .line 50790424
    goto :goto_44

    .line 50790425
    :pswitch_19
    const-string p2, "3"

    .line 50790426
    .line 50790427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_22

    .line 50790432
    .line 50790433
    goto :goto_17

    .line 50790434
    :cond_22
    const/4 p1, 0x3

    .line 50790435
    goto :goto_44

    .line 50790436
    :pswitch_24
    const-string p2, "2"

    .line 50790437
    .line 50790438
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p1

    .line 50790442
    if-nez p1, :cond_2d

    .line 50790443
    .line 50790444
    goto :goto_17

    .line 50790445
    :cond_2d
    const/4 p1, 0x2

    .line 50790446
    goto :goto_44

    .line 50790447
    :pswitch_2f
    const-string p2, "1"

    .line 50790448
    .line 50790449
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p1

    .line 50790453
    if-nez p1, :cond_38

    .line 50790454
    .line 50790455
    goto :goto_17

    .line 50790456
    :cond_38
    const/4 p1, 0x1

    .line 50790457
    goto :goto_44

    .line 50790458
    :pswitch_3a
    const-string p2, "0"

    .line 50790459
    .line 50790460
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p1

    .line 50790464
    if-nez p1, :cond_43

    .line 50790465
    .line 50790466
    goto :goto_17

    .line 50790467
    :cond_43
    const/4 p1, 0x0

    .line 50790468
    :goto_44
    const p2, 0x7f0603e1

    .line 50790469
    .line 50790470
    .line 50790471
    const-string v4, ""

    .line 50790472
    .line 50790473
    packed-switch p1, :pswitch_data_148

    .line 50790474
    .line 50790475
    .line 50790476
    goto/16 :goto_13a

    .line 50790477
    .line 50790478
    :pswitch_4e
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 50790479
    .line 50790480
    .line 50790481
    goto/16 :goto_13a

    .line 50790482
    .line 50790483
    :pswitch_53
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v6, "force_quickpay_default"

    .line 50790490
    .line 50790491
    const/4 v7, 0x1

    .line 50790492
    const/4 v8, 0x1

    .line 50790493
    const/4 v9, 0x0

    .line 50790494
    const/4 v10, 0x0

    .line 50790495
    move-object v5, p0

    .line 50790496
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto/16 :goto_13a

    .line 50790500
    .line 50790501
    :pswitch_65
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p2

    .line 50790513
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790517
    .line 50790518
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 50790519
    .line 50790520
    .line 50790521
    if-eqz p3, :cond_99

    .line 50790522
    .line 50790523
    const-string p1, "code"

    .line 50790524
    .line 50790525
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    const-string p2, "msg"

    .line 50790530
    .line 50790531
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p2

    .line 50790535
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    const-string p2, "hint_info"

    .line 50790539
    .line 50790540
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790545
    .line 50790546
    invoke-static {p2, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p2

    .line 50790550
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50790551
    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    move-object p2, p1

    .line 50790554
    move-object p1, v4

    .line 50790555
    :goto_9b
    const-string v0, "CD005008"

    .line 50790556
    .line 50790557
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v1

    .line 50790561
    const-string v5, "bank_card_id"

    .line 50790562
    .line 50790563
    const-string v6, "process_info"

    .line 50790564
    .line 50790565
    if-eqz v1, :cond_d5

    .line 50790566
    .line 50790567
    if-eqz p2, :cond_d5

    .line 50790568
    .line 50790569
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v1

    .line 50790573
    if-eqz v1, :cond_d5

    .line 50790574
    .line 50790575
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790580
    .line 50790581
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790586
    .line 50790587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->continueProcessInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790588
    .line 50790589
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790594
    .line 50790595
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 50790599
    .line 50790600
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToContinuePayGuideFragment(ILcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 50790601
    .line 50790602
    .line 50790603
    const/4 v1, 0x0

    .line 50790604
    const/4 v2, 0x0

    .line 50790605
    const/4 v3, 0x0

    .line 50790606
    const/4 v4, 0x0

    .line 50790607
    const/4 v5, 0x0

    .line 50790608
    move-object v0, p0

    .line 50790609
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790610
    .line 50790611
    .line 50790612
    goto :goto_13a

    .line 50790613
    :cond_d5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p1

    .line 50790617
    if-eqz p1, :cond_101

    .line 50790618
    .line 50790619
    if-eqz p2, :cond_101

    .line 50790620
    .line 50790621
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790626
    .line 50790627
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790632
    .line 50790633
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->continueProcessInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790634
    .line 50790635
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addLimitCardId(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->gotoContinuePayGuideFragment(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 50790645
    .line 50790646
    .line 50790647
    const/4 v1, 0x0

    .line 50790648
    const/4 v2, 0x0

    .line 50790649
    const/4 v3, 0x0

    .line 50790650
    const/4 v4, 0x0

    .line 50790651
    const/4 v5, 0x0

    .line 50790652
    move-object v0, p0

    .line 50790653
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_13a

    .line 50790657
    :cond_101
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->backToConfirmFragment(I)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    const/4 v7, 0x0

    .line 50790664
    const/4 v8, 0x1

    .line 50790665
    const/4 v9, 0x1

    .line 50790666
    const/4 v10, 0x0

    .line 50790667
    const/4 v11, 0x0

    .line 50790668
    move-object v6, p0

    .line 50790669
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_13a

    .line 50790673
    :pswitch_111
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    const-string p1, "quickpay"

    .line 50790689
    .line 50790690
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    if-eqz p3, :cond_137

    .line 50790694
    .line 50790695
    const-string p1, "trade_query_response"

    .line 50790696
    .line 50790697
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790702
    .line 50790703
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790708
    .line 50790709
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790710
    .line 50790711
    :cond_137
    invoke-virtual {p0, v1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    :goto_13a
    return-void

    .line 50790715
    nop

    .line 50790716
    :pswitch_data_13c
    .packed-switch 0x30
        :pswitch_3a
        :pswitch_2f
        :pswitch_24
        :pswitch_19
    .end packed-switch

    .line 50790717
    .line 50790718
    .line 50790719
    .line 50790720
    .line 50790721
    .line 50790722
    .line 50790723
    .line 50790724
    .line 50790725
    .line 50790726
    .line 50790727
    .line 50790728
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_111
        :pswitch_65
        :pswitch_53
        :pswitch_4e
    .end packed-switch
.end method


.method public processVerifyFailed(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public processVerifyFailed(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_14

    .line 33882119
    if-eqz p2, :cond_c

    .line 33882121
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 33882124
    :cond_c
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33882134
    if-eqz p2, :cond_4e

    .line 33882136
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_1f

    .line 33882142
    goto :goto_4e

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 33882146
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Fg()V

    .line 33882149
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 33882152
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33882154
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 33882161
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 33882163
    if-eqz v0, :cond_38

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882168
    :cond_38
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 33882170
    if-eqz v0, :cond_3f

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882175
    :cond_3f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_4c

    .line 33882181
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882188
    :cond_4c
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public processVerifyFailed(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_14

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_c

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_4e

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_4e

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Fg()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_38

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_3f

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


.method public processVerifyStart()V
[MOD-CHANGED]
.method public processVerifyStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const/4 v0, 0x0

    .line 196615
    const-string v1, "btn_loading"

    .line 196617
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Sg(I)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public processVerifyStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    const-string v1, "btn_loading"

    .line 196616
    .line 196617
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Sg(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public processVerifySuccess()V
[MOD-CHANGED]
.method public processVerifySuccess()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 196625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public processVerifySuccess()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public processVerifyTradeConfirmStart()V
[MOD-CHANGED]
.method public processVerifyTradeConfirmStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "half_screen_loading"

    .line 262153
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262159
    if-eqz v0, :cond_30

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 262164
    const/4 v1, 0x3

    .line 262165
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Sg(I)V

    .line 262168
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 262170
    if-eqz v1, :cond_20

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    :cond_20
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 262178
    const/16 v2, 0x8

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public processVerifyTradeConfirmStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->isContinuePayProcess()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "half_screen_loading"

    .line 262152
    .line 262153
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 262158
    .line 262159
    if-eqz v0, :cond_30

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->G:Z

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Sg(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-eqz v1, :cond_20

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 262177
    .line 262178
    const/16 v2, 0x8

    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public removeFragment(IZ)V
[MOD-CHANGED]
.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_3d

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    if-eq p1, v1, :cond_35

    .line 33882118
    const/4 v1, 0x3

    .line 33882119
    if-eq p1, v1, :cond_2d

    .line 33882121
    packed-switch p1, :pswitch_data_46

    .line 33882124
    goto :goto_44

    .line 33882125
    :pswitch_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 33882127
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882130
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 33882132
    goto :goto_44

    .line 33882133
    :pswitch_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33882135
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882138
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33882140
    goto :goto_44

    .line 33882141
    :pswitch_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33882143
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33882148
    goto :goto_44

    .line 33882149
    :pswitch_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33882151
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882154
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882159
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    :pswitch_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882167
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33882175
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33882180
    :goto_44
    return-void

    nop

    .line 33882182
    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_35
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_3d

    .line 33882114
    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    if-eq p1, v1, :cond_35

    .line 33882117
    .line 33882118
    const/4 v1, 0x3

    .line 33882119
    if-eq p1, v1, :cond_2d

    .line 33882120
    .line 33882121
    packed-switch p1, :pswitch_data_46

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_44

    .line 33882125
    :pswitch_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPreBioGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 33882131
    .line 33882132
    goto :goto_44

    .line 33882133
    :pswitch_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33882139
    .line 33882140
    goto :goto_44

    .line 33882141
    :pswitch_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mBdPayContinuePayGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33882147
    .line 33882148
    goto :goto_44

    .line 33882149
    :pswitch_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33882155
    .line 33882156
    goto :goto_44

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882163
    .line 33882164
    goto :goto_44

    .line 33882165
    :cond_35
    :pswitch_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882171
    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33882179
    .line 33882180
    :goto_44
    return-void

    .line 33882181
    nop

    .line 33882182
    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_35
        :pswitch_d
    .end packed-switch
.end method


.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public removeMethodFragmentForInsufficient(Z)V
[MOD-CHANGED]
.method public removeMethodFragmentForInsufficient(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973829
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 16973832
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973841
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$r;

    .line 16973843
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 16973846
    const-wide/16 v1, 0x12c

    .line 16973848
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMethodFragmentForInsufficient(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mConfirmFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$r;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-wide/16 v1, 0x12c

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorCode:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorMsg:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfirmErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorCode:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->confirmErrorMsg:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setFragmentType(I)V
[MOD-CHANGED]
.method public setFragmentType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFragmentType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInsufficientCardId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInsufficientCardId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    new-instance v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973840
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setInsufficientCardId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mInsufficientCardIds:Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setOnlyShowCard(Z)V
[MOD-CHANGED]
.method public setOnlyShowCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onlyUpdateMethodBankcard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnlyShowCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onlyUpdateMethodBankcard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
[MOD-CHANGED]
.method public showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$m;

    .line 17170437
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 17170440
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170447
    move-result-object v7

    .line 17170448
    iget v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17170450
    iget-object v1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170452
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 17170458
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170460
    if-nez v4, :cond_1f

    .line 17170462
    goto :goto_23

    .line 17170463
    :cond_1f
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170465
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170467
    :goto_23
    if-nez v4, :cond_26

    .line 17170469
    goto :goto_2a

    .line 17170470
    :cond_26
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170472
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170474
    :goto_2a
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170476
    move-object v5, v6

    .line 17170477
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170483
    iget v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17170485
    iget-object v1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170487
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 17170493
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170495
    if-nez v4, :cond_42

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170500
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170502
    :goto_46
    if-nez v4, :cond_49

    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170507
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170509
    :goto_4d
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170511
    move-object v5, v6

    .line 17170512
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 17170515
    move-result-object v0

    .line 17170516
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170518
    iget v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17170520
    iget-object v1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170522
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170525
    move-result-object v2

    .line 17170526
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 17170528
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170530
    if-nez v4, :cond_65

    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170535
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170537
    :goto_69
    if-nez v4, :cond_6c

    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170542
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170544
    :goto_70
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170546
    move-object v5, v6

    .line 17170547
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17170553
    const/16 v0, 0x12c

    .line 17170555
    iput v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170557
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170560
    invoke-virtual {p0, v7}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public showErrorDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$m;

    .line 17170436
    .line 17170437
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v7

    .line 17170448
    iget v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17170449
    .line 17170450
    iget-object v1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170459
    .line 17170460
    if-nez v4, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_23

    .line 17170463
    :cond_1f
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170464
    .line 17170465
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170466
    .line 17170467
    :goto_23
    if-nez v4, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_2a

    .line 17170470
    :cond_26
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170471
    .line 17170472
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170473
    .line 17170474
    :goto_2a
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170475
    .line 17170476
    move-object v5, v6

    .line 17170477
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170482
    .line 17170483
    iget v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17170484
    .line 17170485
    iget-object v1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 17170492
    .line 17170493
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170494
    .line 17170495
    if-nez v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170499
    .line 17170500
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170501
    .line 17170502
    :goto_46
    if-nez v4, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170506
    .line 17170507
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170508
    .line 17170509
    :goto_4d
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170510
    .line 17170511
    move-object v5, v6

    .line 17170512
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170517
    .line 17170518
    iget v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17170519
    .line 17170520
    iget-object v1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 17170527
    .line 17170528
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170529
    .line 17170530
    if-nez v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 17170536
    .line 17170537
    :goto_69
    if-nez v4, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 17170543
    .line 17170544
    :goto_70
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170545
    .line 17170546
    move-object v5, v6

    .line 17170547
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17170552
    .line 17170553
    const/16 v0, 0x12c

    .line 17170554
    .line 17170555
    iput v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170556
    .line 17170557
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0, v7}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public showExitDialog()V
[MOD-CHANGED]
.method public showExitDialog()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327682
    if-nez v0, :cond_60

    .line 327684
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 327686
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f090083

    .line 327693
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 327696
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327699
    move-result-object v1

    .line 327700
    const v2, 0x7f0607f7

    .line 327703
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327709
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 327711
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327714
    move-result-object v1

    .line 327715
    const v2, 0x7f060422

    .line 327718
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327724
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 327726
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327729
    move-result-object v1

    .line 327730
    const v2, 0x7f060424

    .line 327733
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327739
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 327741
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f0d000b

    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    move-result v1

    .line 327752
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327754
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 327756
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$t;

    .line 327758
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 327761
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 327763
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$s;

    .line 327765
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 327768
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 327770
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327776
    :cond_60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327779
    move-result v0

    .line 327780
    if-nez v0, :cond_73

    .line 327782
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327784
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327787
    move-result v0

    .line 327788
    if-nez v0, :cond_73

    .line 327790
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327792
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public showExitDialog()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_60

    .line 327683
    .line 327684
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 327685
    .line 327686
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f090083

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const v2, 0x7f0607f7

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327708
    .line 327709
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const v2, 0x7f060422

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327723
    .line 327724
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const v2, 0x7f060424

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327738
    .line 327739
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f0d000b

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327753
    .line 327754
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 327755
    .line 327756
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$t;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 327762
    .line 327763
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$s;

    .line 327764
    .line 327765
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    if-nez v0, :cond_73

    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327785
    .line 327786
    .line 327787
    move-result v0

    .line 327788
    if-nez v0, :cond_73

    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mExitDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method public showFragment(IIZ)V
[MOD-CHANGED]
.method public showFragment(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 50528258
    if-ne v0, p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 50528264
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 50528267
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Z)V

    .line 50528270
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragmentToContainer(Z)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mFragmentType:I

    .line 50528257
    .line 50528258
    if-ne v0, p2, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->removeFragment(IZ)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragment(Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragmentToContainer(Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816578
    :try_start_2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816582
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33816589
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33816592
    goto :goto_15

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816597
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816577
    .line 33816578
    :try_start_2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mContext:Landroid/content/Context;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_15

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFragmentSwitch(Landroidx/fragment/app/Fragment;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_15

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    :goto_15
    return-void
.end method


.method public showFragmentLoading(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public showFragmentLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_13

    .line 33816581
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33816583
    if-eqz v2, :cond_13

    .line 33816585
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33816587
    if-eqz p1, :cond_e

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x2

    .line 33816591
    :goto_f
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Sg(I)V

    .line 33816594
    goto :goto_3c

    .line 33816595
    :cond_13
    if-eqz v0, :cond_25

    .line 33816597
    instance-of p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33816599
    if-eqz p1, :cond_25

    .line 33816601
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33816603
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 33816605
    if-eqz p1, :cond_3c

    .line 33816607
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 33816609
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33816612
    goto :goto_3c

    .line 33816613
    :cond_25
    if-eqz v0, :cond_31

    .line 33816615
    instance-of p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816617
    if-eqz p1, :cond_31

    .line 33816619
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816621
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 33816624
    goto :goto_3c

    .line 33816625
    :cond_31
    if-eqz v0, :cond_3c

    .line 33816627
    instance-of p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816631
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33816633
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragmentLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_13

    .line 33816580
    .line 33816581
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33816582
    .line 33816583
    if-eqz v2, :cond_13

    .line 33816584
    .line 33816585
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x2

    .line 33816591
    :goto_f
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Sg(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_3c

    .line 33816595
    :cond_13
    if-eqz v0, :cond_25

    .line 33816596
    .line 33816597
    instance-of p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_25

    .line 33816600
    .line 33816601
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33816602
    .line 33816603
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_3c

    .line 33816606
    .line 33816607
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_3c

    .line 33816613
    :cond_25
    if-eqz v0, :cond_31

    .line 33816614
    .line 33816615
    instance-of p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_31

    .line 33816618
    .line 33816619
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment;->Jg(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_3c

    .line 33816625
    :cond_31
    if-eqz v0, :cond_3c

    .line 33816626
    .line 33816627
    instance-of p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3c

    .line 33816630
    .line 33816631
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 33816632
    .line 33816633
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public showMethodFragmentForInsufficient(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public showMethodFragmentForInsufficient(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_b

    .line 33882117
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_1a

    .line 33882129
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setInsufficientCardId(Ljava/lang/String;)V

    .line 33882138
    :cond_1a
    const-string v0, "balanceAndBankCard"

    .line 33882140
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 33882143
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882145
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;-><init>()V

    .line 33882148
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882150
    new-instance v0, Landroid/os/Bundle;

    .line 33882152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882155
    const-string v2, "method_fragment_height"

    .line 33882157
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882160
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882162
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882165
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882167
    iput-object p0, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 33882169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 33882171
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 33882173
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 33882175
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->s:Ljava/lang/String;

    .line 33882177
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882179
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882182
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public showMethodFragmentForInsufficient(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_b

    .line 33882116
    .line 33882117
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_1a

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setInsufficientCardId(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    const-string v0, "balanceAndBankCard"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882149
    .line 33882150
    new-instance v0, Landroid/os/Bundle;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "method_fragment_height"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882166
    .line 33882167
    iput-object p0, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iput-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->p:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 33882174
    .line 33882175
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->s:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mMethodFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->setFragmentType(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public startVerifyFingerprint()V
[MOD-CHANGED]
.method public startVerifyFingerprint()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startVerifyFingerprint()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public startVerifyForAddPwd()V
[MOD-CHANGED]
.method public startVerifyForAddPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startVerifyForAddPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x1

    .line 131080
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public startVerifyForCardSign()V
[MOD-CHANGED]
.method public startVerifyForCardSign()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262155
    :cond_b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v2, ""

    .line 262172
    :goto_1c
    sget-object v3, Lrd/h;->a:Lrd/h$a;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v3, "\u8ffd\u5149_cardSign"

    .line 262179
    const-string v4, "wallet_rd_cardsign_interface_params_verify"

    .line 262181
    invoke-static {v3, v4, v0, v1, v2}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public startVerifyForCardSign()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v2, ""

    .line 262171
    .line 262172
    :goto_1c
    sget-object v3, Lrd/h;->a:Lrd/h$a;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v3, "\u8ffd\u5149_cardSign"

    .line 262178
    .line 262179
    const-string v4, "wallet_rd_cardsign_interface_params_verify"

    .line 262180
    .line 262181
    invoke-static {v3, v4, v0, v1, v2}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public startVerifyForPwd()V
[MOD-CHANGED]
.method public startVerifyForPwd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startVerifyForPwd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mCJPayVerifyCounterManager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public updateIdentityToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateIdentityToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mIdentityToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateIdentityToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mIdentityToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updatePaymentMethodFragmentType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updatePaymentMethodFragmentType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePaymentMethodFragmentType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mPaymentMethodFragmentType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateSelectedPaymentMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateSelectedPaymentMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethod:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSelectedPaymentMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethod:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
[MOD-CHANGED]
.method public updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->mSelectedPaymentMethodInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


