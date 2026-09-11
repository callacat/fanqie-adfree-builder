## classes12/com/android/ttcjpaysdk/facelive/jsb/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->b:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 131079
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/jsb/d;->q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->b:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/c$a;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/jsb/d;->q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


