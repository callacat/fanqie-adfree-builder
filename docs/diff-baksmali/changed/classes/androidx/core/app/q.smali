## classes/androidx/core/app/q.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/core/app/q$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/q$c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 16973829
    iput-object v0, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 16973831
    iget-object v0, p1, Landroidx/core/app/q$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16973833
    iput-object v0, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16973835
    iget-object v0, p1, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 16973841
    iput-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 16973843
    iget-boolean v0, p1, Landroidx/core/app/q$c;->e:Z

    .line 16973845
    iput-boolean v0, p0, Landroidx/core/app/q;->e:Z

    .line 16973847
    iget-boolean p1, p1, Landroidx/core/app/q$c;->f:Z

    .line 16973849
    iput-boolean p1, p0, Landroidx/core/app/q;->f:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/q$c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Landroidx/core/app/q$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-boolean v0, p1, Landroidx/core/app/q$c;->e:Z

    .line 16973844
    .line 16973845
    iput-boolean v0, p0, Landroidx/core/app/q;->e:Z

    .line 16973846
    .line 16973847
    iget-boolean p1, p1, Landroidx/core/app/q$c;->f:Z

    .line 16973848
    .line 16973849
    iput-boolean p1, p0, Landroidx/core/app/q;->f:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static a(Landroid/app/Person;)Landroidx/core/app/q;
[MOD-CHANGED]
.method public static a(Landroid/app/Person;)Landroidx/core/app/q;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroidx/core/app/q$b;->a:I

    .line 17039362
    new-instance v0, Landroidx/core/app/q$c;

    .line 17039364
    invoke-direct {v0}, Landroidx/core/app/q$c;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, v0, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039379
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iput-object v1, v0, Landroidx/core/app/q$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17039391
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    iput-object v1, v0, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 17039403
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 17039406
    move-result v1

    .line 17039407
    iput-boolean v1, v0, Landroidx/core/app/q$c;->e:Z

    .line 17039409
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 17039412
    move-result p0

    .line 17039413
    iput-boolean p0, v0, Landroidx/core/app/q$c;->f:Z

    .line 17039415
    new-instance p0, Landroidx/core/app/q;

    .line 17039417
    invoke-direct {p0, v0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Person;)Landroidx/core/app/q;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroidx/core/app/q$b;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Landroidx/core/app/q$c;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Landroidx/core/app/q$c;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, v0, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iput-object v1, v0, Landroidx/core/app/q$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    iput-object v1, v0, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    iput-boolean v1, v0, Landroidx/core/app/q$c;->e:Z

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    iput-boolean p0, v0, Landroidx/core/app/q$c;->f:Z

    .line 17039414
    .line 17039415
    new-instance p0, Landroidx/core/app/q;

    .line 17039416
    .line 17039417
    invoke-direct {p0, v0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method


.method public static b(Landroid/os/Bundle;)Landroidx/core/app/q;
[MOD-CHANGED]
.method public static b(Landroid/os/Bundle;)Landroidx/core/app/q;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "icon"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Landroidx/core/app/q$c;

    .line 17104904
    invoke-direct {v1}, Landroidx/core/app/q$c;-><init>()V

    .line 17104907
    const-string v2, "name"

    .line 17104909
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104912
    move-result-object v2

    .line 17104913
    iput-object v2, v1, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    iput-object v0, v1, Landroidx/core/app/q$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104925
    const-string v0, "uri"

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, v1, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 17104933
    const-string v0, "key"

    .line 17104935
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, v1, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 17104941
    const-string v0, "isBot"

    .line 17104943
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104946
    move-result v0

    .line 17104947
    iput-boolean v0, v1, Landroidx/core/app/q$c;->e:Z

    .line 17104949
    const-string v0, "isImportant"

    .line 17104951
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104954
    move-result p0

    .line 17104955
    iput-boolean p0, v1, Landroidx/core/app/q$c;->f:Z

    .line 17104957
    new-instance p0, Landroidx/core/app/q;

    .line 17104959
    invoke-direct {p0, v1}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Bundle;)Landroidx/core/app/q;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "icon"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Landroidx/core/app/q$c;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Landroidx/core/app/q$c;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "name"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iput-object v2, v1, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    iput-object v0, v1, Landroidx/core/app/q$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104924
    .line 17104925
    const-string v0, "uri"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, v1, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v0, "key"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, v1, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v0, "isBot"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    iput-boolean v0, v1, Landroidx/core/app/q$c;->e:Z

    .line 17104948
    .line 17104949
    const-string v0, "isImportant"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    iput-boolean p0, v1, Landroidx/core/app/q$c;->f:Z

    .line 17104956
    .line 17104957
    new-instance p0, Landroidx/core/app/q;

    .line 17104958
    .line 17104959
    invoke-direct {p0, v1}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0
.end method


.method public final c()Landroid/app/Person;
[MOD-CHANGED]
.method public final c()Landroid/app/Person;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroidx/core/app/q$b;->a:I

    .line 262146
    new-instance v0, Landroid/app/Person$Builder;

    .line 262148
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 262151
    iget-object v1, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 262182
    move-result-object v0

    .line 262183
    iget-boolean v1, p0, Landroidx/core/app/q;->e:Z

    .line 262185
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 262191
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/app/Person;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroidx/core/app/q$b;->a:I

    .line 262145
    .line 262146
    new-instance v0, Landroid/app/Person$Builder;

    .line 262147
    .line 262148
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262158
    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-boolean v1, p0, Landroidx/core/app/q;->e:Z

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


.method public final d()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final d()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    const-string v1, "name"

    .line 262151
    iget-object v2, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 262156
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const-string v2, "icon"

    .line 262168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262171
    const-string v1, "uri"

    .line 262173
    iget-object v2, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    const-string v1, "key"

    .line 262180
    iget-object v2, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    const-string v1, "isBot"

    .line 262187
    iget-boolean v2, p0, Landroidx/core/app/q;->e:Z

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262192
    const-string v1, "isImportant"

    .line 262194
    iget-boolean v2, p0, Landroidx/core/app/q;->f:Z

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "name"

    .line 262150
    .line 262151
    iget-object v2, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const-string v2, "icon"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "uri"

    .line 262172
    .line 262173
    iget-object v2, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "key"

    .line 262179
    .line 262180
    iget-object v2, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "isBot"

    .line 262186
    .line 262187
    iget-boolean v2, p0, Landroidx/core/app/q;->e:Z

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "isImportant"

    .line 262193
    .line 262194
    iget-boolean v2, p0, Landroidx/core/app/q;->f:Z

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/core/app/q;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    check-cast p1, Landroidx/core/app/q;

    .line 17104907
    iget-object v1, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 17104909
    iget-object v2, p1, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 17104911
    if-nez v1, :cond_56

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104915
    goto :goto_56

    .line 17104916
    :cond_14
    iget-object v1, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104918
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v2, p1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104924
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_55

    .line 17104934
    iget-object v1, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17104936
    iget-object v2, p1, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17104938
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_55

    .line 17104944
    iget-boolean v1, p0, Landroidx/core/app/q;->e:Z

    .line 17104946
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-boolean v2, p1, Landroidx/core/app/q;->e:Z

    .line 17104952
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_55

    .line 17104962
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 17104964
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object v1

    .line 17104968
    iget-boolean p1, p1, Landroidx/core/app/q;->f:Z

    .line 17104970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_55

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0

    .line 17104982
    :cond_56
    :goto_56
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/core/app/q;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    check-cast p1, Landroidx/core/app/q;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_56

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_56

    .line 17104916
    :cond_14
    iget-object v1, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v2, p1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104923
    .line 17104924
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_55

    .line 17104933
    .line 17104934
    iget-object v1, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_55

    .line 17104943
    .line 17104944
    iget-boolean v1, p0, Landroidx/core/app/q;->e:Z

    .line 17104945
    .line 17104946
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-boolean v2, p1, Landroidx/core/app/q;->e:Z

    .line 17104951
    .line 17104952
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_55

    .line 17104961
    .line 17104962
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 17104963
    .line 17104964
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    iget-boolean p1, p1, Landroidx/core/app/q;->f:Z

    .line 17104969
    .line 17104970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0

    .line 17104982
    :cond_56
    :goto_56
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    const/4 v0, 0x4

    .line 262154
    new-array v0, v0, [Ljava/lang/Object;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iget-object v2, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262159
    aput-object v2, v0, v1

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iget-object v2, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 262164
    aput-object v2, v0, v1

    .line 262166
    iget-boolean v1, p0, Landroidx/core/app/q;->e:Z

    .line 262168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x2

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 262177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    const/4 v0, 0x4

    .line 262154
    new-array v0, v0, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    iget-object v2, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 262158
    .line 262159
    aput-object v2, v0, v1

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    iget-object v2, p0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    aput-object v2, v0, v1

    .line 262165
    .line 262166
    iget-boolean v1, p0, Landroidx/core/app/q;->e:Z

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x2

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput-object v1, v0, v2

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    return v0
.end method


