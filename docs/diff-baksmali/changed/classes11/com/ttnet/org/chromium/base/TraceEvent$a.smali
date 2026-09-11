## classes11/com/ttnet/org/chromium/base/TraceEvent$a.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4224

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 131080
    const/16 v0, 0x12

    .line 131082
    sput v0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4224

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 131079
    .line 131080
    const/16 v0, 0x12

    .line 131081
    .line 131082
    sput v0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b:I

    .line 131083
    .line 131084
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17104902
    if-nez v1, :cond_a

    .line 17104904
    if-eqz v0, :cond_7f

    .line 17104906
    :cond_a
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->d:Z

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    .line 17104913
    goto :goto_69

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "Looper.dispatch: "

    .line 17104918
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    sget v2, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b:I

    .line 17104923
    const/16 v3, 0x28

    .line 17104925
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104928
    move-result v3

    .line 17104929
    const/4 v4, -0x1

    .line 17104930
    if-ne v3, v4, :cond_26

    .line 17104932
    const/4 v5, -0x1

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    const/16 v5, 0x29

    .line 17104936
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 17104939
    move-result v5

    .line 17104940
    :goto_2c
    const-string v6, ""

    .line 17104942
    if-eq v5, v4, :cond_36

    .line 17104944
    add-int/2addr v3, v1

    .line 17104945
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v6

    .line 17104951
    :goto_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, "("

    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const/16 v3, 0x7d

    .line 17104961
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104964
    move-result v2

    .line 17104965
    if-ne v2, v4, :cond_49

    .line 17104967
    const/4 v3, -0x1

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    const/16 v3, 0x3a

    .line 17104971
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104974
    move-result v3

    .line 17104975
    :goto_4f
    if-ne v3, v4, :cond_55

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104980
    move-result v3

    .line 17104981
    :cond_55
    if-eq v2, v4, :cond_5d

    .line 17104983
    add-int/lit8 v2, v2, 0x2

    .line 17104985
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104988
    move-result-object v6

    .line 17104989
    :cond_5d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string p1, ")"

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17105003
    sget-boolean p1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17105005
    if-eqz p1, :cond_7a

    .line 17105007
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17105010
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17105012
    sget v0, Law7/a;->a:I

    .line 17105014
    invoke-static {p1}, LJ/N;->MljCyOuh(Ljava/lang/String;)V

    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17105020
    invoke-static {p1, v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_a

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_7f

    .line 17104905
    .line 17104906
    :cond_a
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->d:Z

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    .line 17104912
    .line 17104913
    goto :goto_69

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "Looper.dispatch: "

    .line 17104917
    .line 17104918
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget v2, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b:I

    .line 17104922
    .line 17104923
    const/16 v3, 0x28

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    const/4 v4, -0x1

    .line 17104930
    if-ne v3, v4, :cond_26

    .line 17104931
    .line 17104932
    const/4 v5, -0x1

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    const/16 v5, 0x29

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    :goto_2c
    const-string v6, ""

    .line 17104941
    .line 17104942
    if-eq v5, v4, :cond_36

    .line 17104943
    .line 17104944
    add-int/2addr v3, v1

    .line 17104945
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v6

    .line 17104951
    :goto_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "("

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const/16 v3, 0x7d

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-ne v2, v4, :cond_49

    .line 17104966
    .line 17104967
    const/4 v3, -0x1

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    const/16 v3, 0x3a

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    :goto_4f
    if-ne v3, v4, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    :cond_55
    if-eq v2, v4, :cond_5d

    .line 17104982
    .line 17104983
    add-int/lit8 v2, v2, 0x2

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v6

    .line 17104989
    :cond_5d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, ")"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17105002
    .line 17105003
    sget-boolean p1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_7a

    .line 17105006
    .line 17105007
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17105011
    .line 17105012
    sget v0, Law7/a;->a:I

    .line 17105013
    .line 17105014
    invoke-static {p1}, LJ/N;->MljCyOuh(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7f

    .line 17105018
    :cond_7a
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17105019
    .line 17105020
    invoke-static {p1, v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


.method public b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 17039363
    move-result p1

    .line 17039364
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    if-eqz p1, :cond_23

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039372
    if-eqz p1, :cond_23

    .line 17039374
    sget-boolean p1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039378
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17039381
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039383
    sget v0, Law7/a;->a:I

    .line 17039385
    invoke-static {p1}, LJ/N;->M6R6NWXS(Ljava/lang/String;)V

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_23

    .line 17039369
    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_23

    .line 17039373
    .line 17039374
    sget-boolean p1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    sget v0, Law7/a;->a:I

    .line 17039384
    .line 17039385
    invoke-static {p1}, LJ/N;->M6R6NWXS(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final println(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final println(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ">"

    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a(Ljava/lang/String;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b(Ljava/lang/String;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final println(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ">"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->a(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$a;->b(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


