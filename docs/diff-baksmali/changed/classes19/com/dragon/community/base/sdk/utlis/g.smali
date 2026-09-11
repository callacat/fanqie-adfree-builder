## classes19/com/dragon/community/base/sdk/utlis/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bdf0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/utlis/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 196621
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/f;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/utlis/f;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bdf0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/utlis/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/base/sdk/utlis/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/utlis/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_4d

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5e100

    .line 17104917
    cmp-long v4, p0, v2

    .line 17104919
    if-gez v4, :cond_2c

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    div-long/2addr p0, v0

    .line 17104927
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    const/16 p0, 0x4e07

    .line 17104932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    long-to-double p0, p0

    .line 17104941
    long-to-double v0, v2

    .line 17104942
    div-double/2addr p0, v0

    .line 17104943
    const/16 v0, 0xa

    .line 17104945
    int-to-double v0, v0

    .line 17104946
    mul-double p0, p0, v0

    .line 17104948
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104951
    move-result p0

    .line 17104952
    int-to-double p0, p0

    .line 17104953
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17104955
    div-double/2addr p0, v0

    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104964
    const/16 p0, 0x4ebf

    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_7

    .line 17104901
    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104904
    .line 17104905
    cmp-long v2, p0, v0

    .line 17104906
    .line 17104907
    if-gez v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_4d

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5e100

    .line 17104915
    .line 17104916
    .line 17104917
    cmp-long v4, p0, v2

    .line 17104918
    .line 17104919
    if-gez v4, :cond_2c

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    div-long/2addr p0, v0

    .line 17104927
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 p0, 0x4e07

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    long-to-double p0, p0

    .line 17104941
    long-to-double v0, v2

    .line 17104942
    div-double/2addr p0, v0

    .line 17104943
    const/16 v0, 0xa

    .line 17104944
    .line 17104945
    int-to-double v0, v0

    .line 17104946
    mul-double p0, p0, v0

    .line 17104947
    .line 17104948
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    int-to-double p0, p0

    .line 17104953
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17104954
    .line 17104955
    div-double/2addr p0, v0

    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 p0, 0x4ebf

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    return-object p0
.end method


