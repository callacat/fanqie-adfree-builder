## classes18/com/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->a:Landroid/content/Context;

    .line 17039369
    sget-object p1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$dbService$2;->INSTANCE:Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$dbService$2;

    .line 17039371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->b:Lkotlin/Lazy;

    .line 17039377
    sget-object p1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$fileDataCache$2;->INSTANCE:Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$fileDataCache$2;

    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c:Lkotlin/Lazy;

    .line 17039385
    new-instance p1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$mSettings$2;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$mSettings$2;-><init>(Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;)V

    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d:Lkotlin/Lazy;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$dbService$2;->INSTANCE:Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$dbService$2;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->b:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$fileDataCache$2;->INSTANCE:Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$fileDataCache$2;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$mSettings$2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$mSettings$2;-><init>(Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public static c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z
[MOD-CHANGED]
.method public static c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p3, Llj1/c;->a:Ljava/lang/String;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724876
    move-result-wide v2

    .line 50724877
    const-string v0, ", local db = "

    .line 50724879
    cmp-long v4, p0, v2

    .line 50724881
    if-eqz v4, :cond_2e

    .line 50724883
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724885
    const-string/jumbo v2, "syncId not match. server = "

    .line 50724888
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    iget-object p0, p3, Llj1/c;->a:Ljava/lang/String;

    .line 50724899
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object p0

    .line 50724906
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724909
    return v1

    .line 50724910
    :cond_2e
    iget-object p0, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 50724912
    iget-object p1, p3, Llj1/c;->b:Ljava/lang/String;

    .line 50724914
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724917
    move-result p0

    .line 50724918
    if-nez p0, :cond_54

    .line 50724920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724922
    const-string p1, "did not match. server = "

    .line 50724924
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    iget-object p1, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 50724929
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    iget-object p1, p3, Llj1/c;->b:Ljava/lang/String;

    .line 50724937
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object p0

    .line 50724944
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724947
    return v1

    .line 50724948
    :cond_54
    iget-object p0, p3, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50724950
    sget-object p1, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50724952
    if-ne p0, p1, :cond_81

    .line 50724954
    iget-object p0, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 50724956
    iget-object p1, p3, Llj1/c;->c:Ljava/lang/String;

    .line 50724958
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    move-result p0

    .line 50724962
    if-nez p0, :cond_81

    .line 50724964
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724966
    const-string/jumbo p1, "uid not match. server = "

    .line 50724969
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    iget-object p1, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 50724974
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    iget-object p1, p3, Llj1/c;->c:Ljava/lang/String;

    .line 50724982
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724992
    return v1

    .line 50724993
    :cond_81
    const/4 p0, 0x1

    .line 50724994
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p3, Llj1/c;->a:Ljava/lang/String;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-wide v2

    .line 50724877
    const-string v0, ", local db = "

    .line 50724878
    .line 50724879
    cmp-long v4, p0, v2

    .line 50724880
    .line 50724881
    if-eqz v4, :cond_2e

    .line 50724882
    .line 50724883
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    const-string/jumbo v2, "syncId not match. server = "

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p0, p3, Llj1/c;->a:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p0

    .line 50724906
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    return v1

    .line 50724910
    :cond_2e
    iget-object p0, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 50724911
    .line 50724912
    iget-object p1, p3, Llj1/c;->b:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p0

    .line 50724918
    if-nez p0, :cond_54

    .line 50724919
    .line 50724920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    const-string p1, "did not match. server = "

    .line 50724923
    .line 50724924
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p1, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p1, p3, Llj1/c;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    return v1

    .line 50724948
    :cond_54
    iget-object p0, p3, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50724949
    .line 50724950
    sget-object p1, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50724951
    .line 50724952
    if-ne p0, p1, :cond_81

    .line 50724953
    .line 50724954
    iget-object p0, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 50724955
    .line 50724956
    iget-object p1, p3, Llj1/c;->c:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p0

    .line 50724962
    if-nez p0, :cond_81

    .line 50724963
    .line 50724964
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string/jumbo p1, "uid not match. server = "

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p1, p3, Llj1/c;->c:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return v1

    .line 50724993
    :cond_81
    const/4 p0, 0x1

    .line 50724994
    return p0
.end method


.method public final d()Lfj1/c;
[MOD-CHANGED]
.method public final d()Lfj1/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    check-cast v0, Lfj1/c;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lfj1/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    check-cast v0, Lfj1/c;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final e()Lwi1/j;
[MOD-CHANGED]
.method public final e()Lwi1/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    check-cast v0, Lwi1/j;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lwi1/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    check-cast v0, Lwi1/j;

    .line 131083
    .line 131084
    return-object v0
.end method


