## classes18/com/dragon/read/asyncinflate/PreloadViewInfo$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 131078
    sget-object v0, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->FRAMELAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/asyncinflate/PreloadViewInfoType;->FRAMELAYOUT_TYPE:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262165
    const-string v1, "PreloadViewInfo mDesc is empty."

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    :goto_1b
    new-instance v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 262173
    invoke-direct {v0, p0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo;-><init>(Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262164
    .line 262165
    const-string v1, "PreloadViewInfo mDesc is empty."

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    throw v0

    .line 262171
    :cond_1b
    :goto_1b
    new-instance v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo;-><init>(Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


