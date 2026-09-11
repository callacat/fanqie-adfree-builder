## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getFragment(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFragment(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16908290
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;-><init>()V

    .line 16908293
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;

    .line 16908295
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)V

    .line 16908298
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->H:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragment(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->H:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;

    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService$DefaultImpls;->getPackageName(Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService$DefaultImpls;->getPackageName(Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public interceptBackPressed(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public interceptBackPressed(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->bf()Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public interceptBackPressed(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->bf()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public isSignAndPayFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isSignAndPayFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isSignAndPayFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


