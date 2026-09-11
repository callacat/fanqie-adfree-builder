## classes19/com/bytedance/ug/sdk/luckydog/base/utils/memory/Status.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa10

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;-><init>(Ljava/lang/String;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;-><init>(Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 262146
    const-string v1, "\n"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    array-length v1, v0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_29

    .line 262156
    aget-object v3, v0, v2

    .line 262158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262160
    const-string v4, "VmSize:"

    .line 262162
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_26

    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    aget-object v0, v0, v1

    .line 262177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "\n"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    array-length v1, v0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_29

    .line 262155
    .line 262156
    aget-object v3, v0, v2

    .line 262157
    .line 262158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v4, "VmSize:"

    .line 262161
    .line 262162
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_26

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    aget-object v0, v0, v1

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 262183
    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


