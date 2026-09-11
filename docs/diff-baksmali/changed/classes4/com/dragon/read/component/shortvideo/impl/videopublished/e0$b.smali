## classes4/com/dragon/read/component/shortvideo/impl/videopublished/e0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;J)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->a:J

    .line 50462729
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->b:Z

    .line 50462731
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->c:Ljava/util/List;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;J)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->a:J

    .line 50462728
    .line 50462729
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->b:Z

    .line 50462730
    .line 50462731
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->c:Ljava/util/List;

    .line 50462732
    .line 50462733
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
    const-string v1, "OnePageForPlayer(lastCursor = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "pageSize="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->c:Ljava/util/List;

    .line 262163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x29

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
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
    const-string v1, "OnePageForPlayer(lastCursor = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "pageSize="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->c:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x29

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


