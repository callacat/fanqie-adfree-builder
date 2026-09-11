## classes20/b03/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb03/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb03/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb03/c$a;->a:Lb03/c;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb03/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb03/c$a;->a:Lb03/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$a;->a:Lb03/c;

    .line 262146
    iget-object v0, v0, Lb03/c;->c:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_36

    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 262166
    move-result v2

    .line 262167
    float-to-int v2, v2

    .line 262168
    if-nez v2, :cond_35

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_22

    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-eqz v3, :cond_35

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, ""

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262193
    move-result v0

    .line 262194
    float-to-int v0, v0

    .line 262195
    move v1, v0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move v1, v2

    .line 262198
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$a;->a:Lb03/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb03/c;->c:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_36

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    float-to-int v2, v2

    .line 262168
    if-nez v2, :cond_35

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_22

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    if-eqz v3, :cond_35

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, ""

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    float-to-int v0, v0

    .line 262195
    move v1, v0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move v1, v2

    .line 262198
    :cond_36
    :goto_36
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb03/c$a;->a:Lb03/c;

    .line 196610
    iget-object v0, v0, Lb03/c;->c:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1c

    .line 196626
    const/4 v1, 0x2

    .line 196627
    new-array v1, v1, [I

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    aget v0, v1, v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb03/c$a;->a:Lb03/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lb03/c;->c:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    const/4 v1, 0x2

    .line 196627
    new-array v1, v1, [I

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    aget v0, v1, v0

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


