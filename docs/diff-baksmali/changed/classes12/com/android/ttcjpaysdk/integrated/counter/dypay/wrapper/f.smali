## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback()V
[MOD-CHANGED]
.method public final onFallback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 65538
    const-string v1, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25\uff0c\u6267\u884c\u4e86onFallback"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 65537
    .line 65538
    const-string v1, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25\uff0c\u6267\u884c\u4e86onFallback"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onLoadSuccess(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 16908297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->O()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->O()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
[MOD-CHANGED]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


