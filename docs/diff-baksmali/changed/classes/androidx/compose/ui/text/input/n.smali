## classes/androidx/compose/ui/text/input/n.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/compose/ui/text/b;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;J)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Landroidx/compose/ui/text/input/i0;

    .line 33947653
    iget-object v1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947655
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/i0;-><init>(Ljava/lang/String;)V

    .line 33947658
    iput-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33947660
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947663
    move-result v0

    .line 33947664
    iput v0, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 33947666
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947669
    move-result v0

    .line 33947670
    iput v0, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 33947672
    const/4 v0, -0x1

    .line 33947673
    iput v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33947675
    iput v0, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33947677
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947680
    move-result v0

    .line 33947681
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947684
    move-result p2

    .line 33947685
    const-string p3, ") offset is outside of text region "

    .line 33947687
    if-ltz v0, :cond_74

    .line 33947689
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947692
    move-result v1

    .line 33947693
    if-gt v0, v1, :cond_74

    .line 33947695
    if-ltz p2, :cond_56

    .line 33947697
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947700
    move-result v1

    .line 33947701
    if-gt p2, v1, :cond_56

    .line 33947703
    if-gt v0, p2, :cond_3a

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947708
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v1, "Do not set reversed range: "

    .line 33947712
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    const-string v0, " > "

    .line 33947720
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947733
    throw p1

    .line 33947734
    :cond_56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33947736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v2, "end ("

    .line 33947740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947752
    move-result p1

    .line 33947753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947763
    throw v0

    .line 33947764
    :cond_74
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v2, "start ("

    .line 33947770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947782
    move-result p1

    .line 33947783
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947793
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;J)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroidx/compose/ui/text/input/i0;

    .line 33947652
    .line 33947653
    iget-object v1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/i0;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33947659
    .line 33947660
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    iput v0, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 33947665
    .line 33947666
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    iput v0, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 33947671
    .line 33947672
    const/4 v0, -0x1

    .line 33947673
    iput v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33947674
    .line 33947675
    iput v0, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33947676
    .line 33947677
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    const-string p3, ") offset is outside of text region "

    .line 33947686
    .line 33947687
    if-ltz v0, :cond_74

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    if-gt v0, v1, :cond_74

    .line 33947694
    .line 33947695
    if-ltz p2, :cond_56

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-gt p2, v1, :cond_56

    .line 33947702
    .line 33947703
    if-gt v0, p2, :cond_3a

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947707
    .line 33947708
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v1, "Do not set reversed range: "

    .line 33947711
    .line 33947712
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v0, " > "

    .line 33947719
    .line 33947720
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    throw p1

    .line 33947734
    :cond_56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33947735
    .line 33947736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string v2, "end ("

    .line 33947739
    .line 33947740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    throw v0

    .line 33947764
    :cond_74
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33947765
    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v2, "start ("

    .line 33947769
    .line 33947770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    throw p2
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882118
    const-string v3, ""

    .line 33882120
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/i0;->b(IILjava/lang/String;)V

    .line 33882123
    iget p1, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 33882125
    iget p2, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 33882127
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882130
    move-result-wide p1

    .line 33882131
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/o;->a(JJ)J

    .line 33882134
    move-result-wide p1

    .line 33882135
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/n;->k(I)V

    .line 33882142
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882145
    move-result p1

    .line 33882146
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->j(I)V

    .line 33882149
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_4f

    .line 33882155
    iget p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882157
    iget p2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882159
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882162
    move-result-wide p1

    .line 33882163
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/o;->a(JJ)J

    .line 33882166
    move-result-wide p1

    .line 33882167
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882173
    const/4 p1, -0x1

    .line 33882174
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882176
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882178
    goto :goto_4f

    .line 33882179
    :cond_43
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882182
    move-result v0

    .line 33882183
    iput v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882185
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882188
    move-result p1

    .line 33882189
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882117
    .line 33882118
    const-string v3, ""

    .line 33882119
    .line 33882120
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/i0;->b(IILjava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget p1, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 33882124
    .line 33882125
    iget p2, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide p1

    .line 33882131
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/o;->a(JJ)J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p1

    .line 33882135
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/n;->k(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->j(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_4f

    .line 33882154
    .line 33882155
    iget p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882156
    .line 33882157
    iget p2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Ls0/g2;->a(II)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide p1

    .line 33882163
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/o;->a(JJ)J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p1

    .line 33882167
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882172
    .line 33882173
    const/4 p1, -0x1

    .line 33882174
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882175
    .line 33882176
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882177
    .line 33882178
    goto :goto_4f

    .line 33882179
    :cond_43
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    iput v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final b(I)C
[MOD-CHANGED]
.method public final b(I)C
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 17039364
    if-nez v1, :cond_d

    .line 17039366
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    iget v2, v0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 17039375
    if-ge p1, v2, :cond_18

    .line 17039377
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    move-result p1

    .line 17039383
    goto :goto_3f

    .line 17039384
    :cond_18
    iget v3, v1, Landroidx/compose/ui/text/input/q;->a:I

    .line 17039386
    iget v4, v1, Landroidx/compose/ui/text/input/q;->d:I

    .line 17039388
    iget v5, v1, Landroidx/compose/ui/text/input/q;->c:I

    .line 17039390
    sub-int v6, v4, v5

    .line 17039392
    sub-int/2addr v3, v6

    .line 17039393
    add-int v6, v3, v2

    .line 17039395
    if-ge p1, v6, :cond_34

    .line 17039397
    sub-int/2addr p1, v2

    .line 17039398
    if-ge p1, v5, :cond_2d

    .line 17039400
    iget-object v0, v1, Landroidx/compose/ui/text/input/q;->b:[C

    .line 17039402
    aget-char p1, v0, p1

    .line 17039404
    goto :goto_3f

    .line 17039405
    :cond_2d
    iget-object v0, v1, Landroidx/compose/ui/text/input/q;->b:[C

    .line 17039407
    sub-int/2addr p1, v5

    .line 17039408
    add-int/2addr p1, v4

    .line 17039409
    aget-char p1, v0, p1

    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    iget-object v1, v0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 17039414
    iget v0, v0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 17039416
    sub-int/2addr v3, v0

    .line 17039417
    add-int/2addr v3, v2

    .line 17039418
    sub-int/2addr p1, v3

    .line 17039419
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039422
    move-result p1

    .line 17039423
    :goto_3f
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)C
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_d

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    iget v2, v0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 17039374
    .line 17039375
    if-ge p1, v2, :cond_18

    .line 17039376
    .line 17039377
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    goto :goto_3f

    .line 17039384
    :cond_18
    iget v3, v1, Landroidx/compose/ui/text/input/q;->a:I

    .line 17039385
    .line 17039386
    iget v4, v1, Landroidx/compose/ui/text/input/q;->d:I

    .line 17039387
    .line 17039388
    iget v5, v1, Landroidx/compose/ui/text/input/q;->c:I

    .line 17039389
    .line 17039390
    sub-int v6, v4, v5

    .line 17039391
    .line 17039392
    sub-int/2addr v3, v6

    .line 17039393
    add-int v6, v3, v2

    .line 17039394
    .line 17039395
    if-ge p1, v6, :cond_34

    .line 17039396
    .line 17039397
    sub-int/2addr p1, v2

    .line 17039398
    if-ge p1, v5, :cond_2d

    .line 17039399
    .line 17039400
    iget-object v0, v1, Landroidx/compose/ui/text/input/q;->b:[C

    .line 17039401
    .line 17039402
    aget-char p1, v0, p1

    .line 17039403
    .line 17039404
    goto :goto_3f

    .line 17039405
    :cond_2d
    iget-object v0, v1, Landroidx/compose/ui/text/input/q;->b:[C

    .line 17039406
    .line 17039407
    sub-int/2addr p1, v5

    .line 17039408
    add-int/2addr p1, v4

    .line 17039409
    aget-char p1, v0, p1

    .line 17039410
    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    iget-object v1, v0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iget v0, v0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 17039415
    .line 17039416
    sub-int/2addr v3, v0

    .line 17039417
    add-int/2addr v3, v2

    .line 17039418
    sub-int/2addr p1, v3

    .line 17039419
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17039420
    .line 17039421
    .line 17039422
    move-result p1

    .line 17039423
    :goto_3f
    return p1
.end method


.method public final c()Landroidx/compose/ui/text/z;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/text/z;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 196616
    iget v1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 196618
    invoke-static {v0, v1}, Ls0/g2;->a(II)J

    .line 196621
    move-result-wide v0

    .line 196622
    new-instance v2, Landroidx/compose/ui/text/z;

    .line 196624
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    :goto_15
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/text/z;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    iget v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 196615
    .line 196616
    iget v1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Ls0/g2;->a(II)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    new-instance v2, Landroidx/compose/ui/text/z;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    :goto_15
    return-object v2
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 131074
    iget v1, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, -0x1

    .line 131080
    :goto_8
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, -0x1

    .line 131080
    :goto_8
    return v1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final g(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    const-string v0, ") offset is outside of text region "

    .line 50724866
    if-ltz p1, :cond_6f

    .line 50724868
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724870
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724873
    move-result v1

    .line 50724874
    if-gt p1, v1, :cond_6f

    .line 50724876
    if-ltz p2, :cond_4f

    .line 50724878
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724880
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724883
    move-result v1

    .line 50724884
    if-gt p2, v1, :cond_4f

    .line 50724886
    if-gt p1, p2, :cond_33

    .line 50724888
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724890
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/i0;->b(IILjava/lang/String;)V

    .line 50724893
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724896
    move-result p2

    .line 50724897
    add-int/2addr p2, p1

    .line 50724898
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->k(I)V

    .line 50724901
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724904
    move-result p2

    .line 50724905
    add-int/2addr p1, p2

    .line 50724906
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->j(I)V

    .line 50724909
    const/4 p1, -0x1

    .line 50724910
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 50724912
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50724917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724919
    const-string v1, "Do not set reversed range: "

    .line 50724921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    const-string p1, " > "

    .line 50724929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724942
    throw p3

    .line 50724943
    :cond_4f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50724945
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724947
    const-string v1, "end ("

    .line 50724949
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    iget-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724960
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724963
    move-result p2

    .line 50724964
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50724974
    throw p1

    .line 50724975
    :cond_6f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 50724977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724979
    const-string v1, "start ("

    .line 50724981
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    iget-object p1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724992
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724995
    move-result p1

    .line 50724996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725006
    throw p2
.end method

[INNER-ORIGINAL]
.method public final g(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    const-string v0, ") offset is outside of text region "

    .line 50724865
    .line 50724866
    if-ltz p1, :cond_6f

    .line 50724867
    .line 50724868
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-gt p1, v1, :cond_6f

    .line 50724875
    .line 50724876
    if-ltz p2, :cond_4f

    .line 50724877
    .line 50724878
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-gt p2, v1, :cond_4f

    .line 50724885
    .line 50724886
    if-gt p1, p2, :cond_33

    .line 50724887
    .line 50724888
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724889
    .line 50724890
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/i0;->b(IILjava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p2

    .line 50724897
    add-int/2addr p2, p1

    .line 50724898
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->k(I)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p2

    .line 50724905
    add-int/2addr p1, p2

    .line 50724906
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->j(I)V

    .line 50724907
    .line 50724908
    .line 50724909
    const/4 p1, -0x1

    .line 50724910
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 50724911
    .line 50724912
    iput p1, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50724916
    .line 50724917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string v1, "Do not set reversed range: "

    .line 50724920
    .line 50724921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string p1, " > "

    .line 50724928
    .line 50724929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    throw p3

    .line 50724943
    :cond_4f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50724944
    .line 50724945
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string v1, "end ("

    .line 50724948
    .line 50724949
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    throw p1

    .line 50724975
    :cond_6f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 50724976
    .line 50724977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v1, "start ("

    .line 50724980
    .line 50724981
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p2
.end method


.method public final h(II)V
[MOD-CHANGED]
.method public final h(II)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ") offset is outside of text region "

    .line 33882114
    if-ltz p1, :cond_59

    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882118
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882121
    move-result v1

    .line 33882122
    if-gt p1, v1, :cond_59

    .line 33882124
    if-ltz p2, :cond_39

    .line 33882126
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882128
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882131
    move-result v1

    .line 33882132
    if-gt p2, v1, :cond_39

    .line 33882134
    if-ge p1, p2, :cond_1d

    .line 33882136
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882138
    iput p2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "Do not set reversed or empty range: "

    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    const-string p1, " > "

    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882168
    throw v0

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v2, "end ("

    .line 33882175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    iget-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882186
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v2, "start ("

    .line 33882207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    iget-object p1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882218
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882221
    move-result p1

    .line 33882222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882232
    throw p2
.end method

[INNER-ORIGINAL]
.method public final h(II)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ") offset is outside of text region "

    .line 33882113
    .line 33882114
    if-ltz p1, :cond_59

    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-gt p1, v1, :cond_59

    .line 33882123
    .line 33882124
    if-ltz p2, :cond_39

    .line 33882125
    .line 33882126
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-gt p2, v1, :cond_39

    .line 33882133
    .line 33882134
    if-ge p1, p2, :cond_1d

    .line 33882135
    .line 33882136
    iput p1, p0, Landroidx/compose/ui/text/input/n;->d:I

    .line 33882137
    .line 33882138
    iput p2, p0, Landroidx/compose/ui/text/input/n;->e:I

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "Do not set reversed or empty range: "

    .line 33882146
    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, " > "

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw v0

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882170
    .line 33882171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v2, "end ("

    .line 33882174
    .line 33882175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882202
    .line 33882203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string v2, "start ("

    .line 33882206
    .line 33882207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    throw p2
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ") offset is outside of text region "

    .line 33882114
    if-ltz p1, :cond_5b

    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882118
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882121
    move-result v1

    .line 33882122
    if-gt p1, v1, :cond_5b

    .line 33882124
    if-ltz p2, :cond_3b

    .line 33882126
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882128
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882131
    move-result v1

    .line 33882132
    if-gt p2, v1, :cond_3b

    .line 33882134
    if-gt p1, p2, :cond_1f

    .line 33882136
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->k(I)V

    .line 33882139
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->j(I)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v2, "Do not set reversed range: "

    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, " > "

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw v0

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v2, "end ("

    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    iget-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882188
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882202
    throw p1

    .line 33882203
    :cond_5b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882207
    const-string v2, "start ("

    .line 33882209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    iget-object p1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882220
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882223
    move-result p1

    .line 33882224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882234
    throw p2
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ") offset is outside of text region "

    .line 33882113
    .line 33882114
    if-ltz p1, :cond_5b

    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-gt p1, v1, :cond_5b

    .line 33882123
    .line 33882124
    if-ltz p2, :cond_3b

    .line 33882125
    .line 33882126
    iget-object v1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-gt p2, v1, :cond_3b

    .line 33882133
    .line 33882134
    if-gt p1, p2, :cond_1f

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/n;->k(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/n;->j(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882144
    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v2, "Do not set reversed range: "

    .line 33882148
    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, " > "

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw v0

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882172
    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v2, "end ("

    .line 33882176
    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    throw p1

    .line 33882203
    :cond_5b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882204
    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string v2, "start ("

    .line 33882208
    .line 33882209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->a()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    throw p2
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-nez v0, :cond_18

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    iput p1, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-nez v0, :cond_18

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iput p1, p0, Landroidx/compose/ui/text/input/n;->c:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-nez v0, :cond_18

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    iput p1, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-nez v0, :cond_18

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iput p1, p0, Landroidx/compose/ui/text/input/n;->b:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


