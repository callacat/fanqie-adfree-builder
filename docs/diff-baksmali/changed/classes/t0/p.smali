## classes/t0/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/CharSequence;Ly0/i;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/CharSequence;Ly0/i;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 50462725
    iput-object p3, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 50462727
    iput p1, p0, Lt0/p;->c:I

    .line 50462729
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50462731
    iput p1, p0, Lt0/p;->d:F

    .line 50462733
    iput p1, p0, Lt0/p;->e:F

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/CharSequence;Ly0/i;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 50462726
    .line 50462727
    iput p1, p0, Lt0/p;->c:I

    .line 50462728
    .line 50462729
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50462730
    .line 50462731
    iput p1, p0, Lt0/p;->d:F

    .line 50462732
    .line 50462733
    iput p1, p0, Lt0/p;->e:F

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a()Landroid/text/BoringLayout$Metrics;
[MOD-CHANGED]
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt0/p;->g:Z

    .line 262146
    if-nez v0, :cond_38

    .line 262148
    iget v0, p0, Lt0/p;->c:I

    .line 262150
    invoke-static {v0}, Lt0/h0;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lt0/d;->a:Lt0/d;

    .line 262156
    iget-object v2, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 262158
    iget-object v3, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/4 v4, 0x1

    .line 262166
    const/16 v5, 0x21

    .line 262168
    const/4 v6, 0x0

    .line 262169
    if-lt v1, v5, :cond_22

    .line 262171
    sget v1, Lt0/c;->a:I

    .line 262173
    invoke-static {v2, v3, v0, v4, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    sget v1, Lt0/e;->a:I

    .line 262180
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262183
    move-result v1

    .line 262184
    const/4 v5, 0x0

    .line 262185
    invoke-interface {v0, v2, v5, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_33

    .line 262191
    invoke-static {v2, v3, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 262194
    move-result-object v6

    .line 262195
    :cond_33
    move-object v0, v6

    .line 262196
    :goto_34
    iput-object v0, p0, Lt0/p;->f:Landroid/text/BoringLayout$Metrics;

    .line 262198
    iput-boolean v4, p0, Lt0/p;->g:Z

    .line 262200
    :cond_38
    iget-object v0, p0, Lt0/p;->f:Landroid/text/BoringLayout$Metrics;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt0/p;->g:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_38

    .line 262147
    .line 262148
    iget v0, p0, Lt0/p;->c:I

    .line 262149
    .line 262150
    invoke-static {v0}, Lt0/h0;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lt0/d;->a:Lt0/d;

    .line 262155
    .line 262156
    iget-object v2, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 262157
    .line 262158
    iget-object v3, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    const/16 v5, 0x21

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    if-lt v1, v5, :cond_22

    .line 262170
    .line 262171
    sget v1, Lt0/c;->a:I

    .line 262172
    .line 262173
    invoke-static {v2, v3, v0, v4, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    sget v1, Lt0/e;->a:I

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    const/4 v5, 0x0

    .line 262185
    invoke-interface {v0, v2, v5, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_33

    .line 262190
    .line 262191
    invoke-static {v2, v3, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v6

    .line 262195
    :cond_33
    move-object v0, v6

    .line 262196
    :goto_34
    iput-object v0, p0, Lt0/p;->f:Landroid/text/BoringLayout$Metrics;

    .line 262197
    .line 262198
    iput-boolean v4, p0, Lt0/p;->g:Z

    .line 262199
    .line 262200
    :cond_38
    iget-object v0, p0, Lt0/p;->f:Landroid/text/BoringLayout$Metrics;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public final b()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final b()Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lt0/p;->h:Ljava/lang/CharSequence;

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    sget-boolean v0, Lt0/q;->a:Z

    .line 327686
    if-eqz v0, :cond_5c

    .line 327688
    iget-object v0, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 327690
    instance-of v1, v0, Landroid/text/Spanned;

    .line 327692
    if-eqz v1, :cond_59

    .line 327694
    move-object v1, v0

    .line 327695
    check-cast v1, Landroid/text/Spanned;

    .line 327697
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 327699
    invoke-static {v1, v2}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_1a

    .line 327705
    goto :goto_59

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327709
    move-result v2

    .line 327710
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eqz v1, :cond_32

    .line 327722
    array-length v3, v1

    .line 327723
    if-nez v3, :cond_2f

    .line 327725
    const/4 v3, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_33

    .line 327730
    :cond_32
    const/4 v4, 0x1

    .line 327731
    :cond_33
    if-eqz v4, :cond_36

    .line 327733
    goto :goto_59

    .line 327734
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_56

    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Landroid/text/style/CharacterStyle;

    .line 327751
    instance-of v4, v3, Landroid/text/style/MetricAffectingSpan;

    .line 327753
    if-nez v4, :cond_3b

    .line 327755
    if-nez v2, :cond_52

    .line 327757
    new-instance v2, Landroid/text/SpannableString;

    .line 327759
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327762
    :cond_52
    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 327765
    goto :goto_3b

    .line 327766
    :cond_56
    if-eqz v2, :cond_59

    .line 327768
    move-object v0, v2

    .line 327769
    :cond_59
    :goto_59
    iput-object v0, p0, Lt0/p;->h:Ljava/lang/CharSequence;

    .line 327771
    goto :goto_62

    .line 327772
    :cond_5c
    iget-object v0, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 327774
    goto :goto_62

    .line 327775
    :cond_5f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327778
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lt0/p;->h:Ljava/lang/CharSequence;

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    sget-boolean v0, Lt0/q;->a:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_5c

    .line 327687
    .line 327688
    iget-object v0, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 327689
    .line 327690
    instance-of v1, v0, Landroid/text/Spanned;

    .line 327691
    .line 327692
    if-eqz v1, :cond_59

    .line 327693
    .line 327694
    move-object v1, v0

    .line 327695
    check-cast v1, Landroid/text/Spanned;

    .line 327696
    .line 327697
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_59

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eqz v1, :cond_32

    .line 327721
    .line 327722
    array-length v3, v1

    .line 327723
    if-nez v3, :cond_2f

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_33

    .line 327729
    .line 327730
    :cond_32
    const/4 v4, 0x1

    .line 327731
    :cond_33
    if-eqz v4, :cond_36

    .line 327732
    .line 327733
    goto :goto_59

    .line 327734
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_56

    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Landroid/text/style/CharacterStyle;

    .line 327750
    .line 327751
    instance-of v4, v3, Landroid/text/style/MetricAffectingSpan;

    .line 327752
    .line 327753
    if-nez v4, :cond_3b

    .line 327754
    .line 327755
    if-nez v2, :cond_52

    .line 327756
    .line 327757
    new-instance v2, Landroid/text/SpannableString;

    .line 327758
    .line 327759
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_3b

    .line 327766
    :cond_56
    if-eqz v2, :cond_59

    .line 327767
    .line 327768
    move-object v0, v2

    .line 327769
    :cond_59
    :goto_59
    iput-object v0, p0, Lt0/p;->h:Ljava/lang/CharSequence;

    .line 327770
    .line 327771
    goto :goto_62

    .line 327772
    :cond_5c
    iget-object v0, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 327773
    .line 327774
    goto :goto_62

    .line 327775
    :cond_5f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-object v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lt0/p;->d:F

    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    iget v0, p0, Lt0/p;->d:F

    .line 327690
    goto :goto_6f

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lt0/p;->a()Landroid/text/BoringLayout$Metrics;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, -0x1

    .line 327701
    :goto_15
    int-to-float v0, v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const/4 v2, 0x0

    .line 327704
    cmpg-float v3, v0, v2

    .line 327706
    if-gez v3, :cond_34

    .line 327708
    invoke-virtual {p0}, Lt0/p;->b()Ljava/lang/CharSequence;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327715
    move-result v0

    .line 327716
    invoke-virtual {p0}, Lt0/p;->b()Ljava/lang/CharSequence;

    .line 327719
    move-result-object v3

    .line 327720
    iget-object v4, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 327722
    invoke-static {v3, v1, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 327725
    move-result v0

    .line 327726
    float-to-double v3, v0

    .line 327727
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 327730
    move-result-wide v3

    .line 327731
    double-to-float v0, v3

    .line 327732
    :cond_34
    iget-object v3, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 327734
    iget-object v4, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 327736
    sget-boolean v5, Lt0/q;->a:Z

    .line 327738
    const/4 v5, 0x1

    .line 327739
    cmpg-float v6, v0, v2

    .line 327741
    if-nez v6, :cond_41

    .line 327743
    const/4 v6, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v6, 0x0

    .line 327746
    :goto_42
    if-nez v6, :cond_68

    .line 327748
    instance-of v6, v3, Landroid/text/Spanned;

    .line 327750
    if-eqz v6, :cond_5a

    .line 327752
    check-cast v3, Landroid/text/Spanned;

    .line 327754
    const-class v6, Lv0/f;

    .line 327756
    invoke-static {v3, v6}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 327759
    move-result v6

    .line 327760
    if-nez v6, :cond_67

    .line 327762
    const-class v6, Lv0/e;

    .line 327764
    invoke-static {v3, v6}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_67

    .line 327770
    :cond_5a
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 327773
    move-result v3

    .line 327774
    cmpg-float v2, v3, v2

    .line 327776
    if-nez v2, :cond_64

    .line 327778
    const/4 v2, 0x1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v2, 0x0

    .line 327781
    :goto_65
    if-nez v2, :cond_68

    .line 327783
    :cond_67
    const/4 v1, 0x1

    .line 327784
    :cond_68
    if-eqz v1, :cond_6d

    .line 327786
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327788
    add-float/2addr v0, v1

    .line 327789
    :cond_6d
    iput v0, p0, Lt0/p;->d:F

    .line 327791
    :goto_6f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lt0/p;->d:F

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    iget v0, p0, Lt0/p;->d:F

    .line 327689
    .line 327690
    goto :goto_6f

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lt0/p;->a()Landroid/text/BoringLayout$Metrics;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, -0x1

    .line 327701
    :goto_15
    int-to-float v0, v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const/4 v2, 0x0

    .line 327704
    cmpg-float v3, v0, v2

    .line 327705
    .line 327706
    if-gez v3, :cond_34

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lt0/p;->b()Ljava/lang/CharSequence;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    invoke-virtual {p0}, Lt0/p;->b()Ljava/lang/CharSequence;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    iget-object v4, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 327721
    .line 327722
    invoke-static {v3, v1, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    float-to-double v3, v0

    .line 327727
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v3

    .line 327731
    double-to-float v0, v3

    .line 327732
    :cond_34
    iget-object v3, p0, Lt0/p;->a:Ljava/lang/CharSequence;

    .line 327733
    .line 327734
    iget-object v4, p0, Lt0/p;->b:Landroid/text/TextPaint;

    .line 327735
    .line 327736
    sget-boolean v5, Lt0/q;->a:Z

    .line 327737
    .line 327738
    const/4 v5, 0x1

    .line 327739
    cmpg-float v6, v0, v2

    .line 327740
    .line 327741
    if-nez v6, :cond_41

    .line 327742
    .line 327743
    const/4 v6, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v6, 0x0

    .line 327746
    :goto_42
    if-nez v6, :cond_68

    .line 327747
    .line 327748
    instance-of v6, v3, Landroid/text/Spanned;

    .line 327749
    .line 327750
    if-eqz v6, :cond_5a

    .line 327751
    .line 327752
    check-cast v3, Landroid/text/Spanned;

    .line 327753
    .line 327754
    const-class v6, Lv0/f;

    .line 327755
    .line 327756
    invoke-static {v3, v6}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v6

    .line 327760
    if-nez v6, :cond_67

    .line 327761
    .line 327762
    const-class v6, Lv0/e;

    .line 327763
    .line 327764
    invoke-static {v3, v6}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_67

    .line 327769
    .line 327770
    :cond_5a
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    cmpg-float v2, v3, v2

    .line 327775
    .line 327776
    if-nez v2, :cond_64

    .line 327777
    .line 327778
    const/4 v2, 0x1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v2, 0x0

    .line 327781
    :goto_65
    if-nez v2, :cond_68

    .line 327782
    .line 327783
    :cond_67
    const/4 v1, 0x1

    .line 327784
    :cond_68
    if-eqz v1, :cond_6d

    .line 327785
    .line 327786
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327787
    .line 327788
    add-float/2addr v0, v1

    .line 327789
    :cond_6d
    iput v0, p0, Lt0/p;->d:F

    .line 327790
    .line 327791
    :goto_6f
    return v0
.end method


