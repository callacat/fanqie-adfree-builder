## classes12/com/android/ttcjpaysdk/base/utils/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCallStateChanged(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 33685507
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    move-result-object p1

    .line 33685513
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/c0;->b:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685515
    :catch_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/c0;->b:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685514
    .line 33685515
    :catch_b
    return-void
.end method


