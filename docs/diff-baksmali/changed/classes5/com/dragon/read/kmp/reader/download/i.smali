## classes5/com/dragon/read/kmp/reader/download/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ldf5/e;->a()J

    .line 327688
    move-result-wide v0

    .line 327689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327692
    iput-wide v0, p0, Lcom/dragon/read/kmp/reader/download/i;->a:J

    .line 327694
    const-string v0, "\u4e0b\u8f7d"

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x2

    .line 327698
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 327704
    const-string v0, "\u514d\u8d39"

    .line 327706
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 327712
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327714
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327717
    move-result-object v3

    .line 327718
    iput-object v3, p0, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 327720
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327722
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327729
    move-result-object v3

    .line 327730
    iput-object v3, p0, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 327732
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 327738
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327740
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327743
    move-result-object v3

    .line 327744
    iput-object v3, p0, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 327746
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 327752
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadUiState$onTextClick$2;

    .line 327754
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/download/DownloadUiState$onTextClick$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327757
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ldf5/e;->a()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v0

    .line 327689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-wide v0, p0, Lcom/dragon/read/kmp/reader/download/i;->a:J

    .line 327693
    .line 327694
    const-string v0, "\u4e0b\u8f7d"

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x2

    .line 327698
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 327703
    .line 327704
    const-string v0, "\u514d\u8d39"

    .line 327705
    .line 327706
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 327711
    .line 327712
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iput-object v3, p0, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 327719
    .line 327720
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327721
    .line 327722
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    iput-object v3, p0, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 327731
    .line 327732
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 327737
    .line 327738
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    iput-object v3, p0, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 327745
    .line 327746
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 327751
    .line 327752
    new-instance v0, Lcom/dragon/read/kmp/reader/download/DownloadUiState$onTextClick$2;

    .line 327753
    .line 327754
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/download/DownloadUiState$onTextClick$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->i:Landroidx/compose/runtime/MutableState;

    .line 327762
    .line 327763
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/download/i;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/download/i;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "DownloadUiState(text=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393225
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/String;

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v1, "\', redDotTag=\'"

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 393241
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    const-string v1, "\', isEnabled="

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 393257
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Ljava/lang/Boolean;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393266
    move-result v1

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393270
    const-string v1, ", alpha="

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 393277
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/Number;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393286
    move-result v1

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393290
    const-string v1, ", needShowTips="

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 393297
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/lang/Boolean;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393306
    move-result v1

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", showRedRect="

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 393317
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/Boolean;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393326
    move-result v1

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393330
    const-string v1, ", showRedBubble="

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    const/16 v1, 0x29

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "DownloadUiState(text=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393224
    .line 393225
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "\', redDotTag=\'"

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->c:Landroidx/compose/runtime/MutableState;

    .line 393240
    .line 393241
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "\', isEnabled="

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 393256
    .line 393257
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Ljava/lang/Boolean;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, ", alpha="

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->e:Landroidx/compose/runtime/MutableState;

    .line 393276
    .line 393277
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/Number;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, ", needShowTips="

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 393296
    .line 393297
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/lang/Boolean;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", showRedRect="

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 393316
    .line 393317
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/Boolean;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v1, ", showRedBubble="

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const/16 v1, 0x29

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method


