## classes/h/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJ)V
    .registers 11

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lh/h;->a:J

    .line 84017157
    iput-wide p3, p0, Lh/h;->b:J

    .line 84017159
    iput-wide p5, p0, Lh/h;->c:J

    .line 84017161
    iput-wide p7, p0, Lh/h;->d:J

    .line 84017163
    iput-wide p9, p0, Lh/h;->e:J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJ)V
    .registers 11

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lh/h;->a:J

    .line 84017156
    .line 84017157
    iput-wide p3, p0, Lh/h;->b:J

    .line 84017158
    .line 84017159
    iput-wide p5, p0, Lh/h;->c:J

    .line 84017160
    .line 84017161
    iput-wide p7, p0, Lh/h;->d:J

    .line 84017162
    .line 84017163
    iput-wide p9, p0, Lh/h;->e:J

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_48

    .line 17104903
    instance-of v2, p1, Lh/h;

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_48

    .line 17104908
    :cond_c
    iget-wide v2, p0, Lh/h;->a:J

    .line 17104910
    check-cast p1, Lh/h;

    .line 17104912
    iget-wide v4, p1, Lh/h;->a:J

    .line 17104914
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104916
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-wide v2, p0, Lh/h;->b:J

    .line 17104925
    iget-wide v4, p1, Lh/h;->b:J

    .line 17104927
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    return v1

    .line 17104934
    :cond_26
    iget-wide v2, p0, Lh/h;->c:J

    .line 17104936
    iget-wide v4, p1, Lh/h;->c:J

    .line 17104938
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    return v1

    .line 17104945
    :cond_31
    iget-wide v2, p0, Lh/h;->d:J

    .line 17104947
    iget-wide v4, p1, Lh/h;->d:J

    .line 17104949
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_3c

    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    iget-wide v2, p0, Lh/h;->e:J

    .line 17104958
    iget-wide v4, p1, Lh/h;->e:J

    .line 17104960
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    return v1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_48

    .line 17104902
    .line 17104903
    instance-of v2, p1, Lh/h;

    .line 17104904
    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_48

    .line 17104908
    :cond_c
    iget-wide v2, p0, Lh/h;->a:J

    .line 17104909
    .line 17104910
    check-cast p1, Lh/h;

    .line 17104911
    .line 17104912
    iget-wide v4, p1, Lh/h;->a:J

    .line 17104913
    .line 17104914
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104915
    .line 17104916
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-wide v2, p0, Lh/h;->b:J

    .line 17104924
    .line 17104925
    iget-wide v4, p1, Lh/h;->b:J

    .line 17104926
    .line 17104927
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    return v1

    .line 17104934
    :cond_26
    iget-wide v2, p0, Lh/h;->c:J

    .line 17104935
    .line 17104936
    iget-wide v4, p1, Lh/h;->c:J

    .line 17104937
    .line 17104938
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    return v1

    .line 17104945
    :cond_31
    iget-wide v2, p0, Lh/h;->d:J

    .line 17104946
    .line 17104947
    iget-wide v4, p1, Lh/h;->d:J

    .line 17104948
    .line 17104949
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_3c

    .line 17104954
    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    iget-wide v2, p0, Lh/h;->e:J

    .line 17104957
    .line 17104958
    iget-wide v4, p1, Lh/h;->e:J

    .line 17104959
    .line 17104960
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    return v1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    :goto_48
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lh/h;->a:J

    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-wide v1, p0, Lh/h;->b:J

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-wide v1, p0, Lh/h;->c:J

    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-wide v1, p0, Lh/h;->d:J

    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-wide v1, p0, Lh/h;->e:J

    .line 262183
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lh/h;->a:J

    .line 262145
    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-wide v1, p0, Lh/h;->b:J

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-wide v1, p0, Lh/h;->c:J

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-wide v1, p0, Lh/h;->d:J

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-wide v1, p0, Lh/h;->e:J

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lh/h;->a:J

    .line 327689
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", textColor="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-wide v1, p0, Lh/h;->b:J

    .line 327703
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", iconColor="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-wide v1, p0, Lh/h;->c:J

    .line 327717
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", disabledTextColor="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-wide v1, p0, Lh/h;->d:J

    .line 327731
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, ", disabledIconColor="

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-wide v1, p0, Lh/h;->e:J

    .line 327745
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x29

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lh/h;->a:J

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", textColor="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-wide v1, p0, Lh/h;->b:J

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", iconColor="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-wide v1, p0, Lh/h;->c:J

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", disabledTextColor="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-wide v1, p0, Lh/h;->d:J

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, ", disabledIconColor="

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-wide v1, p0, Lh/h;->e:J

    .line 327744
    .line 327745
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x29

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


