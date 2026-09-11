## classes/c1/r.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b4b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc1/r$a;

    .line 196616
    invoke-direct {v0}, Lc1/r$a;-><init>()V

    .line 196619
    sput-object v0, Lc1/r;->e:Lc1/r$a;

    .line 196621
    new-instance v0, Lc1/r;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lc1/r;-><init>(IIII)V

    .line 196627
    sput-object v0, Lc1/r;->f:Lc1/r;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b4b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc1/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc1/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc1/r;->e:Lc1/r$a;

    .line 196620
    .line 196621
    new-instance v0, Lc1/r;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lc1/r;-><init>(IIII)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lc1/r;->f:Lc1/r;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lc1/r;->a:I

    .line 67239941
    iput p2, p0, Lc1/r;->b:I

    .line 67239943
    iput p3, p0, Lc1/r;->c:I

    .line 67239945
    iput p4, p0, Lc1/r;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lc1/r;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lc1/r;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lc1/r;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lc1/r;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lc1/r;->a:I

    .line 196610
    iget v1, p0, Lc1/r;->b:I

    .line 196612
    int-to-long v2, v0

    .line 196613
    const/16 v0, 0x20

    .line 196615
    shl-long/2addr v2, v0

    .line 196616
    int-to-long v0, v1

    .line 196617
    const-wide v4, 0xffffffffL

    .line 196622
    and-long/2addr v0, v4

    .line 196623
    or-long/2addr v0, v2

    .line 196624
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lc1/r;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lc1/r;->b:I

    .line 196611
    .line 196612
    int-to-long v2, v0

    .line 196613
    const/16 v0, 0x20

    .line 196614
    .line 196615
    shl-long/2addr v2, v0

    .line 196616
    int-to-long v0, v1

    .line 196617
    const-wide v4, 0xffffffffL

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    and-long/2addr v0, v4

    .line 196623
    or-long/2addr v0, v2

    .line 196624
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "IntRect.fromLTRB("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lc1/r;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lc1/r;->b:I

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v2, p0, Lc1/r;->c:I

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget v1, p0, Lc1/r;->d:I

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    const/16 v1, 0x29

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
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
    const-string v1, "IntRect.fromLTRB("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lc1/r;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lc1/r;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget v2, p0, Lc1/r;->c:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget v1, p0, Lc1/r;->d:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const/16 v1, 0x29

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


