## classes8/iv6/k0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ec31

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xb

    .line 262152
    new-array v0, v0, [I

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Liv6/k0;->x:[I

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0xf
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1d
        0x20
        0x24
        0x28
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ec31

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xb

    .line 262151
    .line 262152
    new-array v0, v0, [I

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Liv6/k0;->x:[I

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0xf
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1d
        0x20
        0x24
        0x28
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    const-string v0, "TeenModeReaderConfig"

    .line 17104903
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104906
    iput-object p1, p0, Liv6/k0;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const-wide/16 v0, -0x1

    .line 17104910
    iput-wide v0, p0, Liv6/k0;->v:J

    .line 17104912
    const/4 p1, -0x1

    .line 17104913
    iput p1, p0, Liv6/k0;->w:I

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 17104922
    move-result v0

    .line 17104923
    int-to-float v0, v0

    .line 17104924
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17104927
    move-result p1

    .line 17104928
    sget-object v0, Liv6/k0;->x:[I

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    array-length v2, v0

    .line 17104932
    if-ge v1, v2, :cond_30

    .line 17104934
    aget v2, v0, v1

    .line 17104936
    iput v1, p0, Liv6/k0;->t:I

    .line 17104938
    if-lt v2, p1, :cond_2d

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    goto :goto_23

    .line 17104944
    :cond_30
    :goto_30
    iget p1, p0, Liv6/k0;->t:I

    .line 17104946
    aget p1, v0, p1

    .line 17104948
    invoke-virtual {p0, p1}, Lm87/z0;->c(I)I

    .line 17104951
    move-result p1

    .line 17104952
    const/4 v0, 0x5

    .line 17104953
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 17104956
    move-result v0

    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1, p1}, Ll87/a;->n(I)V

    .line 17104965
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1, v0}, Ll87/a;->p(I)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    const-string v0, "TeenModeReaderConfig"

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Liv6/k0;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const-wide/16 v0, -0x1

    .line 17104909
    .line 17104910
    iput-wide v0, p0, Liv6/k0;->v:J

    .line 17104911
    .line 17104912
    const/4 p1, -0x1

    .line 17104913
    iput p1, p0, Liv6/k0;->w:I

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    int-to-float v0, v0

    .line 17104924
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    sget-object v0, Liv6/k0;->x:[I

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    array-length v2, v0

    .line 17104932
    if-ge v1, v2, :cond_30

    .line 17104933
    .line 17104934
    aget v2, v0, v1

    .line 17104935
    .line 17104936
    iput v1, p0, Liv6/k0;->t:I

    .line 17104937
    .line 17104938
    if-lt v2, p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    .line 17104943
    goto :goto_23

    .line 17104944
    :cond_30
    :goto_30
    iget p1, p0, Liv6/k0;->t:I

    .line 17104945
    .line 17104946
    aget p1, v0, p1

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lm87/z0;->c(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    const/4 v0, 0x5

    .line 17104953
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1, p1}, Ll87/a;->n(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1, v0}, Ll87/a;->p(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final N0()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final N0()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "default"

    .line 196617
    const-string v2, "client has not ready."

    .line 196619
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    new-instance v0, Landroid/graphics/Rect;

    .line 196624
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N0()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "default"

    .line 196616
    .line 196617
    const-string v2, "client has not ready."

    .line 196618
    .line 196619
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Landroid/graphics/Rect;

    .line 196623
    .line 196624
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final S()Ljava/lang/String;
[MOD-CHANGED]
.method public final S()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 196610
    iget-object v1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 196612
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f061fb9

    .line 196619
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "reader_lib_font_name"

    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f061fb9

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "reader_lib_font_name"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 16908290
    const-string v0, "teen_reader_lib_config_cache"

    .line 16908292
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    const-string v0, "teen_reader_lib_config_cache"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final a0()V
[MOD-CHANGED]
.method public final a0()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "key_screen_brightness"

    .line 262146
    :try_start_2
    iget-object v1, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262148
    const-wide/16 v2, -0x1

    .line 262150
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_13

    .line 262155
    :catch_b
    iget-object v1, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262161
    move-result v0

    .line 262162
    int-to-long v0, v0

    .line 262163
    :goto_13
    const-wide/16 v2, 0x0

    .line 262165
    cmp-long v4, v0, v2

    .line 262167
    if-gez v4, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    long-to-int v2, v0

    .line 262171
    int-to-byte v2, v2

    .line 262172
    iput v2, p0, Liv6/k0;->w:I

    .line 262174
    const/16 v2, 0x8

    .line 262176
    shr-long/2addr v0, v2

    .line 262177
    const-wide/16 v2, 0x1

    .line 262179
    and-long/2addr v0, v2

    .line 262180
    iput-wide v0, p0, Liv6/k0;->v:J

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "key_screen_brightness"

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    const-wide/16 v2, -0x1

    .line 262149
    .line 262150
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_13

    .line 262155
    :catch_b
    iget-object v1, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    int-to-long v0, v0

    .line 262163
    :goto_13
    const-wide/16 v2, 0x0

    .line 262164
    .line 262165
    cmp-long v4, v0, v2

    .line 262166
    .line 262167
    if-gez v4, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    long-to-int v2, v0

    .line 262171
    int-to-byte v2, v2

    .line 262172
    iput v2, p0, Liv6/k0;->w:I

    .line 262173
    .line 262174
    const/16 v2, 0x8

    .line 262175
    .line 262176
    shr-long/2addr v0, v2

    .line 262177
    const-wide/16 v2, 0x1

    .line 262178
    .line 262179
    and-long/2addr v0, v2

    .line 262180
    iput-wide v0, p0, Liv6/k0;->v:J

    .line 262181
    .line 262182
    return-void
.end method


.method public final c0(I)V
[MOD-CHANGED]
.method public final c0(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Liv6/k0;->v:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-gez v4, :cond_b

    .line 17039368
    invoke-virtual {p0}, Liv6/k0;->a0()V

    .line 17039371
    :cond_b
    iput p1, p0, Liv6/k0;->w:I

    .line 17039373
    const-wide/16 v0, 0x1

    .line 17039375
    iput-wide v0, p0, Liv6/k0;->v:J

    .line 17039377
    iget-object p1, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17039379
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget v0, p0, Liv6/k0;->w:I

    .line 17039385
    int-to-long v0, v0

    .line 17039386
    iget-wide v2, p0, Liv6/k0;->v:J

    .line 17039388
    const/16 v4, 0x8

    .line 17039390
    shl-long/2addr v2, v4

    .line 17039391
    or-long/2addr v0, v2

    .line 17039392
    const-string v2, "key_screen_brightness"

    .line 17039394
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Liv6/k0;->v:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-gez v4, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Liv6/k0;->a0()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iput p1, p0, Liv6/k0;->w:I

    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x1

    .line 17039374
    .line 17039375
    iput-wide v0, p0, Liv6/k0;->v:J

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget v0, p0, Liv6/k0;->w:I

    .line 17039384
    .line 17039385
    int-to-long v0, v0

    .line 17039386
    iget-wide v2, p0, Liv6/k0;->v:J

    .line 17039387
    .line 17039388
    const/16 v4, 0x8

    .line 17039389
    .line 17039390
    shl-long/2addr v2, v4

    .line 17039391
    or-long/2addr v0, v2

    .line 17039392
    const-string v2, "key_screen_brightness"

    .line 17039393
    .line 17039394
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isReaderDebug()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isReaderDebug()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final s()Ll87/a;
[MOD-CHANGED]
.method public final s()Ll87/a;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    const/4 v0, 0x5

    .line 262157
    const/4 v3, 0x5

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    const/4 v3, 0x1

    .line 262161
    :goto_11
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262163
    const/16 v1, 0x17

    .line 262165
    invoke-virtual {p0, v1}, Lm87/z0;->c(I)I

    .line 262168
    move-result v1

    .line 262169
    const-string v2, "reader_lib_para_text_size"

    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262174
    move-result v5

    .line 262175
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262177
    const/16 v1, 0x1c

    .line 262179
    invoke-virtual {p0, v1}, Lm87/z0;->c(I)I

    .line 262182
    move-result v1

    .line 262183
    const-string v2, "reader_lib_title_text_size"

    .line 262185
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262188
    move-result v6

    .line 262189
    new-instance v0, Ll87/a;

    .line 262191
    invoke-virtual {p0}, Liv6/k0;->S()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    const/4 v4, 0x2

    .line 262196
    move-object v1, v0

    .line 262197
    invoke-direct/range {v1 .. v6}, Ll87/a;-><init>(Ljava/lang/String;IIII)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ll87/a;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const/4 v0, 0x5

    .line 262157
    const/4 v3, 0x5

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    const/4 v3, 0x1

    .line 262161
    :goto_11
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    const/16 v1, 0x17

    .line 262164
    .line 262165
    invoke-virtual {p0, v1}, Lm87/z0;->c(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const-string v2, "reader_lib_para_text_size"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v5

    .line 262175
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    const/16 v1, 0x1c

    .line 262178
    .line 262179
    invoke-virtual {p0, v1}, Lm87/z0;->c(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    const-string v2, "reader_lib_title_text_size"

    .line 262184
    .line 262185
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v6

    .line 262189
    new-instance v0, Ll87/a;

    .line 262190
    .line 262191
    invoke-virtual {p0}, Liv6/k0;->S()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    const/4 v4, 0x2

    .line 262196
    move-object v1, v0

    .line 262197
    invoke-direct/range {v1 .. v6}, Ll87/a;-><init>(Ljava/lang/String;IIII)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


