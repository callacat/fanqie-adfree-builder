## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039369
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 17039371
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


