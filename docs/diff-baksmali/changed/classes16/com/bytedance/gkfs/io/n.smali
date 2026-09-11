## classes16/com/bytedance/gkfs/io/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x82166

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/n$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/n$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/io/n;

    .line 196623
    const-wide/16 v1, 0x0

    .line 196625
    const/4 v3, 0x6

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 196630
    sput-object v0, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x82166

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/n$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/n$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/io/n;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x0

    .line 196624
    .line 196625
    const/4 v3, 0x6

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 196631
    .line 196632
    return-void
.end method


.method public synthetic constructor <init>(IJI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJI)V
    .registers 11

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    move v1, p1

    .line 50528264
    :goto_8
    const-wide/16 v2, 0x0

    .line 50528266
    and-int/lit8 p1, p4, 0x4

    .line 50528268
    if-eqz p1, :cond_10

    .line 50528270
    const-wide/16 p2, 0x0

    .line 50528272
    :cond_10
    move-wide v4, p2

    .line 50528273
    move-object v0, p0

    .line 50528274
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/gkfs/io/n;-><init>(IJJ)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJI)V
    .registers 11

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    move v1, p1

    .line 50528264
    :goto_8
    const-wide/16 v2, 0x0

    .line 50528265
    .line 50528266
    and-int/lit8 p1, p4, 0x4

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_10

    .line 50528269
    .line 50528270
    const-wide/16 p2, 0x0

    .line 50528271
    .line 50528272
    :cond_10
    move-wide v4, p2

    .line 50528273
    move-object v0, p0

    .line 50528274
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/gkfs/io/n;-><init>(IJJ)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(IJJ)V
[MOD-CHANGED]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/gkfs/io/n;->a:I

    .line 50462725
    iput-wide p2, p0, Lcom/bytedance/gkfs/io/n;->b:J

    .line 50462727
    iput-wide p4, p0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/gkfs/io/n;->a:I

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/bytedance/gkfs/io/n;->b:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "GkFSFileHeaderMeta(version="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/gkfs/io/n;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", fileOriginSize="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/n;->b:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", size="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "GkFSFileHeaderMeta(version="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/gkfs/io/n;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", fileOriginSize="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/n;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", size="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


