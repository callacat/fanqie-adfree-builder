## classes15/com/bytedance/bdinstall/u.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80952

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdinstall/u;

    .line 262152
    const-string v1, "https://log.snssdk.com"

    .line 262154
    invoke-static {v1}, Lcom/bytedance/bdinstall/t0;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;Z)V

    .line 262162
    new-instance v1, Lcom/bytedance/bdinstall/u;

    .line 262164
    const-string v2, "https://boe.i.snssdk.com"

    .line 262166
    invoke-static {v2}, Lcom/bytedance/bdinstall/t0;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;

    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;Z)V

    .line 262174
    sput-object v0, Lcom/bytedance/bdinstall/u;->g:Lcom/bytedance/bdinstall/u;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80952

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdinstall/u;

    .line 262151
    .line 262152
    const-string v1, "https://log.snssdk.com"

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/bytedance/bdinstall/t0;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;Z)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/bdinstall/u;

    .line 262163
    .line 262164
    const-string v2, "https://boe.i.snssdk.com"

    .line 262165
    .line 262166
    invoke-static {v2}, Lcom/bytedance/bdinstall/t0;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/bdinstall/u;->g:Lcom/bytedance/bdinstall/u;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdinstall/t0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/t0;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/bytedance/bdinstall/b;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/t0;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/bytedance/bdinstall/b;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdinstall/t0;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/t0;ZZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdinstall/b;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/t0;ZZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdinstall/b;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


