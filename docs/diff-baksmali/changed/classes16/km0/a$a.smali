## classes16/km0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lkm0/a$a;->a:I

    .line 67239941
    iput-object p2, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 67239943
    iput-object p4, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 67239945
    iput-boolean p3, p0, Lkm0/a$a;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lkm0/a$a;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-boolean p3, p0, Lkm0/a$a;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Lkm0/a$a;->a:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget-boolean v1, p0, Lkm0/a$a;->d:Z

    .line 262158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    const/4 v1, 0x2

    .line 262166
    iget-object v2, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    iget-object v2, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const-string v1, "ABPatchConfig[%d, %b, %s, %s]"

    .line 262177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Lkm0/a$a;->a:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget-boolean v1, p0, Lkm0/a$a;->d:Z

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    iget-object v2, p0, Lkm0/a$a;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    iget-object v2, p0, Lkm0/a$a;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const-string v1, "ABPatchConfig[%d, %b, %s, %s]"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


