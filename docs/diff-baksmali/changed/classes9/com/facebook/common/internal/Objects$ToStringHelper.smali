## classes9/com/facebook/common/internal/Objects$ToStringHelper.smali
# added=0 removed=0 changed=21

.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16973829
    invoke-direct {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper$a;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16973834
    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 16973839
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;

    .line 16973845
    iput-object p1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper$a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;
[MOD-CHANGED]
.method private addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131074
    invoke-direct {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper$a;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131079
    iput-object v0, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131081
    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131078
    .line 131079
    iput-object v0, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 131082
    .line 131083
    return-object v0
.end method


.method private addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method private addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object p2, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 33751046
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/String;

    .line 33751052
    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object p2, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    return-object p0
.end method


.method public add(Ljava/lang/String;C)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public add(Ljava/lang/String;D)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


.method public add(Ljava/lang/String;F)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1
.end method


.method public add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method


.method public add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method


.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013187
    move-result-object p2

    .line 34013188
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p2

    .line 34013188
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1
.end method


.method public addValue(C)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public addValue(D)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public addValue(F)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method


.method public addValue(I)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


.method public addValue(J)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17170439
    move-result-object p1

    .line 17170440
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    return-object p1
.end method


.method public addValue(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public addValue(Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public addValue(Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 17235968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17235975
    move-result-object p1

    .line 17235976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addValue(Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 17235968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    return-object p1
.end method


.method public omitNullValues()Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public omitNullValues()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public omitNullValues()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const/16 v2, 0x20

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327689
    iget-object v2, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const/16 v2, 0x7b

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 327701
    iget-object v2, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 327703
    const-string v3, ""

    .line 327705
    :goto_19
    if-eqz v2, :cond_3a

    .line 327707
    if-eqz v0, :cond_21

    .line 327709
    iget-object v4, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 327711
    if-eqz v4, :cond_37

    .line 327713
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-object v3, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    .line 327718
    if-eqz v3, :cond_30

    .line 327720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const/16 v3, 0x3d

    .line 327725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    :cond_30
    iget-object v3, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 327730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, ", "

    .line 327735
    :cond_37
    iget-object v2, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 327737
    goto :goto_19

    .line 327738
    :cond_3a
    const/16 v0, 0x7d

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const/16 v2, 0x20

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const/16 v2, 0x7b

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 327702
    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    :goto_19
    if-eqz v2, :cond_3a

    .line 327706
    .line 327707
    if-eqz v0, :cond_21

    .line 327708
    .line 327709
    iget-object v4, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 327710
    .line 327711
    if-eqz v4, :cond_37

    .line 327712
    .line 327713
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    if-eqz v3, :cond_30

    .line 327719
    .line 327720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/16 v3, 0x3d

    .line 327724
    .line 327725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v3, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, ", "

    .line 327734
    .line 327735
    :cond_37
    iget-object v2, v2, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    .line 327736
    .line 327737
    goto :goto_19

    .line 327738
    :cond_3a
    const/16 v0, 0x7d

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


