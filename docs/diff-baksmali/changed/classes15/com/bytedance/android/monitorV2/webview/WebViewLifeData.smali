## classes15/com/bytedance/android/monitorV2/webview/WebViewLifeData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->timestamp:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->timestamp:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewLifeData;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


