## classes9/com/google/common/collect/CompactHashMap$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 33685506
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 33685509
    iget-object p1, p1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33685511
    aget-object p1, p1, p2

    .line 33685513
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 33685515
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33685510
    .line 33685511
    aget-object p1, p1, p2

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1d

    .line 262149
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 262151
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 262154
    move-result v1

    .line 262155
    if-ge v0, v1, :cond_1d

    .line 262157
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 262159
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 262161
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 262163
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 262165
    aget-object v1, v1, v2

    .line 262167
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_27

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 262175
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1d

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-ge v0, v1, :cond_1d

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 262162
    .line 262163
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 262164
    .line 262165
    aget-object v1, v1, v2

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_27

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->a()V

    .line 196611
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 196620
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 196622
    aget-object v0, v1, v0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 196621
    .line 196622
    aget-object v0, v1, v0

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->a()V

    .line 16973827
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 16973834
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 16973843
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16973845
    aget-object v2, v1, v0

    .line 16973847
    aput-object p1, v1, v0

    .line 16973849
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    .line 16973828
    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:Lcom/google/common/collect/CompactHashMap;

    .line 16973842
    .line 16973843
    iget-object v1, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16973844
    .line 16973845
    aget-object v2, v1, v0

    .line 16973846
    .line 16973847
    aput-object p1, v1, v0

    .line 16973848
    .line 16973849
    return-object v2
.end method


