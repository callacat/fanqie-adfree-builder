## classes2/com/dragon/read/component/audio/impl/ui/detail/a2.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-string v6, ""

    .line 16908294
    move-object v0, p0

    .line 16908295
    move-object v5, v6

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;-><init>(ZZZFLjava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-string v6, ""

    .line 16908293
    .line 16908294
    move-object v0, p0

    .line 16908295
    move-object v5, v6

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;-><init>(ZZZFLjava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(ZZZFLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZFLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->b:Z

    .line 100859914
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->c:Z

    .line 100859916
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->d:F

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZFLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a:Z

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->b:Z

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->c:Z

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->d:F

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a:Z

    .line 134479878
    :cond_6
    move v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->b:Z

    .line 134479885
    :cond_d
    move v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->c:Z

    .line 134479892
    :cond_14
    move v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    iget p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->d:F

    .line 134479899
    :cond_1b
    move v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->e:Ljava/lang/String;

    .line 134479906
    :cond_22
    move-object v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    iget-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->f:Ljava/lang/String;

    .line 134479913
    :cond_29
    move-object v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479920
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 134479922
    move-object v0, p0

    .line 134479923
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;-><init>(ZZZFLjava/lang/String;Ljava/lang/String;)V

    .line 134479926
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_6

    .line 134479875
    .line 134479876
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a:Z

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
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->b:Z

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
    iget-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->c:Z

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
    iget p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->d:F

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
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->e:Ljava/lang/String;

    .line 134479905
    .line 134479906
    :cond_22
    move-object v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479908
    .line 134479909
    if-eqz p1, :cond_29

    .line 134479910
    .line 134479911
    iget-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->f:Ljava/lang/String;

    .line 134479912
    .line 134479913
    :cond_29
    move-object v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479915
    .line 134479916
    .line 134479917
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479918
    .line 134479919
    .line 134479920
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 134479921
    .line 134479922
    move-object v0, p0

    .line 134479923
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;-><init>(ZZZFLjava/lang/String;Ljava/lang/String;)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-object p0
.end method


