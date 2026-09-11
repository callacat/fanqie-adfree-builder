## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
[MOD-CHANGED]
.method public final a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 50528264
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V

    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 50528270
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_c

    .line 50528261
    .line 50528262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->degradeToFullType()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->degradeToFullType()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842754
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65539
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeSign(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeSign(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final enableSwipeBack(Z)V
[MOD-CHANGED]
.method public final enableSwipeBack(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableSwipeBack(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


