## classes12/com/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ce8c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->$$INSTANCE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 262157
    new-instance v0, Landroid/util/Pair;

    .line 262159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    const-string v2, "\u5df2\u6709\u6743\u9650"

    .line 262163
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262166
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_GRANTED:Landroid/util/Pair;

    .line 262168
    new-instance v0, Landroid/util/Pair;

    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    const-string v2, "\u62d2\u7edd\u8fc7\u4e14\u672a\u52fe\u9009\u4e0d\u518d\u8be2\u95ee"

    .line 262174
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_EVER_REFUSED:Landroid/util/Pair;

    .line 262179
    new-instance v0, Landroid/util/Pair;

    .line 262181
    const-string v2, "\u9996\u6b21\u8bf7\u6c42\u6216\u62d2\u7edd\u8fc7\u4e14\u52fe\u9009\u4e0d\u518d\u8be2\u95ee"

    .line 262183
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED:Landroid/util/Pair;

    .line 262188
    new-instance v0, Landroid/util/Pair;

    .line 262190
    const-string v2, "\u672a\u77e5\u539f\u56e0"

    .line 262192
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262195
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN:Landroid/util/Pair;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ce8c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->$$INSTANCE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 262156
    .line 262157
    new-instance v0, Landroid/util/Pair;

    .line 262158
    .line 262159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    const-string v2, "\u5df2\u6709\u6743\u9650"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_GRANTED:Landroid/util/Pair;

    .line 262167
    .line 262168
    new-instance v0, Landroid/util/Pair;

    .line 262169
    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    const-string v2, "\u62d2\u7edd\u8fc7\u4e14\u672a\u52fe\u9009\u4e0d\u518d\u8be2\u95ee"

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_EVER_REFUSED:Landroid/util/Pair;

    .line 262178
    .line 262179
    new-instance v0, Landroid/util/Pair;

    .line 262180
    .line 262181
    const-string v2, "\u9996\u6b21\u8bf7\u6c42\u6216\u62d2\u7edd\u8fc7\u4e14\u52fe\u9009\u4e0d\u518d\u8be2\u95ee"

    .line 262182
    .line 262183
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED:Landroid/util/Pair;

    .line 262187
    .line 262188
    new-instance v0, Landroid/util/Pair;

    .line 262189
    .line 262190
    const-string v2, "\u672a\u77e5\u539f\u56e0"

    .line 262191
    .line 262192
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN:Landroid/util/Pair;

    .line 262196
    .line 262197
    return-void
.end method


.method public final getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN:Landroid/util/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCJ_FACE_CAMERA_PERMISSION_EVER_REFUSED()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getCJ_FACE_CAMERA_PERMISSION_EVER_REFUSED()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_EVER_REFUSED:Landroid/util/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJ_FACE_CAMERA_PERMISSION_EVER_REFUSED()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_EVER_REFUSED:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getCJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED:Landroid/util/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_GRANTED:Landroid/util/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->CJ_FACE_CAMERA_PERMISSION_GRANTED:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
.end method


