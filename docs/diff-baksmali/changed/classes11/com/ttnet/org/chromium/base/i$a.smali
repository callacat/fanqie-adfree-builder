## classes11/com/ttnet/org/chromium/base/i$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttnet/org/chromium/base/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/i;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget v0, p1, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 16973831
    add-int/lit8 v0, v0, 0x1

    .line 16973833
    iput v0, p1, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 16973835
    iget-object p1, p1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973842
    move-result p1

    .line 16973843
    iput p1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/i;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p1, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 16973830
    .line 16973831
    add-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    iput v0, p1, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast p1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iput p1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/i$a;->c:Z

    .line 262146
    if-nez v0, :cond_38

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/i$a;->c:Z

    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 262153
    iget v1, v0, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 262155
    add-int/lit8 v1, v1, -0x1

    .line 262157
    iput v1, v0, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 262159
    if-lez v1, :cond_12

    .line 262161
    goto :goto_38

    .line 262162
    :cond_12
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->d:Z

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    goto :goto_38

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->d:Z

    .line 262170
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262172
    check-cast v1, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262177
    move-result v1

    .line 262178
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 262180
    if-ltz v1, :cond_38

    .line 262182
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262184
    check-cast v2, Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    if-nez v2, :cond_22

    .line 262192
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262194
    check-cast v2, Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262199
    goto :goto_22

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/i$a;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_38

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/i$a;->c:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 262152
    .line 262153
    iget v1, v0, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 262154
    .line 262155
    add-int/lit8 v1, v1, -0x1

    .line 262156
    .line 262157
    iput v1, v0, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 262158
    .line 262159
    if-lez v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_38

    .line 262162
    :cond_12
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->d:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_38

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->d:Z

    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v1, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 262179
    .line 262180
    if-ltz v1, :cond_38

    .line 262181
    .line 262182
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262183
    .line 262184
    check-cast v2, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    if-nez v2, :cond_22

    .line 262191
    .line 262192
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262193
    .line 262194
    check-cast v2, Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    goto :goto_22

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 262146
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 262148
    if-eqz v1, :cond_b

    .line 262150
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    :cond_b
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 262157
    :goto_d
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 262159
    if-ge v0, v1, :cond_20

    .line 262161
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 262163
    iget-object v1, v1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262165
    check-cast v1, Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_20

    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262175
    goto :goto_d

    .line 262176
    :cond_20
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 262178
    if-ge v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/i$a;->a()V

    .line 262185
    const/4 v0, 0x0

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 262156
    .line 262157
    :goto_d
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 262158
    .line 262159
    if-ge v0, v1, :cond_20

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262164
    .line 262165
    check-cast v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_20

    .line 262172
    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    goto :goto_d

    .line 262176
    :cond_20
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 262177
    .line 262178
    if-ge v0, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/i$a;->a()V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 327682
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    :cond_b
    :goto_b
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327693
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 327695
    if-ge v0, v1, :cond_24

    .line 327697
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 327699
    iget-object v1, v1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 327701
    check-cast v1, Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_24

    .line 327709
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327711
    add-int/lit8 v0, v0, 0x1

    .line 327713
    iput v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327715
    goto :goto_b

    .line 327716
    :cond_24
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327718
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 327720
    if-ge v0, v1, :cond_39

    .line 327722
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 327724
    add-int/lit8 v2, v0, 0x1

    .line 327726
    iput v2, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327728
    iget-object v1, v1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 327730
    check-cast v1, Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/i$a;->a()V

    .line 327740
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327742
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327745
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    :goto_b
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327692
    .line 327693
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 327694
    .line 327695
    if-ge v0, v1, :cond_24

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 327700
    .line 327701
    check-cast v1, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_24

    .line 327708
    .line 327709
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327710
    .line 327711
    add-int/lit8 v0, v0, 0x1

    .line 327712
    .line 327713
    iput v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327714
    .line 327715
    goto :goto_b

    .line 327716
    :cond_24
    iget v0, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327717
    .line 327718
    iget v1, p0, Lcom/ttnet/org/chromium/base/i$a;->a:I

    .line 327719
    .line 327720
    if-ge v0, v1, :cond_39

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/i$a;->d:Lcom/ttnet/org/chromium/base/i;

    .line 327723
    .line 327724
    add-int/lit8 v2, v0, 0x1

    .line 327725
    .line 327726
    iput v2, p0, Lcom/ttnet/org/chromium/base/i$a;->b:I

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 327729
    .line 327730
    check-cast v1, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/i$a;->a()V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


