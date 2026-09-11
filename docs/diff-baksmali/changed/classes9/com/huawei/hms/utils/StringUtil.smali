## classes9/com/huawei/hms/utils/StringUtil.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f40

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "(^([0-9]{1,2}\\.){2}[0-9]{1,2}$)|(^([0-9]{1,2}\\.){3}[0-9]{1,3}$)"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f40

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "(^([0-9]{1,2}\\.){2}[0-9]{1,2}$)|(^([0-9]{1,2}\\.){3}[0-9]{1,3}$)"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;
[MOD-CHANGED]
.method public static addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_4

    .line 50593794
    const-string p0, ""

    .line 50593796
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v0

    .line 50593800
    if-ne v0, p1, :cond_b

    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    if-le v0, p1, :cond_13

    .line 50593805
    sub-int/2addr v0, p1

    .line 50593806
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50593813
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50593816
    :goto_18
    if-ge v0, p1, :cond_20

    .line 50593818
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593823
    goto :goto_18

    .line 50593824
    :cond_20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_4

    .line 50593793
    .line 50593794
    const-string p0, ""

    .line 50593795
    .line 50593796
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-ne v0, p1, :cond_b

    .line 50593801
    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    if-le v0, p1, :cond_13

    .line 50593804
    .line 50593805
    sub-int/2addr v0, p1

    .line 50593806
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    return-object p0

    .line 50593811
    :cond_13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50593812
    .line 50593813
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    :goto_18
    if-ge v0, p1, :cond_20

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50593819
    .line 50593820
    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    .line 50593823
    goto :goto_18

    .line 50593824
    :cond_20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method


.method public static checkVersion(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkVersion(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkVersion(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static convertVersion2Integer(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static convertVersion2Integer(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_40

    .line 17104903
    const-string v0, "\\."

    .line 17104905
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    array-length v0, p0

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    if-ge v0, v2, :cond_12

    .line 17104913
    return v1

    .line 17104914
    :cond_12
    aget-object v0, p0, v1

    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104919
    move-result v0

    .line 17104920
    const v1, 0x989680

    .line 17104923
    mul-int v0, v0, v1

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    aget-object v1, p0, v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104931
    move-result v1

    .line 17104932
    const v3, 0x186a0

    .line 17104935
    mul-int v1, v1, v3

    .line 17104937
    add-int/2addr v0, v1

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    aget-object v1, p0, v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104944
    move-result v1

    .line 17104945
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    array-length v1, p0

    .line 17104949
    const/4 v3, 0x4

    .line 17104950
    if-ne v1, v3, :cond_3f

    .line 17104952
    aget-object p0, p0, v2

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104957
    move-result p0

    .line 17104958
    add-int/2addr v0, p0

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public static convertVersion2Integer(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_40

    .line 17104902
    .line 17104903
    const-string v0, "\\."

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    array-length v0, p0

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    if-ge v0, v2, :cond_12

    .line 17104912
    .line 17104913
    return v1

    .line 17104914
    :cond_12
    aget-object v0, p0, v1

    .line 17104915
    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const v1, 0x989680

    .line 17104921
    .line 17104922
    .line 17104923
    mul-int v0, v0, v1

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    aget-object v1, p0, v1

    .line 17104927
    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    const v3, 0x186a0

    .line 17104933
    .line 17104934
    .line 17104935
    mul-int v1, v1, v3

    .line 17104936
    .line 17104937
    add-int/2addr v0, v1

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    aget-object v1, p0, v1

    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104946
    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    array-length v1, p0

    .line 17104949
    const/4 v3, 0x4

    .line 17104950
    if-ne v1, v3, :cond_3f

    .line 17104951
    .line 17104952
    aget-object p0, p0, v2

    .line 17104953
    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    add-int/2addr v0, p0

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    return v1
.end method


.method public static objDesc(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static objDesc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    goto :goto_29

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const/16 v1, 0x40

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static objDesc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    goto :goto_29

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0x40

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method


