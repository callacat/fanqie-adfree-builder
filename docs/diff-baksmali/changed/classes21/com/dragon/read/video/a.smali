## classes21/com/dragon/read/video/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 17104904
    const/16 v1, 0xe

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    const/16 v1, 0xb

    .line 17104921
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->e:Z

    .line 17104929
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->f:Z

    .line 17104931
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->g:Z

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-nez v0, :cond_33

    .line 17104941
    new-instance p1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104943
    invoke-direct {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-nez v0, :cond_47

    .line 17104959
    new-instance v0, Landroid/os/Bundle;

    .line 17104961
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_56

    .line 17104977
    const-string p1, "VideoPlayer"

    .line 17104979
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const/16 v1, 0xe

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    const/16 v1, 0xb

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->e:Z

    .line 17104928
    .line 17104929
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->f:Z

    .line 17104930
    .line 17104931
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->g:Z

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-nez v0, :cond_33

    .line 17104940
    .line 17104941
    new-instance p1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-nez v0, :cond_47

    .line 17104958
    .line 17104959
    new-instance v0, Landroid/os/Bundle;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_56

    .line 17104976
    .line 17104977
    const-string p1, "VideoPlayer"

    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V
[MOD-CHANGED]
.method public final a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751042
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751049
    invoke-interface {p1, p2, v0}, Lo17/c;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 33751055
    invoke-interface {p1}, Lo17/c;->b()Landroid/os/Bundle;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751061
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33751068
    invoke-virtual {p0}, Lcom/dragon/read/video/a;->g()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751048
    .line 33751049
    invoke-interface {p1, p2, v0}, Lo17/c;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lo17/c;->b()Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0}, Lcom/dragon/read/video/a;->g()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final b(Lo17/c;)V
[MOD-CHANGED]
.method public final b(Lo17/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17039364
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039375
    invoke-interface {p1, v0, v1}, Lo17/c;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 17039381
    invoke-interface {p1}, Lo17/c;->b()Landroid/os/Bundle;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/video/a;->g()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lo17/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0, v1}, Lo17/c;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lo17/c;->b()Landroid/os/Bundle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/video/a;->g()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908292
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16908295
    move-result-object v0

    .line 16908296
    const-string/jumbo v1, "video_cover_url"

    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string/jumbo v1, "video_cover_url"

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final e()Lcom/ss/android/videoshop/settings/PlaySettings;
[MOD-CHANGED]
.method public final e()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->e:Z

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196613
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_15

    .line 196619
    const/16 v2, 0x11

    .line 196621
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 196624
    const/16 v2, 0x21

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/video/a;->e:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    const/16 v2, 0x11

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v2, 0x21

    .line 196625
    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196610
    new-instance v1, Lcom/dragon/read/video/a$a;

    .line 196612
    invoke-direct {v1, p0}, Lcom/dragon/read/video/a$a;-><init>(Lcom/dragon/read/video/a;)V

    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->addLayers(Ljava/util/List;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/video/a$a;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/dragon/read/video/a$a;-><init>(Lcom/dragon/read/video/a;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/video/a;->d:Ljava/util/List;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->addLayers(Ljava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_mute_config"

    .line 17039368
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039383
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_mute_config"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPortrait(Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPortrait(Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setRotateToFullScreenEnable(Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setRotateToFullScreenEnable(Z)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, "first_frame_poster"

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973834
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973844
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, "first_frame_poster"

    .line 16973829
    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "is_landscape_video"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "is_landscape_video"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m(J)V
[MOD-CHANGED]
.method public final m(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public final p(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


