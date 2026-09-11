## classes16/com/bytedance/common/jato/view/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/common/jato/view/ViewState;->Unknown:Lcom/bytedance/common/jato/view/ViewState;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/common/jato/view/ViewState;->Unknown:Lcom/bytedance/common/jato/view/ViewState;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/common/jato/view/ViewState;J)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/common/jato/view/ViewState;J)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eq p1, v0, :cond_4a

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_4a

    .line 33882120
    :cond_8
    iget v0, p1, Lcom/bytedance/common/jato/view/ViewState;->value:I

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    shl-int v0, v2, v0

    .line 33882125
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 33882127
    const-wide/16 v5, 0x0

    .line 33882129
    cmp-long v7, v3, v5

    .line 33882131
    if-eqz v7, :cond_19

    .line 33882133
    sub-long v3, p2, v3

    .line 33882135
    iput-wide v3, p0, Lcom/bytedance/common/jato/view/e;->h:J

    .line 33882137
    :cond_19
    iput-wide p2, p0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 33882139
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 33882141
    cmp-long v7, v3, v5

    .line 33882143
    if-nez v7, :cond_23

    .line 33882145
    iput-wide p2, p0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 33882147
    :cond_23
    iput-object p1, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882149
    iget v3, p0, Lcom/bytedance/common/jato/view/e;->k:I

    .line 33882151
    const/high16 v4, -0x10000

    .line 33882153
    and-int/2addr v3, v4

    .line 33882154
    iput v3, p0, Lcom/bytedance/common/jato/view/e;->k:I

    .line 33882156
    sget-object v3, Lcom/bytedance/common/jato/view/e$a;->a:[I

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882161
    move-result p1

    .line 33882162
    aget p1, v3, p1

    .line 33882164
    if-eq p1, v2, :cond_37

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/e;->f:J

    .line 33882169
    cmp-long p1, v3, v5

    .line 33882171
    if-nez p1, :cond_3f

    .line 33882173
    iput-wide p2, p0, Lcom/bytedance/common/jato/view/e;->f:J

    .line 33882175
    :cond_3f
    :goto_3f
    iget p1, p0, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882177
    and-int p2, p1, v0

    .line 33882179
    if-eqz p2, :cond_46

    .line 33882181
    return v1

    .line 33882182
    :cond_46
    or-int/2addr p1, v0

    .line 33882183
    iput p1, p0, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882185
    return v2

    .line 33882186
    :cond_4a
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/common/jato/view/ViewState;J)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eq p1, v0, :cond_4a

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_4a

    .line 33882120
    :cond_8
    iget v0, p1, Lcom/bytedance/common/jato/view/ViewState;->value:I

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    shl-int v0, v2, v0

    .line 33882124
    .line 33882125
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 33882126
    .line 33882127
    const-wide/16 v5, 0x0

    .line 33882128
    .line 33882129
    cmp-long v7, v3, v5

    .line 33882130
    .line 33882131
    if-eqz v7, :cond_19

    .line 33882132
    .line 33882133
    sub-long v3, p2, v3

    .line 33882134
    .line 33882135
    iput-wide v3, p0, Lcom/bytedance/common/jato/view/e;->h:J

    .line 33882136
    .line 33882137
    :cond_19
    iput-wide p2, p0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 33882138
    .line 33882139
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 33882140
    .line 33882141
    cmp-long v7, v3, v5

    .line 33882142
    .line 33882143
    if-nez v7, :cond_23

    .line 33882144
    .line 33882145
    iput-wide p2, p0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 33882146
    .line 33882147
    :cond_23
    iput-object p1, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 33882148
    .line 33882149
    iget v3, p0, Lcom/bytedance/common/jato/view/e;->k:I

    .line 33882150
    .line 33882151
    const/high16 v4, -0x10000

    .line 33882152
    .line 33882153
    and-int/2addr v3, v4

    .line 33882154
    iput v3, p0, Lcom/bytedance/common/jato/view/e;->k:I

    .line 33882155
    .line 33882156
    sget-object v3, Lcom/bytedance/common/jato/view/e$a;->a:[I

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    aget p1, v3, p1

    .line 33882163
    .line 33882164
    if-eq p1, v2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    iget-wide v3, p0, Lcom/bytedance/common/jato/view/e;->f:J

    .line 33882168
    .line 33882169
    cmp-long p1, v3, v5

    .line 33882170
    .line 33882171
    if-nez p1, :cond_3f

    .line 33882172
    .line 33882173
    iput-wide p2, p0, Lcom/bytedance/common/jato/view/e;->f:J

    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    iget p1, p0, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882176
    .line 33882177
    and-int p2, p1, v0

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_46

    .line 33882180
    .line 33882181
    return v1

    .line 33882182
    :cond_46
    or-int/2addr p1, v0

    .line 33882183
    iput p1, p0, Lcom/bytedance/common/jato/view/e;->i:I

    .line 33882184
    .line 33882185
    return v2

    .line 33882186
    :cond_4a
    :goto_4a
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ViewInfo{id="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/common/jato/view/e;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", ptr="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->b:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", name=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/jato/view/e;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', state="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", createTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", lastLifeChangeTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", lastLifeTimeDiff="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->h:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", notified="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/common/jato/view/e;->i:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", inflateInfo="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/common/jato/view/e;->j:Lcom/bytedance/common/jato/view/a;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x7d

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ViewInfo{id="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/common/jato/view/e;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", ptr="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->b:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", name=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/jato/view/e;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', state="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/common/jato/view/e;->d:Lcom/bytedance/common/jato/view/ViewState;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", createTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->e:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", lastLifeChangeTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->g:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", lastLifeTimeDiff="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/common/jato/view/e;->h:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", notified="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/common/jato/view/e;->i:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", inflateInfo="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/common/jato/view/e;->j:Lcom/bytedance/common/jato/view/a;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x7d

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


