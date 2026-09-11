## classes15/x00/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide v0, 0x7fffffffffffffffL

    .line 196616
    iput-wide v0, p0, Lx00/c;->c:J

    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lx00/c;->e:I

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lx00/c;->f:I

    .line 196624
    const-wide/16 v0, -0x1

    .line 196626
    iput-wide v0, p0, Lx00/c;->g:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide v0, 0x7fffffffffffffffL

    .line 196612
    .line 196613
    .line 196614
    .line 196615
    .line 196616
    iput-wide v0, p0, Lx00/c;->c:J

    .line 196617
    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lx00/c;->e:I

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lx00/c;->f:I

    .line 196623
    .line 196624
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    iput-wide v0, p0, Lx00/c;->g:J

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lw00/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lw00/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide v0, 0x7fffffffffffffffL

    .line 17039368
    iput-wide v0, p0, Lx00/c;->c:J

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    iput v0, p0, Lx00/c;->e:I

    .line 17039373
    const/4 v0, -0x1

    .line 17039374
    iput v0, p0, Lx00/c;->f:I

    .line 17039376
    const-wide/16 v0, -0x1

    .line 17039378
    iput-wide v0, p0, Lx00/c;->g:J

    .line 17039380
    iput-object p1, p0, Lx00/c;->a:Lw00/b;

    .line 17039382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw00/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide v0, 0x7fffffffffffffffL

    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    iput-wide v0, p0, Lx00/c;->c:J

    .line 17039369
    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    iput v0, p0, Lx00/c;->e:I

    .line 17039372
    .line 17039373
    const/4 v0, -0x1

    .line 17039374
    iput v0, p0, Lx00/c;->f:I

    .line 17039375
    .line 17039376
    const-wide/16 v0, -0x1

    .line 17039377
    .line 17039378
    iput-wide v0, p0, Lx00/c;->g:J

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lx00/c;->a:Lw00/b;

    .line 17039381
    .line 17039382
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lx00/c;->e:I

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, p1, :cond_8

    .line 17104901
    iput v1, p0, Lx00/c;->e:I

    .line 17104903
    goto :goto_22

    .line 17104904
    :cond_8
    iget-wide v2, p0, Lx00/c;->b:J

    .line 17104906
    iget-wide v4, p0, Lx00/c;->c:J

    .line 17104908
    cmp-long p1, v2, v4

    .line 17104910
    if-gtz p1, :cond_23

    .line 17104912
    cmp-long p1, v2, v4

    .line 17104914
    if-nez p1, :cond_1f

    .line 17104916
    iget-wide v2, p0, Lx00/c;->g:J

    .line 17104918
    iput-wide v2, p0, Lx00/c;->c:J

    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104922
    iput-wide v2, p0, Lx00/c;->g:J

    .line 17104924
    iput v1, p0, Lx00/c;->e:I

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const/4 p1, 0x7

    .line 17104928
    iput p1, p0, Lx00/c;->e:I

    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "Expected to end at "

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-wide v1, p0, Lx00/c;->c:J

    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, " but was "

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-wide v1, p0, Lx00/c;->b:J

    .line 17104952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lx00/c;->e:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, p1, :cond_8

    .line 17104900
    .line 17104901
    iput v1, p0, Lx00/c;->e:I

    .line 17104902
    .line 17104903
    goto :goto_22

    .line 17104904
    :cond_8
    iget-wide v2, p0, Lx00/c;->b:J

    .line 17104905
    .line 17104906
    iget-wide v4, p0, Lx00/c;->c:J

    .line 17104907
    .line 17104908
    cmp-long p1, v2, v4

    .line 17104909
    .line 17104910
    if-gtz p1, :cond_23

    .line 17104911
    .line 17104912
    cmp-long p1, v2, v4

    .line 17104913
    .line 17104914
    if-nez p1, :cond_1f

    .line 17104915
    .line 17104916
    iget-wide v2, p0, Lx00/c;->g:J

    .line 17104917
    .line 17104918
    iput-wide v2, p0, Lx00/c;->c:J

    .line 17104919
    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104921
    .line 17104922
    iput-wide v2, p0, Lx00/c;->g:J

    .line 17104923
    .line 17104924
    iput v1, p0, Lx00/c;->e:I

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const/4 p1, 0x7

    .line 17104928
    iput p1, p0, Lx00/c;->e:I

    .line 17104929
    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "Expected to end at "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-wide v1, p0, Lx00/c;->c:J

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, " but was "

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-wide v1, p0, Lx00/c;->b:J

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lx00/c;->e:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_19

    .line 262149
    iget-wide v0, p0, Lx00/c;->c:J

    .line 262151
    iget-wide v2, p0, Lx00/c;->b:J

    .line 262153
    sub-long v2, v0, v2

    .line 262155
    const/4 v4, 0x6

    .line 262156
    iput v4, p0, Lx00/c;->e:I

    .line 262158
    iput-wide v0, p0, Lx00/c;->b:J

    .line 262160
    iget-wide v0, p0, Lx00/c;->g:J

    .line 262162
    iput-wide v0, p0, Lx00/c;->c:J

    .line 262164
    const-wide/16 v0, -0x1

    .line 262166
    iput-wide v0, p0, Lx00/c;->g:J

    .line 262168
    return-wide v2

    .line 262169
    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    iget v2, p0, Lx00/c;->e:I

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lx00/c;->e:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_19

    .line 262148
    .line 262149
    iget-wide v0, p0, Lx00/c;->c:J

    .line 262150
    .line 262151
    iget-wide v2, p0, Lx00/c;->b:J

    .line 262152
    .line 262153
    sub-long v2, v0, v2

    .line 262154
    .line 262155
    const/4 v4, 0x6

    .line 262156
    iput v4, p0, Lx00/c;->e:I

    .line 262157
    .line 262158
    iput-wide v0, p0, Lx00/c;->b:J

    .line 262159
    .line 262160
    iget-wide v0, p0, Lx00/c;->g:J

    .line 262161
    .line 262162
    iput-wide v0, p0, Lx00/c;->c:J

    .line 262163
    .line 262164
    const-wide/16 v0, -0x1

    .line 262165
    .line 262166
    iput-wide v0, p0, Lx00/c;->g:J

    .line 262167
    .line 262168
    return-wide v2

    .line 262169
    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget v2, p0, Lx00/c;->e:I

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lx00/c;->e:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_1f

    .line 262149
    iget v0, p0, Lx00/c;->d:I

    .line 262151
    add-int/lit8 v0, v0, 0x1

    .line 262153
    iput v0, p0, Lx00/c;->d:I

    .line 262155
    const/16 v1, 0x41

    .line 262157
    if-gt v0, v1, :cond_17

    .line 262159
    const-wide/16 v0, -0x1

    .line 262161
    iput-wide v0, p0, Lx00/c;->g:J

    .line 262163
    const/4 v0, 0x6

    .line 262164
    iput v0, p0, Lx00/c;->e:I

    .line 262166
    return-void

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 262169
    const-string v1, "Wire recursion limit exceeded"

    .line 262171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    const-string v1, "Unexpected call to beginMessage()"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lx00/c;->e:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_1f

    .line 262148
    .line 262149
    iget v0, p0, Lx00/c;->d:I

    .line 262150
    .line 262151
    add-int/lit8 v0, v0, 0x1

    .line 262152
    .line 262153
    iput v0, p0, Lx00/c;->d:I

    .line 262154
    .line 262155
    const/16 v1, 0x41

    .line 262156
    .line 262157
    if-gt v0, v1, :cond_17

    .line 262158
    .line 262159
    const-wide/16 v0, -0x1

    .line 262160
    .line 262161
    iput-wide v0, p0, Lx00/c;->g:J

    .line 262162
    .line 262163
    const/4 v0, 0x6

    .line 262164
    iput v0, p0, Lx00/c;->e:I

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 262168
    .line 262169
    const-string v1, "Wire recursion limit exceeded"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262176
    .line 262177
    const-string v1, "Unexpected call to beginMessage()"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-wide v0, p0, Lx00/c;->b:J

    .line 327682
    const-wide/16 v2, 0x1

    .line 327684
    add-long/2addr v0, v2

    .line 327685
    iput-wide v0, p0, Lx00/c;->b:J

    .line 327687
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 327689
    invoke-virtual {v0}, Lw00/b;->a()B

    .line 327692
    move-result v0

    .line 327693
    if-ltz v0, :cond_10

    .line 327695
    return v0

    .line 327696
    :cond_10
    and-int/lit8 v0, v0, 0x7f

    .line 327698
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327700
    add-long/2addr v4, v2

    .line 327701
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327703
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327705
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327708
    move-result v1

    .line 327709
    if-ltz v1, :cond_23

    .line 327711
    shl-int/lit8 v1, v1, 0x7

    .line 327713
    :goto_21
    or-int/2addr v0, v1

    .line 327714
    goto :goto_7f

    .line 327715
    :cond_23
    and-int/lit8 v1, v1, 0x7f

    .line 327717
    shl-int/lit8 v1, v1, 0x7

    .line 327719
    or-int/2addr v0, v1

    .line 327720
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327722
    add-long/2addr v4, v2

    .line 327723
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327725
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327727
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327730
    move-result v1

    .line 327731
    if-ltz v1, :cond_38

    .line 327733
    shl-int/lit8 v1, v1, 0xe

    .line 327735
    goto :goto_21

    .line 327736
    :cond_38
    and-int/lit8 v1, v1, 0x7f

    .line 327738
    shl-int/lit8 v1, v1, 0xe

    .line 327740
    or-int/2addr v0, v1

    .line 327741
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327743
    add-long/2addr v4, v2

    .line 327744
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327746
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327748
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327751
    move-result v1

    .line 327752
    if-ltz v1, :cond_4d

    .line 327754
    shl-int/lit8 v1, v1, 0x15

    .line 327756
    goto :goto_21

    .line 327757
    :cond_4d
    and-int/lit8 v1, v1, 0x7f

    .line 327759
    shl-int/lit8 v1, v1, 0x15

    .line 327761
    or-int/2addr v0, v1

    .line 327762
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327764
    add-long/2addr v4, v2

    .line 327765
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327767
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327769
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327772
    move-result v1

    .line 327773
    shl-int/lit8 v4, v1, 0x1c

    .line 327775
    or-int/2addr v0, v4

    .line 327776
    if-gez v1, :cond_7f

    .line 327778
    const/4 v1, 0x0

    .line 327779
    :goto_63
    const/4 v4, 0x5

    .line 327780
    if-ge v1, v4, :cond_77

    .line 327782
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327784
    add-long/2addr v4, v2

    .line 327785
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327787
    iget-object v4, p0, Lx00/c;->a:Lw00/b;

    .line 327789
    invoke-virtual {v4}, Lw00/b;->a()B

    .line 327792
    move-result v4

    .line 327793
    if-ltz v4, :cond_74

    .line 327795
    return v0

    .line 327796
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 327798
    goto :goto_63

    .line 327799
    :cond_77
    new-instance v0, Ljava/net/ProtocolException;

    .line 327801
    const-string v1, "Malformed VARINT"

    .line 327803
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327806
    throw v0

    .line 327807
    :cond_7f
    :goto_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-wide v0, p0, Lx00/c;->b:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x1

    .line 327683
    .line 327684
    add-long/2addr v0, v2

    .line 327685
    iput-wide v0, p0, Lx00/c;->b:J

    .line 327686
    .line 327687
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lw00/b;->a()B

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-ltz v0, :cond_10

    .line 327694
    .line 327695
    return v0

    .line 327696
    :cond_10
    and-int/lit8 v0, v0, 0x7f

    .line 327697
    .line 327698
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327699
    .line 327700
    add-long/2addr v4, v2

    .line 327701
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327702
    .line 327703
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-ltz v1, :cond_23

    .line 327710
    .line 327711
    shl-int/lit8 v1, v1, 0x7

    .line 327712
    .line 327713
    :goto_21
    or-int/2addr v0, v1

    .line 327714
    goto :goto_7f

    .line 327715
    :cond_23
    and-int/lit8 v1, v1, 0x7f

    .line 327716
    .line 327717
    shl-int/lit8 v1, v1, 0x7

    .line 327718
    .line 327719
    or-int/2addr v0, v1

    .line 327720
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327721
    .line 327722
    add-long/2addr v4, v2

    .line 327723
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327724
    .line 327725
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-ltz v1, :cond_38

    .line 327732
    .line 327733
    shl-int/lit8 v1, v1, 0xe

    .line 327734
    .line 327735
    goto :goto_21

    .line 327736
    :cond_38
    and-int/lit8 v1, v1, 0x7f

    .line 327737
    .line 327738
    shl-int/lit8 v1, v1, 0xe

    .line 327739
    .line 327740
    or-int/2addr v0, v1

    .line 327741
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327742
    .line 327743
    add-long/2addr v4, v2

    .line 327744
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327745
    .line 327746
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-ltz v1, :cond_4d

    .line 327753
    .line 327754
    shl-int/lit8 v1, v1, 0x15

    .line 327755
    .line 327756
    goto :goto_21

    .line 327757
    :cond_4d
    and-int/lit8 v1, v1, 0x7f

    .line 327758
    .line 327759
    shl-int/lit8 v1, v1, 0x15

    .line 327760
    .line 327761
    or-int/2addr v0, v1

    .line 327762
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327763
    .line 327764
    add-long/2addr v4, v2

    .line 327765
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327766
    .line 327767
    iget-object v1, p0, Lx00/c;->a:Lw00/b;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lw00/b;->a()B

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    shl-int/lit8 v4, v1, 0x1c

    .line 327774
    .line 327775
    or-int/2addr v0, v4

    .line 327776
    if-gez v1, :cond_7f

    .line 327777
    .line 327778
    const/4 v1, 0x0

    .line 327779
    :goto_63
    const/4 v4, 0x5

    .line 327780
    if-ge v1, v4, :cond_77

    .line 327781
    .line 327782
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327783
    .line 327784
    add-long/2addr v4, v2

    .line 327785
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327786
    .line 327787
    iget-object v4, p0, Lx00/c;->a:Lw00/b;

    .line 327788
    .line 327789
    invoke-virtual {v4}, Lw00/b;->a()B

    .line 327790
    .line 327791
    .line 327792
    move-result v4

    .line 327793
    if-ltz v4, :cond_74

    .line 327794
    .line 327795
    return v0

    .line 327796
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 327797
    .line 327798
    goto :goto_63

    .line 327799
    :cond_77
    new-instance v0, Ljava/net/ProtocolException;

    .line 327800
    .line 327801
    const-string v1, "Malformed VARINT"

    .line 327802
    .line 327803
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    throw v0

    .line 327807
    :cond_7f
    :goto_7f
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lx00/c;->e:I

    .line 393218
    const/4 v1, 0x7

    .line 393219
    const/4 v2, 0x2

    .line 393220
    if-ne v0, v1, :cond_b

    .line 393222
    iput v2, p0, Lx00/c;->e:I

    .line 393224
    iget v0, p0, Lx00/c;->f:I

    .line 393226
    return v0

    .line 393227
    :cond_b
    const/4 v1, 0x6

    .line 393228
    if-ne v0, v1, :cond_b9

    .line 393230
    :goto_e
    iget-wide v0, p0, Lx00/c;->b:J

    .line 393232
    iget-wide v3, p0, Lx00/c;->c:J

    .line 393234
    cmp-long v5, v0, v3

    .line 393236
    if-gez v5, :cond_b7

    .line 393238
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 393240
    iget v1, v0, Lw00/b;->b:I

    .line 393242
    iget-object v0, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 393244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393247
    move-result v0

    .line 393248
    sub-int/2addr v1, v0

    .line 393249
    const/4 v0, 0x1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-gtz v1, :cond_27

    .line 393253
    const/4 v1, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x0

    .line 393256
    :goto_28
    if-nez v1, :cond_b7

    .line 393258
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_af

    .line 393264
    shr-int/lit8 v4, v1, 0x3

    .line 393266
    iput v4, p0, Lx00/c;->f:I

    .line 393268
    and-int/lit8 v1, v1, 0x7

    .line 393270
    if-eqz v1, :cond_ac

    .line 393272
    if-eq v1, v0, :cond_a9

    .line 393274
    if-eq v1, v2, :cond_68

    .line 393276
    const/4 v0, 0x3

    .line 393277
    if-eq v1, v0, :cond_64

    .line 393279
    const/4 v0, 0x4

    .line 393280
    if-eq v1, v0, :cond_5c

    .line 393282
    const/4 v0, 0x5

    .line 393283
    if-ne v1, v0, :cond_48

    .line 393285
    iput v0, p0, Lx00/c;->e:I

    .line 393287
    return v4

    .line 393288
    :cond_48
    new-instance v0, Ljava/net/ProtocolException;

    .line 393290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393292
    const-string v3, "Unexpected field encoding: "

    .line 393294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393307
    throw v0

    .line 393308
    :cond_5c
    new-instance v0, Ljava/net/ProtocolException;

    .line 393310
    const-string v1, "Unexpected end group"

    .line 393312
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393315
    throw v0

    .line 393316
    :cond_64
    invoke-virtual {p0, v4}, Lx00/c;->k(I)V

    .line 393319
    goto :goto_e

    .line 393320
    :cond_68
    iput v2, p0, Lx00/c;->e:I

    .line 393322
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 393325
    move-result v0

    .line 393326
    if-ltz v0, :cond_95

    .line 393328
    iget-wide v1, p0, Lx00/c;->g:J

    .line 393330
    const-wide/16 v3, -0x1

    .line 393332
    cmp-long v5, v1, v3

    .line 393334
    if-nez v5, :cond_8f

    .line 393336
    iget-wide v1, p0, Lx00/c;->c:J

    .line 393338
    iput-wide v1, p0, Lx00/c;->g:J

    .line 393340
    iget-wide v3, p0, Lx00/c;->b:J

    .line 393342
    int-to-long v5, v0

    .line 393343
    add-long/2addr v3, v5

    .line 393344
    iput-wide v3, p0, Lx00/c;->c:J

    .line 393346
    cmp-long v0, v3, v1

    .line 393348
    if-gtz v0, :cond_89

    .line 393350
    iget v0, p0, Lx00/c;->f:I

    .line 393352
    return v0

    .line 393353
    :cond_89
    new-instance v0, Ljava/io/EOFException;

    .line 393355
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393358
    throw v0

    .line 393359
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393361
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393364
    throw v0

    .line 393365
    :cond_95
    new-instance v1, Ljava/net/ProtocolException;

    .line 393367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    const-string v3, "Negative length: "

    .line 393371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393384
    throw v1

    .line 393385
    :cond_a9
    iput v0, p0, Lx00/c;->e:I

    .line 393387
    return v4

    .line 393388
    :cond_ac
    iput v3, p0, Lx00/c;->e:I

    .line 393390
    return v4

    .line 393391
    :cond_af
    new-instance v0, Ljava/net/ProtocolException;

    .line 393393
    const-string v1, "Unexpected tag 0"

    .line 393395
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393398
    throw v0

    .line 393399
    :cond_b7
    const/4 v0, -0x1

    .line 393400
    return v0

    .line 393401
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393403
    const-string v1, "Unexpected call to nextTag()"

    .line 393405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393408
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lx00/c;->e:I

    .line 393217
    .line 393218
    const/4 v1, 0x7

    .line 393219
    const/4 v2, 0x2

    .line 393220
    if-ne v0, v1, :cond_b

    .line 393221
    .line 393222
    iput v2, p0, Lx00/c;->e:I

    .line 393223
    .line 393224
    iget v0, p0, Lx00/c;->f:I

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    const/4 v1, 0x6

    .line 393228
    if-ne v0, v1, :cond_b9

    .line 393229
    .line 393230
    :goto_e
    iget-wide v0, p0, Lx00/c;->b:J

    .line 393231
    .line 393232
    iget-wide v3, p0, Lx00/c;->c:J

    .line 393233
    .line 393234
    cmp-long v5, v0, v3

    .line 393235
    .line 393236
    if-gez v5, :cond_b7

    .line 393237
    .line 393238
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 393239
    .line 393240
    iget v1, v0, Lw00/b;->b:I

    .line 393241
    .line 393242
    iget-object v0, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    sub-int/2addr v1, v0

    .line 393249
    const/4 v0, 0x1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-gtz v1, :cond_27

    .line 393252
    .line 393253
    const/4 v1, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x0

    .line 393256
    :goto_28
    if-nez v1, :cond_b7

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_af

    .line 393263
    .line 393264
    shr-int/lit8 v4, v1, 0x3

    .line 393265
    .line 393266
    iput v4, p0, Lx00/c;->f:I

    .line 393267
    .line 393268
    and-int/lit8 v1, v1, 0x7

    .line 393269
    .line 393270
    if-eqz v1, :cond_ac

    .line 393271
    .line 393272
    if-eq v1, v0, :cond_a9

    .line 393273
    .line 393274
    if-eq v1, v2, :cond_68

    .line 393275
    .line 393276
    const/4 v0, 0x3

    .line 393277
    if-eq v1, v0, :cond_64

    .line 393278
    .line 393279
    const/4 v0, 0x4

    .line 393280
    if-eq v1, v0, :cond_5c

    .line 393281
    .line 393282
    const/4 v0, 0x5

    .line 393283
    if-ne v1, v0, :cond_48

    .line 393284
    .line 393285
    iput v0, p0, Lx00/c;->e:I

    .line 393286
    .line 393287
    return v4

    .line 393288
    :cond_48
    new-instance v0, Ljava/net/ProtocolException;

    .line 393289
    .line 393290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    const-string v3, "Unexpected field encoding: "

    .line 393293
    .line 393294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    throw v0

    .line 393308
    :cond_5c
    new-instance v0, Ljava/net/ProtocolException;

    .line 393309
    .line 393310
    const-string v1, "Unexpected end group"

    .line 393311
    .line 393312
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    throw v0

    .line 393316
    :cond_64
    invoke-virtual {p0, v4}, Lx00/c;->k(I)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_e

    .line 393320
    :cond_68
    iput v2, p0, Lx00/c;->e:I

    .line 393321
    .line 393322
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    if-ltz v0, :cond_95

    .line 393327
    .line 393328
    iget-wide v1, p0, Lx00/c;->g:J

    .line 393329
    .line 393330
    const-wide/16 v3, -0x1

    .line 393331
    .line 393332
    cmp-long v5, v1, v3

    .line 393333
    .line 393334
    if-nez v5, :cond_8f

    .line 393335
    .line 393336
    iget-wide v1, p0, Lx00/c;->c:J

    .line 393337
    .line 393338
    iput-wide v1, p0, Lx00/c;->g:J

    .line 393339
    .line 393340
    iget-wide v3, p0, Lx00/c;->b:J

    .line 393341
    .line 393342
    int-to-long v5, v0

    .line 393343
    add-long/2addr v3, v5

    .line 393344
    iput-wide v3, p0, Lx00/c;->c:J

    .line 393345
    .line 393346
    cmp-long v0, v3, v1

    .line 393347
    .line 393348
    if-gtz v0, :cond_89

    .line 393349
    .line 393350
    iget v0, p0, Lx00/c;->f:I

    .line 393351
    .line 393352
    return v0

    .line 393353
    :cond_89
    new-instance v0, Ljava/io/EOFException;

    .line 393354
    .line 393355
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    throw v0

    .line 393359
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393360
    .line 393361
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    throw v0

    .line 393365
    :cond_95
    new-instance v1, Ljava/net/ProtocolException;

    .line 393366
    .line 393367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v3, "Negative length: "

    .line 393370
    .line 393371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    throw v1

    .line 393385
    :cond_a9
    iput v0, p0, Lx00/c;->e:I

    .line 393386
    .line 393387
    return v4

    .line 393388
    :cond_ac
    iput v3, p0, Lx00/c;->e:I

    .line 393389
    .line 393390
    return v4

    .line 393391
    :cond_af
    new-instance v0, Ljava/net/ProtocolException;

    .line 393392
    .line 393393
    const-string v1, "Unexpected tag 0"

    .line 393394
    .line 393395
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    throw v0

    .line 393399
    :cond_b7
    const/4 v0, -0x1

    .line 393400
    return v0

    .line 393401
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393402
    .line 393403
    const-string v1, "Unexpected call to nextTag()"

    .line 393404
    .line 393405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    throw v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lx00/c;->e:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x5

    .line 327684
    if-eq v0, v2, :cond_1f

    .line 327686
    if-ne v0, v1, :cond_9

    .line 327688
    goto :goto_1f

    .line 327689
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget v2, p0, Lx00/c;->e:I

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327710
    throw v0

    .line 327711
    :cond_1f
    :goto_1f
    iget-wide v3, p0, Lx00/c;->b:J

    .line 327713
    const-wide/16 v5, 0x4

    .line 327715
    add-long/2addr v3, v5

    .line 327716
    iput-wide v3, p0, Lx00/c;->b:J

    .line 327718
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 327720
    iget-object v3, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 327722
    iget-object v4, v0, Lw00/b;->c:[B

    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/4 v6, 0x4

    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 327729
    iget-object v0, v0, Lw00/b;->c:[B

    .line 327731
    aget-byte v3, v0, v5

    .line 327733
    and-int/lit16 v3, v3, 0xff

    .line 327735
    shl-int/lit8 v3, v3, 0x18

    .line 327737
    const/4 v4, 0x1

    .line 327738
    aget-byte v4, v0, v4

    .line 327740
    and-int/lit16 v4, v4, 0xff

    .line 327742
    shl-int/lit8 v4, v4, 0x10

    .line 327744
    or-int/2addr v3, v4

    .line 327745
    aget-byte v1, v0, v1

    .line 327747
    and-int/lit16 v1, v1, 0xff

    .line 327749
    shl-int/lit8 v1, v1, 0x8

    .line 327751
    or-int/2addr v1, v3

    .line 327752
    const/4 v3, 0x3

    .line 327753
    aget-byte v0, v0, v3

    .line 327755
    and-int/lit16 v0, v0, 0xff

    .line 327757
    or-int/2addr v0, v1

    .line 327758
    invoke-virtual {p0, v2}, Lx00/c;->a(I)V

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lx00/c;->e:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x5

    .line 327684
    if-eq v0, v2, :cond_1f

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_1f

    .line 327689
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 327690
    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget v2, p0, Lx00/c;->e:I

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    throw v0

    .line 327711
    :cond_1f
    :goto_1f
    iget-wide v3, p0, Lx00/c;->b:J

    .line 327712
    .line 327713
    const-wide/16 v5, 0x4

    .line 327714
    .line 327715
    add-long/2addr v3, v5

    .line 327716
    iput-wide v3, p0, Lx00/c;->b:J

    .line 327717
    .line 327718
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 327719
    .line 327720
    iget-object v3, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 327721
    .line 327722
    iget-object v4, v0, Lw00/b;->c:[B

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/4 v6, 0x4

    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, v0, Lw00/b;->c:[B

    .line 327730
    .line 327731
    aget-byte v3, v0, v5

    .line 327732
    .line 327733
    and-int/lit16 v3, v3, 0xff

    .line 327734
    .line 327735
    shl-int/lit8 v3, v3, 0x18

    .line 327736
    .line 327737
    const/4 v4, 0x1

    .line 327738
    aget-byte v4, v0, v4

    .line 327739
    .line 327740
    and-int/lit16 v4, v4, 0xff

    .line 327741
    .line 327742
    shl-int/lit8 v4, v4, 0x10

    .line 327743
    .line 327744
    or-int/2addr v3, v4

    .line 327745
    aget-byte v1, v0, v1

    .line 327746
    .line 327747
    and-int/lit16 v1, v1, 0xff

    .line 327748
    .line 327749
    shl-int/lit8 v1, v1, 0x8

    .line 327750
    .line 327751
    or-int/2addr v1, v3

    .line 327752
    const/4 v3, 0x3

    .line 327753
    aget-byte v0, v0, v3

    .line 327754
    .line 327755
    and-int/lit16 v0, v0, 0xff

    .line 327756
    .line 327757
    or-int/2addr v0, v1

    .line 327758
    invoke-virtual {p0, v2}, Lx00/c;->a(I)V

    .line 327759
    .line 327760
    .line 327761
    return v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lx00/c;->e:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eq v0, v2, :cond_1f

    .line 327686
    if-ne v0, v1, :cond_9

    .line 327688
    goto :goto_1f

    .line 327689
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget v2, p0, Lx00/c;->e:I

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327710
    throw v0

    .line 327711
    :cond_1f
    :goto_1f
    iget-wide v3, p0, Lx00/c;->b:J

    .line 327713
    const-wide/16 v5, 0x8

    .line 327715
    add-long/2addr v3, v5

    .line 327716
    iput-wide v3, p0, Lx00/c;->b:J

    .line 327718
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 327720
    iget-object v3, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 327722
    iget-object v4, v0, Lw00/b;->c:[B

    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/16 v6, 0x8

    .line 327727
    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 327730
    iget-object v0, v0, Lw00/b;->c:[B

    .line 327732
    aget-byte v3, v0, v5

    .line 327734
    and-int/lit16 v3, v3, 0xff

    .line 327736
    int-to-long v3, v3

    .line 327737
    const/16 v5, 0x38

    .line 327739
    shl-long/2addr v3, v5

    .line 327740
    aget-byte v5, v0, v2

    .line 327742
    and-int/lit16 v5, v5, 0xff

    .line 327744
    int-to-long v7, v5

    .line 327745
    const/16 v5, 0x30

    .line 327747
    shl-long/2addr v7, v5

    .line 327748
    or-long/2addr v3, v7

    .line 327749
    aget-byte v1, v0, v1

    .line 327751
    and-int/lit16 v1, v1, 0xff

    .line 327753
    int-to-long v7, v1

    .line 327754
    const/16 v1, 0x28

    .line 327756
    shl-long/2addr v7, v1

    .line 327757
    or-long/2addr v3, v7

    .line 327758
    const/4 v1, 0x3

    .line 327759
    aget-byte v1, v0, v1

    .line 327761
    and-int/lit16 v1, v1, 0xff

    .line 327763
    int-to-long v7, v1

    .line 327764
    const/16 v1, 0x20

    .line 327766
    shl-long/2addr v7, v1

    .line 327767
    or-long/2addr v3, v7

    .line 327768
    const/4 v1, 0x4

    .line 327769
    aget-byte v1, v0, v1

    .line 327771
    and-int/lit16 v1, v1, 0xff

    .line 327773
    shl-int/lit8 v1, v1, 0x18

    .line 327775
    int-to-long v7, v1

    .line 327776
    or-long/2addr v3, v7

    .line 327777
    const/4 v1, 0x5

    .line 327778
    aget-byte v1, v0, v1

    .line 327780
    and-int/lit16 v1, v1, 0xff

    .line 327782
    shl-int/lit8 v1, v1, 0x10

    .line 327784
    int-to-long v7, v1

    .line 327785
    or-long/2addr v3, v7

    .line 327786
    const/4 v1, 0x6

    .line 327787
    aget-byte v1, v0, v1

    .line 327789
    and-int/lit16 v1, v1, 0xff

    .line 327791
    shl-int/2addr v1, v6

    .line 327792
    int-to-long v5, v1

    .line 327793
    or-long/2addr v3, v5

    .line 327794
    const/4 v1, 0x7

    .line 327795
    aget-byte v0, v0, v1

    .line 327797
    and-int/lit16 v0, v0, 0xff

    .line 327799
    int-to-long v0, v0

    .line 327800
    or-long/2addr v0, v3

    .line 327801
    invoke-virtual {p0, v2}, Lx00/c;->a(I)V

    .line 327804
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lx00/c;->e:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eq v0, v2, :cond_1f

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_1f

    .line 327689
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 327690
    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget v2, p0, Lx00/c;->e:I

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    throw v0

    .line 327711
    :cond_1f
    :goto_1f
    iget-wide v3, p0, Lx00/c;->b:J

    .line 327712
    .line 327713
    const-wide/16 v5, 0x8

    .line 327714
    .line 327715
    add-long/2addr v3, v5

    .line 327716
    iput-wide v3, p0, Lx00/c;->b:J

    .line 327717
    .line 327718
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 327719
    .line 327720
    iget-object v3, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 327721
    .line 327722
    iget-object v4, v0, Lw00/b;->c:[B

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/16 v6, 0x8

    .line 327726
    .line 327727
    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, v0, Lw00/b;->c:[B

    .line 327731
    .line 327732
    aget-byte v3, v0, v5

    .line 327733
    .line 327734
    and-int/lit16 v3, v3, 0xff

    .line 327735
    .line 327736
    int-to-long v3, v3

    .line 327737
    const/16 v5, 0x38

    .line 327738
    .line 327739
    shl-long/2addr v3, v5

    .line 327740
    aget-byte v5, v0, v2

    .line 327741
    .line 327742
    and-int/lit16 v5, v5, 0xff

    .line 327743
    .line 327744
    int-to-long v7, v5

    .line 327745
    const/16 v5, 0x30

    .line 327746
    .line 327747
    shl-long/2addr v7, v5

    .line 327748
    or-long/2addr v3, v7

    .line 327749
    aget-byte v1, v0, v1

    .line 327750
    .line 327751
    and-int/lit16 v1, v1, 0xff

    .line 327752
    .line 327753
    int-to-long v7, v1

    .line 327754
    const/16 v1, 0x28

    .line 327755
    .line 327756
    shl-long/2addr v7, v1

    .line 327757
    or-long/2addr v3, v7

    .line 327758
    const/4 v1, 0x3

    .line 327759
    aget-byte v1, v0, v1

    .line 327760
    .line 327761
    and-int/lit16 v1, v1, 0xff

    .line 327762
    .line 327763
    int-to-long v7, v1

    .line 327764
    const/16 v1, 0x20

    .line 327765
    .line 327766
    shl-long/2addr v7, v1

    .line 327767
    or-long/2addr v3, v7

    .line 327768
    const/4 v1, 0x4

    .line 327769
    aget-byte v1, v0, v1

    .line 327770
    .line 327771
    and-int/lit16 v1, v1, 0xff

    .line 327772
    .line 327773
    shl-int/lit8 v1, v1, 0x18

    .line 327774
    .line 327775
    int-to-long v7, v1

    .line 327776
    or-long/2addr v3, v7

    .line 327777
    const/4 v1, 0x5

    .line 327778
    aget-byte v1, v0, v1

    .line 327779
    .line 327780
    and-int/lit16 v1, v1, 0xff

    .line 327781
    .line 327782
    shl-int/lit8 v1, v1, 0x10

    .line 327783
    .line 327784
    int-to-long v7, v1

    .line 327785
    or-long/2addr v3, v7

    .line 327786
    const/4 v1, 0x6

    .line 327787
    aget-byte v1, v0, v1

    .line 327788
    .line 327789
    and-int/lit16 v1, v1, 0xff

    .line 327790
    .line 327791
    shl-int/2addr v1, v6

    .line 327792
    int-to-long v5, v1

    .line 327793
    or-long/2addr v3, v5

    .line 327794
    const/4 v1, 0x7

    .line 327795
    aget-byte v0, v0, v1

    .line 327796
    .line 327797
    and-int/lit16 v0, v0, 0xff

    .line 327798
    .line 327799
    int-to-long v0, v0

    .line 327800
    or-long/2addr v0, v3

    .line 327801
    invoke-virtual {p0, v2}, Lx00/c;->a(I)V

    .line 327802
    .line 327803
    .line 327804
    return-wide v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lx00/c;->b()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lx00/c;->a:Lw00/b;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v3, Ljava/lang/String;

    .line 262155
    const-wide/16 v4, 0x400

    .line 262157
    const/4 v6, 0x0

    .line 262158
    cmp-long v7, v0, v4

    .line 262160
    if-gtz v7, :cond_1d

    .line 262162
    iget-object v4, v2, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 262164
    iget-object v5, v2, Lw00/b;->c:[B

    .line 262166
    long-to-int v7, v0

    .line 262167
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 262170
    iget-object v2, v2, Lw00/b;->c:[B

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    long-to-int v4, v0

    .line 262174
    new-array v4, v4, [B

    .line 262176
    iget-object v2, v2, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 262178
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 262181
    move-object v2, v4

    .line 262182
    :goto_26
    long-to-int v1, v0

    .line 262183
    sget-object v0, Lw00/b;->d:Ljava/nio/charset/Charset;

    .line 262185
    invoke-direct {v3, v2, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 262188
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lx00/c;->b()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lx00/c;->a:Lw00/b;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v3, Ljava/lang/String;

    .line 262154
    .line 262155
    const-wide/16 v4, 0x400

    .line 262156
    .line 262157
    const/4 v6, 0x0

    .line 262158
    cmp-long v7, v0, v4

    .line 262159
    .line 262160
    if-gtz v7, :cond_1d

    .line 262161
    .line 262162
    iget-object v4, v2, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 262163
    .line 262164
    iget-object v5, v2, Lw00/b;->c:[B

    .line 262165
    .line 262166
    long-to-int v7, v0

    .line 262167
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v2, Lw00/b;->c:[B

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    long-to-int v4, v0

    .line 262174
    new-array v4, v4, [B

    .line 262175
    .line 262176
    iget-object v2, v2, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 262177
    .line 262178
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 262179
    .line 262180
    .line 262181
    move-object v2, v4

    .line 262182
    :goto_26
    long-to-int v1, v0

    .line 262183
    sget-object v0, Lw00/b;->d:Ljava/nio/charset/Charset;

    .line 262184
    .line 262185
    invoke-direct {v3, v2, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v3
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lx00/c;->e:I

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262151
    goto :goto_1e

    .line 262152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget v2, p0, Lx00/c;->e:I

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {p0, v1}, Lx00/c;->a(I)V

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lx00/c;->e:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_1e

    .line 262152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 262153
    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lx00/c;->e:I

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {p0, v1}, Lx00/c;->a(I)V

    .line 262180
    .line 262181
    .line 262182
    return v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lx00/c;->e:I

    .line 327682
    if-eqz v0, :cond_1e

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327687
    goto :goto_1e

    .line 327688
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget v2, p0, Lx00/c;->e:I

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327709
    throw v0

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 327711
    const-wide/16 v1, 0x0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/16 v4, 0x40

    .line 327716
    if-ge v3, v4, :cond_43

    .line 327718
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327720
    const-wide/16 v6, 0x1

    .line 327722
    add-long/2addr v4, v6

    .line 327723
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327725
    iget-object v4, p0, Lx00/c;->a:Lw00/b;

    .line 327727
    invoke-virtual {v4}, Lw00/b;->a()B

    .line 327730
    move-result v4

    .line 327731
    and-int/lit8 v5, v4, 0x7f

    .line 327733
    int-to-long v5, v5

    .line 327734
    shl-long/2addr v5, v3

    .line 327735
    or-long/2addr v1, v5

    .line 327736
    and-int/lit16 v4, v4, 0x80

    .line 327738
    if-nez v4, :cond_40

    .line 327740
    invoke-virtual {p0, v0}, Lx00/c;->a(I)V

    .line 327743
    return-wide v1

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x7

    .line 327746
    goto :goto_22

    .line 327747
    :cond_43
    new-instance v0, Ljava/net/ProtocolException;

    .line 327749
    const-string v1, "WireInput encountered a malformed varint"

    .line 327751
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lx00/c;->e:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_1e

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327686
    .line 327687
    goto :goto_1e

    .line 327688
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lx00/c;->e:I

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    throw v0

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 327711
    const-wide/16 v1, 0x0

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/16 v4, 0x40

    .line 327715
    .line 327716
    if-ge v3, v4, :cond_43

    .line 327717
    .line 327718
    iget-wide v4, p0, Lx00/c;->b:J

    .line 327719
    .line 327720
    const-wide/16 v6, 0x1

    .line 327721
    .line 327722
    add-long/2addr v4, v6

    .line 327723
    iput-wide v4, p0, Lx00/c;->b:J

    .line 327724
    .line 327725
    iget-object v4, p0, Lx00/c;->a:Lw00/b;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Lw00/b;->a()B

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    and-int/lit8 v5, v4, 0x7f

    .line 327732
    .line 327733
    int-to-long v5, v5

    .line 327734
    shl-long/2addr v5, v3

    .line 327735
    or-long/2addr v1, v5

    .line 327736
    and-int/lit16 v4, v4, 0x80

    .line 327737
    .line 327738
    if-nez v4, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {p0, v0}, Lx00/c;->a(I)V

    .line 327741
    .line 327742
    .line 327743
    return-wide v1

    .line 327744
    :cond_40
    add-int/lit8 v3, v3, 0x7

    .line 327745
    .line 327746
    goto :goto_22

    .line 327747
    :cond_43
    new-instance v0, Ljava/net/ProtocolException;

    .line 327748
    .line 327749
    const-string v1, "WireInput encountered a malformed varint"

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v0
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :goto_0
    iget-wide v0, p0, Lx00/c;->b:J

    .line 17170434
    iget-wide v2, p0, Lx00/c;->c:J

    .line 17170436
    cmp-long v4, v0, v2

    .line 17170438
    if-gez v4, :cond_8d

    .line 17170440
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 17170442
    iget v1, v0, Lw00/b;->b:I

    .line 17170444
    iget-object v0, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 17170446
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170449
    move-result v0

    .line 17170450
    sub-int/2addr v1, v0

    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-gtz v1, :cond_19

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-nez v1, :cond_8d

    .line 17170460
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_85

    .line 17170466
    shr-int/lit8 v3, v1, 0x3

    .line 17170468
    and-int/lit8 v1, v1, 0x7

    .line 17170470
    if-eqz v1, :cond_7e

    .line 17170472
    if-eq v1, v0, :cond_78

    .line 17170474
    const/4 v0, 0x2

    .line 17170475
    if-eq v1, v0, :cond_5f

    .line 17170477
    const/4 v0, 0x3

    .line 17170478
    if-eq v1, v0, :cond_5b

    .line 17170480
    const/4 v0, 0x4

    .line 17170481
    if-eq v1, v0, :cond_50

    .line 17170483
    const/4 v0, 0x5

    .line 17170484
    if-ne v1, v0, :cond_3c

    .line 17170486
    iput v0, p0, Lx00/c;->e:I

    .line 17170488
    invoke-virtual {p0}, Lx00/c;->f()I

    .line 17170491
    goto :goto_0

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v2, "Unexpected field encoding: "

    .line 17170498
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    if-ne v3, p1, :cond_53

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170517
    const-string v0, "Unexpected end group"

    .line 17170519
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170522
    throw p1

    .line 17170523
    :cond_5b
    invoke-virtual {p0, v3}, Lx00/c;->k(I)V

    .line 17170526
    goto :goto_0

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 17170530
    move-result v0

    .line 17170531
    iget-wide v1, p0, Lx00/c;->b:J

    .line 17170533
    int-to-long v3, v0

    .line 17170534
    add-long/2addr v1, v3

    .line 17170535
    iput-wide v1, p0, Lx00/c;->b:J

    .line 17170537
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 17170539
    iget-object v0, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 17170541
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170544
    move-result v1

    .line 17170545
    int-to-long v1, v1

    .line 17170546
    add-long/2addr v1, v3

    .line 17170547
    long-to-int v2, v1

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170551
    goto :goto_0

    .line 17170552
    :cond_78
    iput v0, p0, Lx00/c;->e:I

    .line 17170554
    invoke-virtual {p0}, Lx00/c;->g()J

    .line 17170557
    goto :goto_0

    .line 17170558
    :cond_7e
    iput v2, p0, Lx00/c;->e:I

    .line 17170560
    invoke-virtual {p0}, Lx00/c;->j()J

    .line 17170563
    goto/16 :goto_0

    .line 17170565
    :cond_85
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170567
    const-string v0, "Unexpected tag 0"

    .line 17170569
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/io/EOFException;

    .line 17170575
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :goto_0
    iget-wide v0, p0, Lx00/c;->b:J

    .line 17170433
    .line 17170434
    iget-wide v2, p0, Lx00/c;->c:J

    .line 17170435
    .line 17170436
    cmp-long v4, v0, v2

    .line 17170437
    .line 17170438
    if-gez v4, :cond_8d

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 17170441
    .line 17170442
    iget v1, v0, Lw00/b;->b:I

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    sub-int/2addr v1, v0

    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-gtz v1, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-nez v1, :cond_8d

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_85

    .line 17170465
    .line 17170466
    shr-int/lit8 v3, v1, 0x3

    .line 17170467
    .line 17170468
    and-int/lit8 v1, v1, 0x7

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_7e

    .line 17170471
    .line 17170472
    if-eq v1, v0, :cond_78

    .line 17170473
    .line 17170474
    const/4 v0, 0x2

    .line 17170475
    if-eq v1, v0, :cond_5f

    .line 17170476
    .line 17170477
    const/4 v0, 0x3

    .line 17170478
    if-eq v1, v0, :cond_5b

    .line 17170479
    .line 17170480
    const/4 v0, 0x4

    .line 17170481
    if-eq v1, v0, :cond_50

    .line 17170482
    .line 17170483
    const/4 v0, 0x5

    .line 17170484
    if-ne v1, v0, :cond_3c

    .line 17170485
    .line 17170486
    iput v0, p0, Lx00/c;->e:I

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lx00/c;->f()I

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_0

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170493
    .line 17170494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v2, "Unexpected field encoding: "

    .line 17170497
    .line 17170498
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    if-ne v3, p1, :cond_53

    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170516
    .line 17170517
    const-string v0, "Unexpected end group"

    .line 17170518
    .line 17170519
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw p1

    .line 17170523
    :cond_5b
    invoke-virtual {p0, v3}, Lx00/c;->k(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_0

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Lx00/c;->d()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    iget-wide v1, p0, Lx00/c;->b:J

    .line 17170532
    .line 17170533
    int-to-long v3, v0

    .line 17170534
    add-long/2addr v1, v3

    .line 17170535
    iput-wide v1, p0, Lx00/c;->b:J

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lx00/c;->a:Lw00/b;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    int-to-long v1, v1

    .line 17170546
    add-long/2addr v1, v3

    .line 17170547
    long-to-int v2, v1

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_0

    .line 17170552
    :cond_78
    iput v0, p0, Lx00/c;->e:I

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lx00/c;->g()J

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_0

    .line 17170558
    :cond_7e
    iput v2, p0, Lx00/c;->e:I

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lx00/c;->j()J

    .line 17170561
    .line 17170562
    .line 17170563
    goto/16 :goto_0

    .line 17170564
    .line 17170565
    :cond_85
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170566
    .line 17170567
    const-string v0, "Unexpected tag 0"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/io/EOFException;

    .line 17170574
    .line 17170575
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1
.end method


