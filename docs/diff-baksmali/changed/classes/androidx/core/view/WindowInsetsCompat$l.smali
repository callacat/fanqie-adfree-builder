## classes/androidx/core/view/WindowInsetsCompat$l.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bb18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 196616
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 196619
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bb18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public c()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public c()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$l;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104908
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-ne v1, v3, :cond_4d

    .line 17104918
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-ne v1, v3, :cond_4d

    .line 17104928
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 17104935
    move-result-object v3

    .line 17104936
    sget v4, Le2/b;->a:I

    .line 17104938
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_4d

    .line 17104944
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4d

    .line 17104958
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ne v1, v3, :cond_4d

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ne v1, v3, :cond_4d

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    sget v4, Le2/b;->a:I

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_4d

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4d

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    return v0
.end method


.method public g(I)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public g(I)Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g(I)Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public h(I)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public h(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x8

    .line 16908290
    if-nez p1, :cond_7

    .line 16908292
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "Unable to query the maximum insets for IME"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public h(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x8

    .line 16908289
    .line 16908290
    if-nez p1, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "Unable to query the maximum insets for IME"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 262150
    move-result v1

    .line 262151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 262161
    move-result v1

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/4 v1, 0x2

    .line 262170
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 262173
    move-result-object v2

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    const/4 v1, 0x3

    .line 262177
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 262180
    move-result-object v2

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x4

    .line 262184
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 262187
    move-result-object v2

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    sget v1, Le2/b;->a:I

    .line 262192
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x4

    .line 262184
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    sget v1, Le2/b;->a:I

    .line 262191
    .line 262192
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    return v0
.end method


.method public i()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public i()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public j()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public j()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 1
    .line 2
    return-object v0
.end method


.method public k()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public k()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public l()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public l()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 1
    .line 2
    return-object v0
.end method


.method public m()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public m()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 67108864
    sget-object p1, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 67108866
    return-object p1
.end method

[INNER-ORIGINAL]
.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 67108864
    sget-object p1, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 67108865
    .line 67108866
    return-object p1
.end method


