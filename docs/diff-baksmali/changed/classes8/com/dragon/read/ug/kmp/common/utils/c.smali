## classes8/com/dragon/read/ug/kmp/common/utils/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed5f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/utils/b;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed5f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/utils/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104898
    if-ge p0, v0, :cond_9

    .line 17104900
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    int-to-double v1, p0

    .line 17104906
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 17104911
    div-double/2addr v1, v3

    .line 17104912
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17104914
    const/16 v5, 0x4e07

    .line 17104916
    cmpl-double v6, v1, v3

    .line 17104918
    if-ltz v6, :cond_29

    .line 17104920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    double-to-int v0, v1

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    div-int/lit16 v6, p0, 0x3e8

    .line 17104939
    const/16 v7, 0xa

    .line 17104941
    rem-int/2addr v6, v7

    .line 17104942
    if-nez v6, :cond_41

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    div-int/2addr p0, v0

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104963
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    int-to-double v6, v7

    .line 17104967
    mul-double v1, v1, v6

    .line 17104969
    double-to-int v0, v1

    .line 17104970
    int-to-double v0, v0

    .line 17104971
    div-double/2addr v0, v3

    .line 17104972
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104897
    .line 17104898
    if-ge p0, v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    int-to-double v1, p0

    .line 17104906
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 17104907
    .line 17104908
    .line 17104909
    .line 17104910
    .line 17104911
    div-double/2addr v1, v3

    .line 17104912
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17104913
    .line 17104914
    const/16 v5, 0x4e07

    .line 17104915
    .line 17104916
    cmpl-double v6, v1, v3

    .line 17104917
    .line 17104918
    if-ltz v6, :cond_29

    .line 17104919
    .line 17104920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    double-to-int v0, v1

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    div-int/lit16 v6, p0, 0x3e8

    .line 17104938
    .line 17104939
    const/16 v7, 0xa

    .line 17104940
    .line 17104941
    rem-int/2addr v6, v7

    .line 17104942
    if-nez v6, :cond_41

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    div-int/2addr p0, v0

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    int-to-double v6, v7

    .line 17104967
    mul-double v1, v1, v6

    .line 17104968
    .line 17104969
    double-to-int v0, v1

    .line 17104970
    int-to-double v0, v0

    .line 17104971
    div-double/2addr v0, v3

    .line 17104972
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method


.method public static final b(I)F
[MOD-CHANGED]
.method public static final b(I)F
    .registers 2

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973827
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 16973829
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/Number;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973838
    move-result v0

    .line 16973839
    mul-float p0, p0, v0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)F
    .registers 2

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/Number;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    mul-float p0, p0, v0

    .line 16973840
    .line 16973841
    return p0
.end method


.method public static final c(I)J
[MOD-CHANGED]
.method public static final c(I)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lc1/x;->e(I)J

    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-object p0, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Number;

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {v0, v1}, Lc1/x;->a(J)V

    .line 17039379
    invoke-static {v0, v1}, Lc1/w;->b(J)J

    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17039386
    move-result v0

    .line 17039387
    mul-float v0, v0, p0

    .line 17039389
    invoke-static {v0, v2, v3}, Lc1/x;->f(FJ)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final c(I)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lc1/x;->e(I)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-object p0, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Number;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {v0, v1}, Lc1/x;->a(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lc1/w;->b(J)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    mul-float v0, v0, p0

    .line 17039388
    .line 17039389
    invoke-static {v0, v2, v3}, Lc1/x;->f(FJ)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    return-wide v0
.end method


