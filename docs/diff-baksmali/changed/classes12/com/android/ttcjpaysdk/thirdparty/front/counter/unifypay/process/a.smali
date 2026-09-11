## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->a:Landroid/app/Activity;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a$a;

    .line 50528268
    const-string p1, "CJUnifyPayBankResignProcess"

    .line 50528270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->a:Landroid/app/Activity;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a$a;

    .line 50528267
    .line 50528268
    const-string p1, "CJUnifyPayBankResignProcess"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/a;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


