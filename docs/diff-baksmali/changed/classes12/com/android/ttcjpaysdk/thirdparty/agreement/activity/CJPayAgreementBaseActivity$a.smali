## classes12/com/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/d0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/a1;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/d0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/a1;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lh8/d0;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    instance-of v0, p1, Lh8/a1;

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    check-cast p1, Lh8/a1;

    .line 17039391
    iget-object p1, p1, Lh8/a1;->a:Ljava/util/Map;

    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->onSelectedCountryName(Ljava/util/Map;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lh8/d0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    instance-of v0, p1, Lh8/a1;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    check-cast p1, Lh8/a1;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lh8/a1;->a:Ljava/util/Map;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->onSelectedCountryName(Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


