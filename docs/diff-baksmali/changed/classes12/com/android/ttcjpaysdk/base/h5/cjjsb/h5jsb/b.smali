## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll8/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll8/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50528258
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50528260
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    const-class p1, Lec0/a;

    .line 50528265
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Lec0/a;

    .line 50528271
    if-eqz p1, :cond_14

    .line 50528273
    invoke-interface {p1}, Lec0/a;->setBlockNativeBack()V

    .line 50528276
    :cond_14
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50528257
    .line 50528258
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50528259
    .line 50528260
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const-class p1, Lec0/a;

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Lec0/a;

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {p1}, Lec0/a;->setBlockNativeBack()V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


