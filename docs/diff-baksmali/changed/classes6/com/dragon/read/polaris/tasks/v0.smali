## classes6/com/dragon/read/polaris/tasks/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 65542
    .line 65543
    return-void
.end method


.method public final j(Lcz5/t;)V
[MOD-CHANGED]
.method public final j(Lcz5/t;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v0, Lzz5/s6;

    .line 17039374
    invoke-direct {v0}, Lzz5/s6;-><init>()V

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/dragon/read/polaris/tasks/r0;

    .line 17039383
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/tasks/r0;-><init>(Lcom/dragon/read/polaris/tasks/v0;)V

    .line 17039386
    new-instance v1, Lcom/dragon/read/polaris/tasks/s0;

    .line 17039388
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tasks/s0;-><init>(Lcom/dragon/read/polaris/tasks/r0;)V

    .line 17039391
    new-instance v0, Lcom/dragon/read/polaris/tasks/t0;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/tasks/t0;-><init>(Lcom/dragon/read/polaris/tasks/v0;)V

    .line 17039396
    new-instance v2, Lcom/dragon/read/polaris/tasks/u0;

    .line 17039398
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/tasks/u0;-><init>(Lcom/dragon/read/polaris/tasks/t0;)V

    .line 17039401
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcz5/t;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v0, Lzz5/s6;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lzz5/s6;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/dragon/read/polaris/tasks/r0;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/tasks/r0;-><init>(Lcom/dragon/read/polaris/tasks/v0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/read/polaris/tasks/s0;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tasks/s0;-><init>(Lcom/dragon/read/polaris/tasks/r0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/polaris/tasks/t0;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/tasks/t0;-><init>(Lcom/dragon/read/polaris/tasks/v0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Lcom/dragon/read/polaris/tasks/u0;

    .line 17039397
    .line 17039398
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/tasks/u0;-><init>(Lcom/dragon/read/polaris/tasks/t0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_39

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_3e

    .line 17104905
    goto :goto_39

    .line 17104906
    :sswitch_a
    const-string v0, "notlogin"

    .line 17104908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_39

    .line 17104914
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NOTLOGIN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104916
    goto :goto_3b

    .line 17104917
    :sswitch_15
    const-string v0, "pending"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_39

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104928
    goto :goto_3b

    .line 17104929
    :sswitch_21
    const-string v0, "normal"

    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_39

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NORMAL:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104940
    goto :goto_3b

    .line 17104941
    :sswitch_2d
    const-string v0, "hidden"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104955
    :goto_3b
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104957
    return-void

    .line 17104958
    :sswitch_data_3e
    .sparse-switch
        -0x48916256 -> :sswitch_2d
        -0x3df94319 -> :sswitch_21
        -0x28af7669 -> :sswitch_15
        0x5ead1076 -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_39

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_3e

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_39

    .line 17104906
    :sswitch_a
    const-string v0, "notlogin"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_39

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NOTLOGIN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104915
    .line 17104916
    goto :goto_3b

    .line 17104917
    :sswitch_15
    const-string v0, "pending"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_39

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104927
    .line 17104928
    goto :goto_3b

    .line 17104929
    :sswitch_21
    const-string v0, "normal"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_39

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NORMAL:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104939
    .line 17104940
    goto :goto_3b

    .line 17104941
    :sswitch_2d
    const-string v0, "hidden"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    sget-object p1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104954
    .line 17104955
    :goto_3b
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :sswitch_data_3e
    .sparse-switch
        -0x48916256 -> :sswitch_2d
        -0x3df94319 -> :sswitch_21
        -0x28af7669 -> :sswitch_15
        0x5ead1076 -> :sswitch_a
    .end sparse-switch
.end method


