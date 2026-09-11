## classes12/com/android/ttcjpaysdk/facelive/jsb/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 262146
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->d:I

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->e:Ljava/lang/String;

    .line 262152
    iput v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->code:I

    .line 262154
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->errMsg:Ljava/lang/String;

    .line 262156
    const-string v1, ""

    .line 262158
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->ticket:Ljava/lang/String;

    .line 262160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->faceData:Ljava/lang/String;

    .line 262162
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->compare_in_cert:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->b:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/jsb/d;->q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->b:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 262176
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->l:Ljava/lang/String;

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    const-string v2, "errMsg:"

    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->c:Ljava/lang/String;

    .line 262187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->d:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->e:Ljava/lang/String;

    .line 262151
    .line 262152
    iput v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->code:I

    .line 262153
    .line 262154
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->errMsg:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->ticket:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->faceData:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;->compare_in_cert:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->b:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->a:Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/jsb/d;->q(Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerification$FaceVerificationOutput;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->b:Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/jsb/d;->l:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v2, "errMsg:"

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/b;->c:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


