## classes10/com/ss/android/excitingvideo/sdk/DownloadProgressView$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->values()[Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262151
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262153
    :try_start_9
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 262162
    :catch_12
    :try_start_12
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262164
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 262173
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262175
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :try_start_28
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262186
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262191
    move-result v1

    .line 262192
    const/4 v2, 0x4

    .line 262193
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 262195
    :catch_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->values()[Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262150
    .line 262151
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262152
    .line 262153
    :try_start_9
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 262161
    .line 262162
    :catch_12
    :try_start_12
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262163
    .line 262164
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 262172
    .line 262173
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262174
    .line 262175
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 262183
    .line 262184
    :catch_28
    :try_start_28
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 262185
    .line 262186
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    const/4 v2, 0x4

    .line 262193
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 262194
    .line 262195
    :catch_33
    return-void
.end method


