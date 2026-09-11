## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/r3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFFFFZ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a:F

    .line 100794373
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->b:F

    .line 100794375
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 100794377
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 100794379
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->f:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a:F

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->b:F

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->f:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    const/high16 v1, 0x41800000    # 16.0f

    .line 16973826
    const/high16 v2, 0x41a80000    # 21.0f

    .line 16973828
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16973830
    const/high16 v4, 0x41200000    # 10.0f

    .line 16973832
    const/high16 v5, 0x436e0000    # 238.0f

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;-><init>(FFFFFZ)V

    .line 16973839
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    const/high16 v1, 0x41800000    # 16.0f

    .line 16973825
    .line 16973826
    const/high16 v2, 0x41a80000    # 21.0f

    .line 16973827
    .line 16973828
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16973829
    .line 16973830
    const/high16 v4, 0x41200000    # 10.0f

    .line 16973831
    .line 16973832
    const/high16 v5, 0x436e0000    # 238.0f

    .line 16973833
    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;-><init>(FFFFFZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a:F

    .line 134479878
    :cond_6
    move v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->b:F

    .line 134479885
    :cond_d
    move v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 134479892
    :cond_14
    move v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    iget p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 134479899
    :cond_1b
    move v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    iget p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 134479906
    :cond_22
    move v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    iget-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->f:Z

    .line 134479913
    :cond_29
    move v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 134479919
    move-object v0, p0

    .line 134479920
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;-><init>(FFFFFZ)V

    .line 134479923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_6

    .line 134479875
    .line 134479876
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a:F

    .line 134479877
    .line 134479878
    :cond_6
    move v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479880
    .line 134479881
    if-eqz p1, :cond_d

    .line 134479882
    .line 134479883
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->b:F

    .line 134479884
    .line 134479885
    :cond_d
    move v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    if-eqz p1, :cond_14

    .line 134479889
    .line 134479890
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 134479891
    .line 134479892
    :cond_14
    move v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479894
    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479896
    .line 134479897
    iget p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 134479898
    .line 134479899
    :cond_1b
    move v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_22

    .line 134479903
    .line 134479904
    iget p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 134479905
    .line 134479906
    :cond_22
    move v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479908
    .line 134479909
    if-eqz p1, :cond_29

    .line 134479910
    .line 134479911
    iget-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->f:Z

    .line 134479912
    .line 134479913
    :cond_29
    move v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479915
    .line 134479916
    .line 134479917
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 134479918
    .line 134479919
    move-object v0, p0

    .line 134479920
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;-><init>(FFFFFZ)V

    .line 134479921
    .line 134479922
    .line 134479923
    return-object p0
.end method


