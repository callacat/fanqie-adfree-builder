## classes11/com/tencent/open/a/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lokhttp3/Response;I)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/Response;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 33816581
    iput p2, p0, Lcom/tencent/open/a/d;->d:I

    .line 33816583
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33816586
    move-result p1

    .line 33816587
    iput p1, p0, Lcom/tencent/open/a/d;->c:I

    .line 33816589
    iget-object p1, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 33816591
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_1d

    .line 33816597
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33816600
    move-result-wide p1

    .line 33816601
    long-to-int p2, p1

    .line 33816602
    iput p2, p0, Lcom/tencent/open/a/d;->e:I

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    iput p1, p0, Lcom/tencent/open/a/d;->e:I

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/Response;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 33816580
    .line 33816581
    iput p2, p0, Lcom/tencent/open/a/d;->d:I

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    iput p1, p0, Lcom/tencent/open/a/d;->c:I

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_1d

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p1

    .line 33816601
    long-to-int p2, p1

    .line 33816602
    iput p2, p0, Lcom/tencent/open/a/d;->e:I

    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    iput p1, p0, Lcom/tencent/open/a/d;->e:I

    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 196614
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196628
    if-nez v0, :cond_1a

    .line 196630
    const-string v0, ""

    .line 196632
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/tencent/open/a/d;->a:Lokhttp3/Response;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public b()I
[MOD-CHANGED]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/d;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/d;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/d;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/d;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/d;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/a/d;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    const/16 v1, 0x40

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    iget v1, p0, Lcom/tencent/open/a/d;->c:I

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    iget v1, p0, Lcom/tencent/open/a/d;->d:I

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    iget v1, p0, Lcom/tencent/open/a/d;->e:I

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/16 v1, 0x40

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/tencent/open/a/d;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget v1, p0, Lcom/tencent/open/a/d;->c:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget v1, p0, Lcom/tencent/open/a/d;->d:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    iget v1, p0, Lcom/tencent/open/a/d;->e:I

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


