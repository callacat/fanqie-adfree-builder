## classes18/com/bytedance/salamander/anniex/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x888cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/k$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262157
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262159
    const-string v1, "#FFFFFF"

    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262166
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262168
    const-string v1, "#161823"

    .line 262170
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262175
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262177
    const-string v1, "#00000000"

    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->g:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x888cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/k$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262158
    .line 262159
    const-string v1, "#FFFFFF"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262167
    .line 262168
    const-string v1, "#161823"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262176
    .line 262177
    const-string v1, "#00000000"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/salamander/anniex/k;->g:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(Lcom/bytedance/salamander/anniex/k;)J
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/k;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/k;->b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17039364
    move-result-object p0

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039370
    iget v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->d:I

    .line 17039372
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039375
    move-result-wide v1

    .line 17039376
    const/16 v3, 0x18

    .line 17039378
    shl-long/2addr v1, v3

    .line 17039379
    iget v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 17039381
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039384
    move-result-wide v3

    .line 17039385
    const/16 v5, 0x10

    .line 17039387
    shl-long/2addr v3, v5

    .line 17039388
    or-long/2addr v1, v3

    .line 17039389
    iget v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 17039391
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039394
    move-result-wide v3

    .line 17039395
    const/16 v5, 0x8

    .line 17039397
    shl-long/2addr v3, v5

    .line 17039398
    or-long/2addr v1, v3

    .line 17039399
    iget p0, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 17039401
    invoke-static {v0, p0}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039404
    move-result-wide v3

    .line 17039405
    or-long v0, v3, v1

    .line 17039407
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/k;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/k;->b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039369
    .line 17039370
    iget v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->d:I

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    const/16 v3, 0x18

    .line 17039377
    .line 17039378
    shl-long/2addr v1, v3

    .line 17039379
    iget v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 17039380
    .line 17039381
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    const/16 v5, 0x10

    .line 17039386
    .line 17039387
    shl-long/2addr v3, v5

    .line 17039388
    or-long/2addr v1, v3

    .line 17039389
    iget v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 17039390
    .line 17039391
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    const/16 v5, 0x8

    .line 17039396
    .line 17039397
    shl-long/2addr v3, v5

    .line 17039398
    or-long/2addr v1, v3

    .line 17039399
    iget p0, p0, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 17039400
    .line 17039401
    invoke-static {v0, p0}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v3

    .line 17039405
    or-long v0, v3, v1

    .line 17039406
    .line 17039407
    return-wide v0
.end method


.method public final b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_1c

    .line 17104898
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->d:Lcom/bytedance/salamander/anniex/p2$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->f:Lcom/bytedance/salamander/anniex/p2;

    .line 17104905
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->c:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/p2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104918
    check-cast v0, Lcom/bytedance/salamander/anniex/r3;

    .line 17104920
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/r3;->getAppTheme()Lcom/bytedance/salamander/anniex/AnnieXAppTheme;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAppTheme;->Light:Lcom/bytedance/salamander/anniex/AnnieXAppTheme;

    .line 17104926
    if-ne p1, v0, :cond_33

    .line 17104928
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104930
    if-eqz p1, :cond_28

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104938
    if-eqz p1, :cond_30

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    sget-object p1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAppTheme;->Dark:Lcom/bytedance/salamander/anniex/AnnieXAppTheme;

    .line 17104949
    if-ne p1, v0, :cond_4a

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104961
    if-eqz p1, :cond_47

    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    sget-object p1, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104972
    if-nez p1, :cond_50

    .line 17104974
    sget-object p1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104976
    :cond_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_1c

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->d:Lcom/bytedance/salamander/anniex/p2$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->f:Lcom/bytedance/salamander/anniex/p2;

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/p2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/bytedance/salamander/anniex/r3;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/r3;->getAppTheme()Lcom/bytedance/salamander/anniex/AnnieXAppTheme;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAppTheme;->Light:Lcom/bytedance/salamander/anniex/AnnieXAppTheme;

    .line 17104925
    .line 17104926
    if-ne p1, v0, :cond_33

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    sget-object p1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAppTheme;->Dark:Lcom/bytedance/salamander/anniex/AnnieXAppTheme;

    .line 17104948
    .line 17104949
    if-ne p1, v0, :cond_4a

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    sget-object p1, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_50

    .line 17104973
    .line 17104974
    sget-object p1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17104975
    .line 17104976
    :cond_50
    return-object p1
.end method


