## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesFollowUpdateView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lal4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lal4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final X1()I
[MOD-CHANGED]
.method public final X1()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const v0, 0x7f0d0041

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x7f0d0019

    .line 196628
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final X1()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const v0, 0x7f0d0041

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x7f0d0019

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final Y1()Z
[MOD-CHANGED]
.method public final Y1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_14

    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryPosition:I

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "isExpOn: "

    .line 262169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    const-string v3, "deliver"

    .line 262183
    const-string v4, "SeriesFollowUpdateView"

    .line 262185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return v1
.end method

[INNER-ORIGINAL]
.method public final Y1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_14

    .line 262157
    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryPosition:I

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "isExpOn: "

    .line 262168
    .line 262169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v3, "deliver"

    .line 262182
    .line 262183
    const-string v4, "SeriesFollowUpdateView"

    .line 262184
    .line 262185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return v1
.end method


.method public final Z1()Z
[MOD-CHANGED]
.method public final Z1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_14

    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryPosition:I

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "isSeriesExpOn: "

    .line 262169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    const-string v3, "deliver"

    .line 262183
    const-string v4, "SeriesFollowUpdateView"

    .line 262185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return v1
.end method

[INNER-ORIGINAL]
.method public final Z1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_14

    .line 262157
    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryPosition:I

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "isSeriesExpOn: "

    .line 262168
    .line 262169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v3, "deliver"

    .line 262182
    .line 262183
    const-string v4, "SeriesFollowUpdateView"

    .line 262184
    .line 262185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return v1
.end method


