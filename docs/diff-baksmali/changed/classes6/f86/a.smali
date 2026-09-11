## classes6/f86/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lpn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ll87/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lf86/a;->i:Lpn5/k;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpn5/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ll87/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lf86/a;->i:Lpn5/k;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ll87/a;
[MOD-CHANGED]
.method public final a()Ll87/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lf86/a;

    .line 262146
    iget-object v1, p0, Lf86/a;->i:Lpn5/k;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Lpn5/k;

    .line 262153
    invoke-direct {v2}, Lpn5/k;-><init>()V

    .line 262156
    iget-object v3, v1, Lpn5/k;->b:Ljava/lang/String;

    .line 262158
    iput-object v3, v2, Lpn5/k;->b:Ljava/lang/String;

    .line 262160
    iget v3, v1, Lpn5/k;->c:I

    .line 262162
    iput v3, v2, Lpn5/k;->c:I

    .line 262164
    iget v3, v1, Lpn5/k;->d:I

    .line 262166
    iput v3, v2, Lpn5/k;->d:I

    .line 262168
    iget v3, v1, Lpn5/k;->e:I

    .line 262170
    iput v3, v2, Lpn5/k;->e:I

    .line 262172
    iget v3, v1, Lpn5/k;->f:I

    .line 262174
    iput v3, v2, Lpn5/k;->f:I

    .line 262176
    iget v3, v1, Lpn5/k;->g:I

    .line 262178
    iput v3, v2, Lpn5/k;->g:I

    .line 262180
    iget v3, v1, Lpn5/k;->h:I

    .line 262182
    iput v3, v2, Lpn5/k;->h:I

    .line 262184
    iget v3, v1, Lpn5/k;->i:I

    .line 262186
    iput v3, v2, Lpn5/k;->i:I

    .line 262188
    iget v3, v1, Lpn5/k;->j:I

    .line 262190
    iput v3, v2, Lpn5/k;->j:I

    .line 262192
    iget-boolean v3, v1, Lpn5/k;->k:Z

    .line 262194
    iput-boolean v3, v2, Lpn5/k;->k:Z

    .line 262196
    iget-boolean v1, v1, Lpn5/k;->l:Z

    .line 262198
    iput-boolean v1, v2, Lpn5/k;->l:Z

    .line 262200
    invoke-direct {v0, v2}, Lf86/a;-><init>(Lpn5/k;)V

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ll87/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lf86/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf86/a;->i:Lpn5/k;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lpn5/k;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lpn5/k;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, v1, Lpn5/k;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v3, v2, Lpn5/k;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    iget v3, v1, Lpn5/k;->c:I

    .line 262161
    .line 262162
    iput v3, v2, Lpn5/k;->c:I

    .line 262163
    .line 262164
    iget v3, v1, Lpn5/k;->d:I

    .line 262165
    .line 262166
    iput v3, v2, Lpn5/k;->d:I

    .line 262167
    .line 262168
    iget v3, v1, Lpn5/k;->e:I

    .line 262169
    .line 262170
    iput v3, v2, Lpn5/k;->e:I

    .line 262171
    .line 262172
    iget v3, v1, Lpn5/k;->f:I

    .line 262173
    .line 262174
    iput v3, v2, Lpn5/k;->f:I

    .line 262175
    .line 262176
    iget v3, v1, Lpn5/k;->g:I

    .line 262177
    .line 262178
    iput v3, v2, Lpn5/k;->g:I

    .line 262179
    .line 262180
    iget v3, v1, Lpn5/k;->h:I

    .line 262181
    .line 262182
    iput v3, v2, Lpn5/k;->h:I

    .line 262183
    .line 262184
    iget v3, v1, Lpn5/k;->i:I

    .line 262185
    .line 262186
    iput v3, v2, Lpn5/k;->i:I

    .line 262187
    .line 262188
    iget v3, v1, Lpn5/k;->j:I

    .line 262189
    .line 262190
    iput v3, v2, Lpn5/k;->j:I

    .line 262191
    .line 262192
    iget-boolean v3, v1, Lpn5/k;->k:Z

    .line 262193
    .line 262194
    iput-boolean v3, v2, Lpn5/k;->k:Z

    .line 262195
    .line 262196
    iget-boolean v1, v1, Lpn5/k;->l:Z

    .line 262197
    .line 262198
    iput-boolean v1, v2, Lpn5/k;->l:Z

    .line 262199
    .line 262200
    invoke-direct {v0, v2}, Lf86/a;-><init>(Lpn5/k;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget-object v0, v0, Lpn5/k;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpn5/k;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->h:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->h:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->e:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->e:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->d:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->d:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->f:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->f:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->c:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->g:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->g:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65538
    iget v0, v0, Lpn5/k;->i:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 65537
    .line 65538
    iget v0, v0, Lpn5/k;->i:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lf86/a;->i:Lpn5/k;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lpn5/k;->b:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lf86/a;->i:Lpn5/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lpn5/k;->b:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->h:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->h:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->e:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->e:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->d:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->d:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->f:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->f:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->c:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->c:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->g:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->g:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842754
    iput p1, v0, Lpn5/k;->i:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf86/a;->i:Lpn5/k;

    .line 16842753
    .line 16842754
    iput p1, v0, Lpn5/k;->i:I

    .line 16842755
    .line 16842756
    return-void
.end method


