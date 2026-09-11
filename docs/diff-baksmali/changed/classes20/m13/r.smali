## classes20/m13/r.smali
# added=0 removed=0 changed=36

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lm13/r$b;

    .line 131077
    invoke-direct {v0, p0}, Lm13/r$b;-><init>(Lm13/r;)V

    .line 131080
    iput-object v0, p0, Lm13/r;->g:Lm13/r$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lm13/r$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lm13/r$b;-><init>(Lm13/r;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lm13/r;->g:Lm13/r$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortStop"

    .line 262146
    const-string v1, "onShortStop"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_31

    .line 262179
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 262181
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 262183
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 262186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onShortStop"

    .line 262190
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortStop"

    .line 262145
    .line 262146
    const-string v1, "onShortStop"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_31

    .line 262178
    .line 262179
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 262180
    .line 262181
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onShortStop"

    .line 262189
    .line 262190
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "size="

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, "d-onInterceptEpisodeData"

    .line 16973848
    invoke-virtual {p0, v0, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "size="

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, "d-onInterceptEpisodeData"

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "targetPosition="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "d-onInsertData"

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "targetPosition="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "d-onInsertData"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onBackIconClick"

    .line 262146
    const-string v1, "onBackIconClick"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_2d

    .line 262179
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262184
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onBackIconClick"

    .line 262186
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onBackIconClick"

    .line 262145
    .line 262146
    const-string v1, "onBackIconClick"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_2d

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onBackIconClick"

    .line 262185
    .line 262186
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lo13/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lo13/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleOptimize:Z

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v0, Lkotlin/Pair;

    .line 262161
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262170
    move-result-object v2

    .line 262171
    iget-wide v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleOptimize:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v0, Lkotlin/Pair;

    .line 262160
    .line 262161
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget-wide v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "hasCache="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lm13/r;->c:Lp13/c;

    .line 262153
    if-eqz v1, :cond_d

    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "d-dataHolderFactory"

    .line 262167
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lm13/r;->c:Lp13/c;

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Lp13/c;

    .line 262177
    new-instance v1, Lm13/o;

    .line 262179
    invoke-direct {v1, p0}, Lm13/o;-><init>(Lm13/r;)V

    .line 262182
    new-instance v2, Lm13/p;

    .line 262184
    invoke-direct {v2, p0}, Lm13/p;-><init>(Lm13/r;)V

    .line 262187
    new-instance v3, Lm13/q;

    .line 262189
    invoke-direct {v3, p0}, Lm13/q;-><init>(Lm13/r;)V

    .line 262192
    invoke-direct {v0, v1, v2, v3}, Lp13/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262195
    iput-object v0, p0, Lm13/r;->c:Lp13/c;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "hasCache="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lm13/r;->c:Lp13/c;

    .line 262152
    .line 262153
    if-eqz v1, :cond_d

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "d-dataHolderFactory"

    .line 262166
    .line 262167
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lm13/r;->c:Lp13/c;

    .line 262171
    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Lp13/c;

    .line 262176
    .line 262177
    new-instance v1, Lm13/o;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lm13/o;-><init>(Lm13/r;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v2, Lm13/p;

    .line 262183
    .line 262184
    invoke-direct {v2, p0}, Lm13/p;-><init>(Lm13/r;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v3, Lm13/q;

    .line 262188
    .line 262189
    invoke-direct {v3, p0}, Lm13/q;-><init>(Lm13/r;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-direct {v0, v1, v2, v3}, Lp13/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lm13/r;->c:Lp13/c;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "d-dataModelType"

    .line 131074
    const-string v1, "OneStopAdModel"

    .line 131076
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "d-dataModelType"

    .line 131073
    .line 131074
    const-string v1, "OneStopAdModel"

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "d-onOrientationChanged"

    .line 17104898
    const-string v1, "onOrientationChanged"

    .line 17104900
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "onOrientationChanged(portrait="

    .line 17104907
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    const/16 v2, 0x29

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17104925
    move-result-object v2

    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "[start]curGlue="

    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p0, v1, v3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    if-eqz v2, :cond_4a

    .line 17104950
    invoke-virtual {v2, p1}, Ltn1/b;->k(Z)V

    .line 17104953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "[end]\u8c03\u7528\u6210\u529f glue."

    .line 17104957
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p0, v1, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "d-onOrientationChanged"

    .line 17104897
    .line 17104898
    const-string v1, "onOrientationChanged"

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "onOrientationChanged(portrait="

    .line 17104906
    .line 17104907
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const/16 v2, 0x29

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v4, "[start]curGlue="

    .line 17104929
    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p0, v1, v3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz v2, :cond_4a

    .line 17104949
    .line 17104950
    invoke-virtual {v2, p1}, Ltn1/b;->k(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "[end]\u8c03\u7528\u6210\u529f glue."

    .line 17104956
    .line 17104957
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p0, v1, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final a()Ltn1/b;
[MOD-CHANGED]
.method public final a()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lm13/r;->d:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, p0, Lm13/r;->a:Ltn1/b;

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lm13/r;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, p0, Lm13/r;->a:Ltn1/b;

    .line 131079
    .line 131080
    :goto_8
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "d-onDestroyView"

    .line 327682
    const-string v1, "onDestroyView"

    .line 327684
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const/4 v0, 0x1

    .line 327688
    new-array v2, v0, [Landroid/content/BroadcastReceiver;

    .line 327690
    iget-object v3, p0, Lm13/r;->g:Lm13/r$b;

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v2, v4

    .line 327695
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327698
    sget-object v2, Li13/f;->a:Li13/f;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Li13/f;->b()V

    .line 327706
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 327709
    move-result-object v2

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    const-string v5, "[start]curGlue="

    .line 327714
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    if-eqz v2, :cond_4d

    .line 327733
    invoke-virtual {p0}, Lm13/r;->c()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327739
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {}, Li23/i;->b()V

    .line 327747
    :cond_43
    invoke-virtual {v2}, Ltn1/b;->h()V

    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327752
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onDestroyView"

    .line 327754
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    :cond_4d
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 327759
    iget-object v1, p0, Lm13/r;->b:Lqh4/h;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {v1}, Lkz2/c;->a(Lqh4/h;)V

    .line 327767
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {}, Lzm1/d;->f()V

    .line 327775
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 327782
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "d-onDestroyView"

    .line 327681
    .line 327682
    const-string v1, "onDestroyView"

    .line 327683
    .line 327684
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    new-array v2, v0, [Landroid/content/BroadcastReceiver;

    .line 327689
    .line 327690
    iget-object v3, p0, Lm13/r;->g:Lm13/r$b;

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v2, v4

    .line 327694
    .line 327695
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Li13/f;->a:Li13/f;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Li13/f;->b()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v5, "[start]curGlue="

    .line 327713
    .line 327714
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    if-eqz v2, :cond_4d

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lm13/r;->c()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Li23/i;->b()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v2}, Ltn1/b;->h()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onDestroyView"

    .line 327753
    .line 327754
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 327758
    .line 327759
    iget-object v1, p0, Lm13/r;->b:Lqh4/h;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v1}, Lkz2/c;->a(Lqh4/h;)V

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lzm1/d;->f()V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm13/r;->b:Lqh4/h;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    instance-of v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196626
    const/4 v2, 0x1

    .line 196627
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    instance-of v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v2, 0x0

    .line 196636
    :goto_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm13/r;->b:Lqh4/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    instance-of v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    instance-of v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v2, 0x0

    .line 196636
    :goto_1c
    return v2
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "[Delegate] [SeriesAdDelegateTrace-Provider]-"

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, ": "

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751067
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "[Delegate] [SeriesAdDelegateTrace-Provider]-"

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, ": "

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lm13/r;->b:Lqh4/h;

    .line 34013188
    if-nez v1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v3, 0x1

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v2, :cond_1d

    .line 34013204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013207
    move-result v5

    .line 34013208
    if-nez v5, :cond_1b

    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 v5, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 34013214
    :goto_1e
    if-eqz v5, :cond_22

    .line 34013216
    move-object/from16 v2, p1

    .line 34013218
    :cond_22
    if-eqz v2, :cond_2d

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013223
    move-result v5

    .line 34013224
    if-nez v5, :cond_2b

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/4 v5, 0x0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 34013230
    :goto_2e
    if-eqz v5, :cond_4b

    .line 34013232
    sget-object v1, Lwm1/c;->a:Lwm1/c;

    .line 34013234
    new-instance v2, Lvm1/b$a;

    .line 34013236
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 34013239
    const-string v3, "mannor_short_video"

    .line 34013241
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34013243
    const-string v3, "session_provider_series_id_null"

    .line 34013245
    iput-object v3, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 34013247
    new-instance v3, Lvm1/b;

    .line 34013249
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34013252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-static {v3}, Lwm1/c;->a(Lvm1/b;)V

    .line 34013258
    return-void

    .line 34013259
    :cond_4b
    iput-object v2, v0, Lm13/r;->e:Ljava/lang/String;

    .line 34013261
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34013264
    move-result-object v2

    .line 34013265
    iput-object v2, v0, Lm13/r;->f:Ljava/lang/String;

    .line 34013267
    if-eqz v2, :cond_5d

    .line 34013269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013272
    move-result v2

    .line 34013273
    if-nez v2, :cond_5c

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v3, 0x0

    .line 34013277
    :cond_5d
    :goto_5d
    if-eqz v3, :cond_63

    .line 34013279
    move-object/from16 v2, p2

    .line 34013281
    iput-object v2, v0, Lm13/r;->f:Ljava/lang/String;

    .line 34013283
    :cond_63
    iget-object v2, v0, Lm13/r;->b:Lqh4/h;

    .line 34013285
    if-nez v2, :cond_68

    .line 34013287
    goto :goto_94

    .line 34013288
    :cond_68
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013291
    move-result-object v3

    .line 34013292
    const/4 v4, 0x0

    .line 34013293
    if-eqz v3, :cond_74

    .line 34013295
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013298
    move-result-object v3

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v3, v4

    .line 34013301
    :goto_75
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013303
    if-nez v3, :cond_94

    .line 34013305
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013308
    move-result-object v3

    .line 34013309
    if-eqz v3, :cond_83

    .line 34013311
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013314
    move-result-object v4

    .line 34013315
    :cond_83
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013317
    if-eqz v3, :cond_88

    .line 34013319
    goto :goto_94

    .line 34013320
    :cond_88
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34013323
    move-result-object v2

    .line 34013324
    if-eqz v2, :cond_94

    .line 34013326
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 34013329
    move-result v2

    .line 34013330
    iput-boolean v2, v0, Lm13/r;->d:Z

    .line 34013332
    :cond_94
    :goto_94
    iget-boolean v2, v0, Lm13/r;->d:Z

    .line 34013334
    if-eqz v2, :cond_99

    .line 34013336
    return-void

    .line 34013337
    :cond_99
    iget-object v2, v0, Lm13/r;->a:Ltn1/b;

    .line 34013339
    if-eqz v2, :cond_9e

    .line 34013341
    return-void

    .line 34013342
    :cond_9e
    const-string v2, "tryInitGlue"

    .line 34013344
    const-string v3, "\u5f00\u59cb\u521d\u59cb\u5316 glue"

    .line 34013346
    invoke-virtual {v0, v2, v3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    new-instance v2, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;

    .line 34013351
    new-instance v3, Lm13/l;

    .line 34013353
    invoke-direct {v3, v0}, Lm13/l;-><init>(Lm13/r;)V

    .line 34013356
    new-instance v4, Lm13/m;

    .line 34013358
    invoke-direct {v4, v0}, Lm13/m;-><init>(Lm13/r;)V

    .line 34013361
    new-instance v5, Lm13/n;

    .line 34013363
    invoke-direct {v5, v0}, Lm13/n;-><init>(Lm13/r;)V

    .line 34013366
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013369
    new-instance v8, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 34013371
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013373
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013376
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013379
    new-instance v3, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;

    .line 34013381
    invoke-direct {v3, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;-><init>(Lqh4/h;)V

    .line 34013384
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;

    .line 34013386
    invoke-direct {v4, v8}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;-><init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V

    .line 34013389
    new-instance v14, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;

    .line 34013391
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;-><init>()V

    .line 34013394
    new-instance v11, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;

    .line 34013396
    invoke-direct {v11}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;-><init>()V

    .line 34013399
    new-instance v10, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;

    .line 34013401
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;-><init>()V

    .line 34013404
    new-instance v12, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;

    .line 34013406
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;-><init>(Lqh4/h;)V

    .line 34013409
    new-instance v9, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 34013411
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 34013413
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013416
    invoke-direct {v9, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013419
    new-instance v13, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;

    .line 34013421
    invoke-direct {v13, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;-><init>(Lqh4/h;)V

    .line 34013424
    new-instance v15, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;

    .line 34013426
    invoke-direct {v15}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;-><init>()V

    .line 34013429
    new-instance v19, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;

    .line 34013431
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;-><init>()V

    .line 34013434
    sget-object v6, Lpn1/a;->m:Lpn1/a$a;

    .line 34013436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013439
    move-result-object v5

    .line 34013440
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013443
    move-result-object v5

    .line 34013444
    const-string v7, ""

    .line 34013446
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    move-object v7, v5

    .line 34013450
    check-cast v7, Landroid/app/Application;

    .line 34013452
    const/16 v18, 0x0

    .line 34013454
    const/16 v20, 0x800

    .line 34013456
    move-object/from16 v16, v3

    .line 34013458
    move-object/from16 v17, v4

    .line 34013460
    invoke-static/range {v6 .. v20}, Lpn1/a$a;->a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;

    .line 34013463
    move-result-object v3

    .line 34013464
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;

    .line 34013466
    invoke-direct {v4, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;-><init>(Lqh4/h;)V

    .line 34013469
    invoke-virtual {v3, v2, v4}, Lpn1/a;->a(Lrn1/a;Lqn1/a;)Ltn1/b;

    .line 34013472
    move-result-object v1

    .line 34013473
    iput-object v1, v0, Lm13/r;->a:Ltn1/b;

    .line 34013475
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lm13/r;->b:Lqh4/h;

    .line 34013187
    .line 34013188
    if-nez v1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v3, 0x1

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v2, :cond_1d

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v5

    .line 34013208
    if-nez v5, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 v5, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 34013214
    :goto_1e
    if-eqz v5, :cond_22

    .line 34013215
    .line 34013216
    move-object/from16 v2, p1

    .line 34013217
    .line 34013218
    :cond_22
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v5

    .line 34013224
    if-nez v5, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/4 v5, 0x0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 34013230
    :goto_2e
    if-eqz v5, :cond_4b

    .line 34013231
    .line 34013232
    sget-object v1, Lwm1/c;->a:Lwm1/c;

    .line 34013233
    .line 34013234
    new-instance v2, Lvm1/b$a;

    .line 34013235
    .line 34013236
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v3, "mannor_short_video"

    .line 34013240
    .line 34013241
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34013242
    .line 34013243
    const-string v3, "session_provider_series_id_null"

    .line 34013244
    .line 34013245
    iput-object v3, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 34013246
    .line 34013247
    new-instance v3, Lvm1/b;

    .line 34013248
    .line 34013249
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v3}, Lwm1/c;->a(Lvm1/b;)V

    .line 34013256
    .line 34013257
    .line 34013258
    return-void

    .line 34013259
    :cond_4b
    iput-object v2, v0, Lm13/r;->e:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    iput-object v2, v0, Lm13/r;->f:Ljava/lang/String;

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_5d

    .line 34013268
    .line 34013269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v2

    .line 34013273
    if-nez v2, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v3, 0x0

    .line 34013277
    :cond_5d
    :goto_5d
    if-eqz v3, :cond_63

    .line 34013278
    .line 34013279
    move-object/from16 v2, p2

    .line 34013280
    .line 34013281
    iput-object v2, v0, Lm13/r;->f:Ljava/lang/String;

    .line 34013282
    .line 34013283
    :cond_63
    iget-object v2, v0, Lm13/r;->b:Lqh4/h;

    .line 34013284
    .line 34013285
    if-nez v2, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_94

    .line 34013288
    :cond_68
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    const/4 v4, 0x0

    .line 34013293
    if-eqz v3, :cond_74

    .line 34013294
    .line 34013295
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v3, v4

    .line 34013301
    :goto_75
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013302
    .line 34013303
    if-nez v3, :cond_94

    .line 34013304
    .line 34013305
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    if-eqz v3, :cond_83

    .line 34013310
    .line 34013311
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    :cond_83
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013316
    .line 34013317
    if-eqz v3, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_94

    .line 34013320
    :cond_88
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    if-eqz v2, :cond_94

    .line 34013325
    .line 34013326
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    iput-boolean v2, v0, Lm13/r;->d:Z

    .line 34013331
    .line 34013332
    :cond_94
    :goto_94
    iget-boolean v2, v0, Lm13/r;->d:Z

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_99

    .line 34013335
    .line 34013336
    return-void

    .line 34013337
    :cond_99
    iget-object v2, v0, Lm13/r;->a:Ltn1/b;

    .line 34013338
    .line 34013339
    if-eqz v2, :cond_9e

    .line 34013340
    .line 34013341
    return-void

    .line 34013342
    :cond_9e
    const-string v2, "tryInitGlue"

    .line 34013343
    .line 34013344
    const-string v3, "\u5f00\u59cb\u521d\u59cb\u5316 glue"

    .line 34013345
    .line 34013346
    invoke-virtual {v0, v2, v3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    new-instance v2, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;

    .line 34013350
    .line 34013351
    new-instance v3, Lm13/l;

    .line 34013352
    .line 34013353
    invoke-direct {v3, v0}, Lm13/l;-><init>(Lm13/r;)V

    .line 34013354
    .line 34013355
    .line 34013356
    new-instance v4, Lm13/m;

    .line 34013357
    .line 34013358
    invoke-direct {v4, v0}, Lm13/m;-><init>(Lm13/r;)V

    .line 34013359
    .line 34013360
    .line 34013361
    new-instance v5, Lm13/n;

    .line 34013362
    .line 34013363
    invoke-direct {v5, v0}, Lm13/n;-><init>(Lm13/r;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v8, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 34013370
    .line 34013371
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013372
    .line 34013373
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013377
    .line 34013378
    .line 34013379
    new-instance v3, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;

    .line 34013380
    .line 34013381
    invoke-direct {v3, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;-><init>(Lqh4/h;)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;

    .line 34013385
    .line 34013386
    invoke-direct {v4, v8}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;-><init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V

    .line 34013387
    .line 34013388
    .line 34013389
    new-instance v14, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;

    .line 34013390
    .line 34013391
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    new-instance v11, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;

    .line 34013395
    .line 34013396
    invoke-direct {v11}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v10, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;

    .line 34013400
    .line 34013401
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance v12, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;

    .line 34013405
    .line 34013406
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;-><init>(Lqh4/h;)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance v9, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 34013410
    .line 34013411
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 34013412
    .line 34013413
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-direct {v9, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v13, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;

    .line 34013420
    .line 34013421
    invoke-direct {v13, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;-><init>(Lqh4/h;)V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v15, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;

    .line 34013425
    .line 34013426
    invoke-direct {v15}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    new-instance v19, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;

    .line 34013430
    .line 34013431
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;-><init>()V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object v6, Lpn1/a;->m:Lpn1/a$a;

    .line 34013435
    .line 34013436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v5

    .line 34013440
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    const-string v7, ""

    .line 34013445
    .line 34013446
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    move-object v7, v5

    .line 34013450
    check-cast v7, Landroid/app/Application;

    .line 34013451
    .line 34013452
    const/16 v18, 0x0

    .line 34013453
    .line 34013454
    const/16 v20, 0x800

    .line 34013455
    .line 34013456
    move-object/from16 v16, v3

    .line 34013457
    .line 34013458
    move-object/from16 v17, v4

    .line 34013459
    .line 34013460
    invoke-static/range {v6 .. v20}, Lpn1/a$a;->a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v3

    .line 34013464
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;

    .line 34013465
    .line 34013466
    invoke-direct {v4, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;-><init>(Lqh4/h;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v3, v2, v4}, Lpn1/a;->a(Lrn1/a;Lqn1/a;)Ltn1/b;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    iput-object v1, v0, Lm13/r;->a:Ltn1/b;

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33751042
    iget-object v1, p0, Lm13/r;->b:Lqh4/h;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    new-instance v0, Lkz2/a;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33751056
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751059
    :goto_13
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 33751062
    move-result-object v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    int-to-long v1, p1

    .line 33751066
    int-to-long p1, p2

    .line 33751067
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lm13/r;->b:Lqh4/h;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    new-instance v0, Lkz2/a;

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751064
    .line 33751065
    int-to-long v1, p1

    .line 33751066
    int-to-long p1, p2

    .line 33751067
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[start]curGlue="

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    if-eqz v0, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "onDragged"

    .line 262169
    invoke-virtual {p0, v2, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onDragged"

    .line 262181
    invoke-virtual {p0, v2, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[start]curGlue="

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    if-eqz v0, :cond_f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "onDragged"

    .line 262168
    .line 262169
    invoke-virtual {p0, v2, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onDragged"

    .line 262180
    .line 262181
    invoke-virtual {p0, v2, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "d-onContextVisible"

    .line 327682
    const-string v1, "onFirstDataLoaded"

    .line 327684
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "[start]curGlue="

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    if-eqz v0, :cond_16

    .line 327700
    const/4 v2, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "onContextVisible"

    .line 327712
    invoke-virtual {p0, v2, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    if-eqz v0, :cond_3d

    .line 327717
    invoke-virtual {p0}, Lm13/r;->c()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_33

    .line 327723
    sget-object v1, Li23/i;->a:Li23/i;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Li23/i;->d()V

    .line 327731
    :cond_33
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 327734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327736
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onContextVisible"

    .line 327738
    invoke-virtual {p0, v2, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_4b

    .line 327747
    sget-object v0, Li13/f;->a:Li13/f;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {}, Li13/f;->c()V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "d-onContextVisible"

    .line 327681
    .line 327682
    const-string v1, "onFirstDataLoaded"

    .line 327683
    .line 327684
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v2, "[start]curGlue="

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    if-eqz v0, :cond_16

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "onContextVisible"

    .line 327711
    .line 327712
    invoke-virtual {p0, v2, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    if-eqz v0, :cond_3d

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lm13/r;->c()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_33

    .line 327722
    .line 327723
    sget-object v1, Li23/i;->a:Li23/i;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Li23/i;->d()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onContextVisible"

    .line 327737
    .line 327738
    invoke-virtual {p0, v2, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_4b

    .line 327746
    .line 327747
    sget-object v0, Li13/f;->a:Li13/f;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Li13/f;->c()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onContextInVisible"

    .line 262146
    const-string v1, "onContextInVisible"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_3b

    .line 262179
    invoke-virtual {p0}, Lm13/r;->c()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_31

    .line 262185
    sget-object v2, Li23/i;->a:Li23/i;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {}, Li23/i;->c()V

    .line 262193
    :cond_31
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 262196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262198
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onContextInVisible"

    .line 262200
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onContextInVisible"

    .line 262145
    .line 262146
    const-string v1, "onContextInVisible"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_3b

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lm13/r;->c()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_31

    .line 262184
    .line 262185
    sget-object v2, Li23/i;->a:Li23/i;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Li23/i;->c()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onContextInVisible"

    .line 262199
    .line 262200
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "d-onFirstDataLoaded"

    .line 17104902
    const-string v2, "onFirstDataLoaded"

    .line 17104904
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v3

    .line 17104918
    :goto_16
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104926
    :cond_1e
    invoke-virtual {p0, v1, v3}, Lm13/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "[start]curGlue="

    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v2, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, "[end]\u8c03\u7528\u6210\u529f glue.onFirstDataLoaded"

    .line 17104962
    invoke-virtual {p0, v2, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "d-onFirstDataLoaded"

    .line 17104901
    .line 17104902
    const-string v2, "onFirstDataLoaded"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v3

    .line 17104918
    :goto_16
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p0, v1, v3}, Lm13/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "[start]curGlue="

    .line 17104936
    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v2, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p1, :cond_45

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string p1, "[end]\u8c03\u7528\u6210\u529f glue.onFirstDataLoaded"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "position="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "d-onShortSelected"

    .line 17170448
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-virtual {p0, v0, v0}, Lm13/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-boolean v1, p0, Lm13/r;->d:Z

    .line 17170457
    if-eqz v1, :cond_22

    .line 17170459
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170461
    const-string v2, "portraitProviderInLandscape"

    .line 17170463
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17170466
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v2, "onShortSelected(position="

    .line 17170470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    const/16 v2, 0x29

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17170488
    move-result-object v2

    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v4, "[start]curGlue="

    .line 17170493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    if-eqz v2, :cond_44

    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v4, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, "onShortSelected"

    .line 17170510
    invoke-virtual {p0, v4, v3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    if-eqz v2, :cond_6f

    .line 17170515
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {}, Li23/i;->e()V

    .line 17170523
    invoke-virtual {v2, p1}, Ltn1/b;->n(I)V

    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v2, "[end]\u8c03\u7528\u6210\u529f glue."

    .line 17170530
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p0, v4, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    :cond_6f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17170545
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17170548
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17170550
    iget-object v1, p0, Lm13/r;->b:Lqh4/h;

    .line 17170552
    if-eqz v1, :cond_84

    .line 17170554
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_84

    .line 17170560
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    :cond_84
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17170567
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17170569
    iget-object v0, p0, Lm13/r;->b:Lqh4/h;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17170577
    sget-object p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;

    .line 17170579
    iget-object v0, p0, Lm13/r;->b:Lqh4/h;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a(Lqh4/h;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "position="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "d-onShortSelected"

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-virtual {p0, v0, v0}, Lm13/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v1, p0, Lm13/r;->d:Z

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_22

    .line 17170458
    .line 17170459
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170460
    .line 17170461
    const-string v2, "portraitProviderInLandscape"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v2, "onShortSelected(position="

    .line 17170469
    .line 17170470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v2, 0x29

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v4, "[start]curGlue="

    .line 17170492
    .line 17170493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    if-eqz v2, :cond_44

    .line 17170497
    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v4, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, "onShortSelected"

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v4, v3}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz v2, :cond_6f

    .line 17170514
    .line 17170515
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Li23/i;->e()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, p1}, Ltn1/b;->n(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v2, "[end]\u8c03\u7528\u6210\u529f glue."

    .line 17170529
    .line 17170530
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p0, v4, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lm13/r;->b:Lqh4/h;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_84

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_84

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    :cond_84
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lm13/r;->b:Lqh4/h;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;

    .line 17170578
    .line 17170579
    iget-object v0, p0, Lm13/r;->b:Lqh4/h;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a(Lqh4/h;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "d-onAdapterInit"

    .line 17039366
    const-string v1, "\u521d\u59cb\u5316 delegate"

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iput-object p1, p0, Lm13/r;->b:Lqh4/h;

    .line 17039373
    iget-object v0, p0, Lm13/r;->g:Lm13/r$b;

    .line 17039375
    const-string v1, "openInspireVideo"

    .line 17039377
    const-string v2, "action_is_vip_changed"

    .line 17039379
    const-string v3, "action_clear_intercept_cache"

    .line 17039381
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039388
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "d-onAdapterInit"

    .line 17039365
    .line 17039366
    const-string v1, "\u521d\u59cb\u5316 delegate"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lm13/r;->b:Lqh4/h;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lm13/r;->g:Lm13/r$b;

    .line 17039374
    .line 17039375
    const-string v1, "openInspireVideo"

    .line 17039376
    .line 17039377
    const-string v2, "action_is_vip_changed"

    .line 17039378
    .line 17039379
    const-string v3, "action_clear_intercept_cache"

    .line 17039380
    .line 17039381
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortPlay"

    .line 262146
    const-string v1, "onShortPlay"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_2d

    .line 262179
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262184
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onShortPlay"

    .line 262186
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortPlay"

    .line 262145
    .line 262146
    const-string v1, "onShortPlay"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_2d

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v0, "[end]\u8c03\u7528\u6210\u529f glue.onShortPlay"

    .line 262185
    .line 262186
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string p1, "d-onSeriesChange"

    .line 17039366
    const-string v1, "onSeriesChange"

    .line 17039368
    invoke-virtual {p0, p1, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "[start]curGlue="

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039397
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 17039400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039402
    const-string p1, "[end]\u8c03\u7528\u6210\u529f glue.onSeriesChange"

    .line 17039404
    invoke-virtual {p0, v1, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string p1, "d-onSeriesChange"

    .line 17039365
    .line 17039366
    const-string v1, "onSeriesChange"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1, v1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lm13/r;->a()Ltn1/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "[start]curGlue="

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v1, v0}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string p1, "[end]\u8c03\u7528\u6210\u529f glue.onSeriesChange"

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v1, p1}, Lm13/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


