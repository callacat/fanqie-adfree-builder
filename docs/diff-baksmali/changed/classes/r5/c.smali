## classes/r5/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_3f

    .line 33882120
    iget-object v2, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882122
    if-eqz v2, :cond_26

    .line 33882124
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882126
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882131
    move-result v4

    .line 33882132
    iget-object v5, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882134
    iget-object v6, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882136
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882139
    move-result v8

    .line 33882140
    iget v9, p0, Lr5/a;->e:F

    .line 33882142
    move v7, p2

    .line 33882143
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Float;

    .line 33882149
    goto :goto_3e

    .line 33882150
    :cond_26
    check-cast v0, Ljava/lang/Float;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882155
    move-result v0

    .line 33882156
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882158
    check-cast p1, Ljava/lang/Float;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882163
    move-result p1

    .line 33882164
    sget-object v1, Lb6/f;->a:Lb6/f$a;

    .line 33882166
    sub-float/2addr p1, v0

    .line 33882167
    mul-float p2, p2, p1

    .line 33882169
    add-float/2addr v0, p2

    .line 33882170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    return-object p1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882177
    const-string p2, "Missing values for keyframe."

    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_3f

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_26

    .line 33882123
    .line 33882124
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    iget-object v5, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    iget-object v6, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v8

    .line 33882140
    iget v9, p0, Lr5/a;->e:F

    .line 33882141
    .line 33882142
    move v7, p2

    .line 33882143
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Float;

    .line 33882148
    .line 33882149
    goto :goto_3e

    .line 33882150
    :cond_26
    check-cast v0, Ljava/lang/Float;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    check-cast p1, Ljava/lang/Float;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    sget-object v1, Lb6/f;->a:Lb6/f$a;

    .line 33882165
    .line 33882166
    sub-float/2addr p1, v0

    .line 33882167
    mul-float p2, p2, p1

    .line 33882168
    .line 33882169
    add-float/2addr v0, p2

    .line 33882170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    return-object p1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882176
    .line 33882177
    const-string p2, "Missing values for keyframe."

    .line 33882178
    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


.method public final l()F
[MOD-CHANGED]
.method public final l()F
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lr5/a;->d()F

    .line 327687
    move-result v9

    .line 327688
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327690
    if-eqz v1, :cond_63

    .line 327692
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327694
    if-eqz v1, :cond_63

    .line 327696
    iget-object v1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 327698
    if-eqz v1, :cond_34

    .line 327700
    iget v2, v0, Lcom/airbnb/lottie/value/a;->e:F

    .line 327702
    iget-object v3, v0, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327707
    move-result v3

    .line 327708
    iget-object v4, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327710
    iget-object v5, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327712
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 327715
    move-result v7

    .line 327716
    iget v8, p0, Lr5/a;->e:F

    .line 327718
    move v6, v9

    .line 327719
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/lang/Float;

    .line 327725
    if-eqz v1, :cond_34

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327730
    move-result v0

    .line 327731
    goto :goto_62

    .line 327732
    :cond_34
    iget v1, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 327734
    const v2, -0x358c9d09

    .line 327737
    cmpl-float v1, v1, v2

    .line 327739
    if-nez v1, :cond_47

    .line 327741
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327743
    check-cast v1, Ljava/lang/Float;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327748
    move-result v1

    .line 327749
    iput v1, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 327751
    :cond_47
    iget v1, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 327753
    iget v3, v0, Lcom/airbnb/lottie/value/a;->h:F

    .line 327755
    cmpl-float v2, v3, v2

    .line 327757
    if-nez v2, :cond_59

    .line 327759
    iget-object v2, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327761
    check-cast v2, Ljava/lang/Float;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327766
    move-result v2

    .line 327767
    iput v2, v0, Lcom/airbnb/lottie/value/a;->h:F

    .line 327769
    :cond_59
    iget v0, v0, Lcom/airbnb/lottie/value/a;->h:F

    .line 327771
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 327773
    sub-float/2addr v0, v1

    .line 327774
    mul-float v9, v9, v0

    .line 327776
    add-float v0, v1, v9

    .line 327778
    :goto_62
    return v0

    .line 327779
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327781
    const-string v1, "Missing values for keyframe."

    .line 327783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327786
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l()F
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lr5/a;->d()F

    .line 327685
    .line 327686
    .line 327687
    move-result v9

    .line 327688
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327689
    .line 327690
    if-eqz v1, :cond_63

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327693
    .line 327694
    if-eqz v1, :cond_63

    .line 327695
    .line 327696
    iget-object v1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 327697
    .line 327698
    if-eqz v1, :cond_34

    .line 327699
    .line 327700
    iget v2, v0, Lcom/airbnb/lottie/value/a;->e:F

    .line 327701
    .line 327702
    iget-object v3, v0, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    iget-object v4, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327709
    .line 327710
    iget-object v5, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 327713
    .line 327714
    .line 327715
    move-result v7

    .line 327716
    iget v8, p0, Lr5/a;->e:F

    .line 327717
    .line 327718
    move v6, v9

    .line 327719
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Ljava/lang/Float;

    .line 327724
    .line 327725
    if-eqz v1, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    goto :goto_62

    .line 327732
    :cond_34
    iget v1, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 327733
    .line 327734
    const v2, -0x358c9d09

    .line 327735
    .line 327736
    .line 327737
    cmpl-float v1, v1, v2

    .line 327738
    .line 327739
    if-nez v1, :cond_47

    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 327742
    .line 327743
    check-cast v1, Ljava/lang/Float;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    iput v1, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 327750
    .line 327751
    :cond_47
    iget v1, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 327752
    .line 327753
    iget v3, v0, Lcom/airbnb/lottie/value/a;->h:F

    .line 327754
    .line 327755
    cmpl-float v2, v3, v2

    .line 327756
    .line 327757
    if-nez v2, :cond_59

    .line 327758
    .line 327759
    iget-object v2, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 327760
    .line 327761
    check-cast v2, Ljava/lang/Float;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    iput v2, v0, Lcom/airbnb/lottie/value/a;->h:F

    .line 327768
    .line 327769
    :cond_59
    iget v0, v0, Lcom/airbnb/lottie/value/a;->h:F

    .line 327770
    .line 327771
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 327772
    .line 327773
    sub-float/2addr v0, v1

    .line 327774
    mul-float v9, v9, v0

    .line 327775
    .line 327776
    add-float v0, v1, v9

    .line 327777
    .line 327778
    :goto_62
    return v0

    .line 327779
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327780
    .line 327781
    const-string v1, "Missing values for keyframe."

    .line 327782
    .line 327783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    throw v0
.end method


