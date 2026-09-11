## classes/b1/j.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b478

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb1/j$a;

    .line 262152
    invoke-direct {v0}, Lb1/j$a;-><init>()V

    .line 262155
    sput-object v0, Lb1/j;->b:Lb1/j$a;

    .line 262157
    new-instance v0, Lb1/j;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lb1/j;-><init>(I)V

    .line 262163
    sput-object v0, Lb1/j;->c:Lb1/j;

    .line 262165
    new-instance v0, Lb1/j;

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Lb1/j;-><init>(I)V

    .line 262171
    sput-object v0, Lb1/j;->d:Lb1/j;

    .line 262173
    new-instance v0, Lb1/j;

    .line 262175
    const/4 v1, 0x2

    .line 262176
    invoke-direct {v0, v1}, Lb1/j;-><init>(I)V

    .line 262179
    sput-object v0, Lb1/j;->e:Lb1/j;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b478

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb1/j$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb1/j$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb1/j;->b:Lb1/j$a;

    .line 262156
    .line 262157
    new-instance v0, Lb1/j;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lb1/j;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lb1/j;->c:Lb1/j;

    .line 262164
    .line 262165
    new-instance v0, Lb1/j;

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Lb1/j;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lb1/j;->d:Lb1/j;

    .line 262172
    .line 262173
    new-instance v0, Lb1/j;

    .line 262174
    .line 262175
    const/4 v1, 0x2

    .line 262176
    invoke-direct {v0, v1}, Lb1/j;-><init>(I)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lb1/j;->e:Lb1/j;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lb1/j;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lb1/j;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lb1/j;)Z
[MOD-CHANGED]
.method public final a(Lb1/j;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lb1/j;->a:I

    .line 16908290
    iget p1, p1, Lb1/j;->a:I

    .line 16908292
    or-int/2addr p1, v0

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lb1/j;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lb1/j;->a:I

    .line 16908289
    .line 16908290
    iget p1, p1, Lb1/j;->a:I

    .line 16908291
    .line 16908292
    or-int/2addr p1, v0

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lb1/j;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Lb1/j;->a:I

    .line 16973836
    check-cast p1, Lb1/j;

    .line 16973838
    iget p1, p1, Lb1/j;->a:I

    .line 16973840
    if-eq v1, p1, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lb1/j;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Lb1/j;->a:I

    .line 16973835
    .line 16973836
    check-cast p1, Lb1/j;

    .line 16973837
    .line 16973838
    iget p1, p1, Lb1/j;->a:I

    .line 16973839
    .line 16973840
    if-eq v1, p1, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb1/j;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb1/j;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lb1/j;->a:I

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const-string v0, "TextDecoration.None"

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    iget v0, p0, Lb1/j;->a:I

    .line 327694
    sget-object v2, Lb1/j;->d:Lb1/j;

    .line 327696
    iget v2, v2, Lb1/j;->a:I

    .line 327698
    and-int/2addr v0, v2

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    const-string v0, "Underline"

    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    :cond_1a
    iget v0, p0, Lb1/j;->a:I

    .line 327708
    sget-object v2, Lb1/j;->e:Lb1/j;

    .line 327710
    iget v2, v2, Lb1/j;->a:I

    .line 327712
    and-int/2addr v0, v2

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    const-string v0, "LineThrough"

    .line 327717
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327723
    move-result v0

    .line 327724
    const/4 v2, 0x1

    .line 327725
    if-ne v0, v2, :cond_45

    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, "TextDecoration."

    .line 327731
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    const-string v2, "TextDecoration["

    .line 327753
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    const-string v2, ", "

    .line 327758
    const/4 v3, 0x0

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    const/16 v6, 0x3e

    .line 327763
    invoke-static/range {v1 .. v6}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const/16 v1, 0x5d

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lb1/j;->a:I

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "TextDecoration.None"

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget v0, p0, Lb1/j;->a:I

    .line 327693
    .line 327694
    sget-object v2, Lb1/j;->d:Lb1/j;

    .line 327695
    .line 327696
    iget v2, v2, Lb1/j;->a:I

    .line 327697
    .line 327698
    and-int/2addr v0, v2

    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    const-string v0, "Underline"

    .line 327702
    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget v0, p0, Lb1/j;->a:I

    .line 327707
    .line 327708
    sget-object v2, Lb1/j;->e:Lb1/j;

    .line 327709
    .line 327710
    iget v2, v2, Lb1/j;->a:I

    .line 327711
    .line 327712
    and-int/2addr v0, v2

    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    const-string v0, "LineThrough"

    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    const/4 v2, 0x1

    .line 327725
    if-ne v0, v2, :cond_45

    .line 327726
    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v2, "TextDecoration."

    .line 327730
    .line 327731
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v2, "TextDecoration["

    .line 327752
    .line 327753
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    const-string v2, ", "

    .line 327757
    .line 327758
    const/4 v3, 0x0

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    const/16 v6, 0x3e

    .line 327762
    .line 327763
    invoke-static/range {v1 .. v6}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const/16 v1, 0x5d

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method


