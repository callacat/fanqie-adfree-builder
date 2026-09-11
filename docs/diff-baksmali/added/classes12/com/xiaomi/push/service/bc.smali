.class public Lcom/xiaomi/push/service/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4832

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    sput v0, Lcom/xiaomi/push/service/bc;->a:I

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, -0x29a

    .line 196613
    iput v0, p0, Lcom/xiaomi/push/service/bc;->d:I

    .line 196615
    const/16 v0, 0x100

    .line 196617
    new-array v0, v0, [B

    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 196624
    iput v0, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 196626
    return-void
.end method

.method public static a(B)I
    .registers 1

    if-ltz p0, :cond_3

    return p0

    :cond_3
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 131075
    iput v0, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 131077
    return-void
.end method

.method private a(I[BZ)V
    .registers 11

    .prologue
    .line 50724864
    array-length v0, p2

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    const/4 v2, 0x0

    .line 50724867
    :goto_3
    const/16 v3, 0x100

    .line 50724869
    if-ge v2, v3, :cond_f

    .line 50724871
    iget-object v3, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50724873
    int-to-byte v4, v2

    .line 50724874
    aput-byte v4, v3, v2

    .line 50724876
    add-int/lit8 v2, v2, 0x1

    .line 50724878
    goto :goto_3

    .line 50724879
    :cond_f
    iput v1, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 50724881
    iput v1, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 50724883
    :goto_13
    iget v2, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    if-ge v2, p1, :cond_3d

    .line 50724888
    iget v5, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 50724890
    iget-object v6, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50724892
    aget-byte v2, v6, v2

    .line 50724894
    invoke-static {v2}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50724897
    move-result v2

    .line 50724898
    add-int/2addr v5, v2

    .line 50724899
    iget v2, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 50724901
    rem-int/2addr v2, v0

    .line 50724902
    aget-byte v2, p2, v2

    .line 50724904
    invoke-static {v2}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50724907
    move-result v2

    .line 50724908
    add-int/2addr v5, v2

    .line 50724909
    rem-int/2addr v5, v3

    .line 50724910
    iput v5, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 50724912
    iget-object v2, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50724914
    iget v6, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 50724916
    invoke-static {v2, v6, v5}, Lcom/xiaomi/push/service/bc;->a([BII)V

    .line 50724919
    iget v2, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 50724921
    add-int/2addr v2, v4

    .line 50724922
    iput v2, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 50724924
    goto :goto_13

    .line 50724925
    :cond_3d
    if-eq p1, v3, :cond_56

    .line 50724927
    iget v2, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 50724929
    iget-object v5, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50724931
    aget-byte v5, v5, p1

    .line 50724933
    invoke-static {v5}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50724936
    move-result v5

    .line 50724937
    add-int/2addr v2, v5

    .line 50724938
    rem-int v0, p1, v0

    .line 50724940
    aget-byte p2, p2, v0

    .line 50724942
    invoke-static {p2}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50724945
    move-result p2

    .line 50724946
    add-int/2addr v2, p2

    .line 50724947
    rem-int/2addr v2, v3

    .line 50724948
    iput v2, p0, Lcom/xiaomi/push/service/bc;->d:I

    .line 50724950
    :cond_56
    if-eqz p3, :cond_ee

    .line 50724952
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724954
    const-string p3, "S_"

    .line 50724956
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    add-int/lit8 p3, p1, -0x1

    .line 50724961
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v0, ":"

    .line 50724966
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    :goto_69
    if-gt v1, p1, :cond_7e

    .line 50724971
    const-string v0, " "

    .line 50724973
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50724978
    aget-byte v0, v0, v1

    .line 50724980
    invoke-static {v0}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50724983
    move-result v0

    .line 50724984
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    add-int/lit8 v1, v1, 0x1

    .line 50724989
    goto :goto_69

    .line 50724990
    :cond_7e
    const-string v0, "   j_"

    .line 50724992
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724998
    const-string v1, "="

    .line 50725000
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    iget v2, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 50725005
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    iget v0, p0, Lcom/xiaomi/push/service/bc;->d:I

    .line 50725019
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725022
    const-string v0, "   S_"

    .line 50725024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725030
    const-string v1, "[j_"

    .line 50725032
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725038
    const-string v2, "]="

    .line 50725040
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    iget-object v3, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50725045
    iget v5, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 50725047
    aget-byte v3, v3, v5

    .line 50725049
    invoke-static {v3}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50725052
    move-result v3

    .line 50725053
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725068
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    iget-object p1, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50725073
    iget p3, p0, Lcom/xiaomi/push/service/bc;->d:I

    .line 50725075
    aget-byte p1, p1, p3

    .line 50725077
    invoke-static {p1}, Lcom/xiaomi/push/service/bc;->a(B)I

    .line 50725080
    move-result p1

    .line 50725081
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725084
    iget-object p1, p0, Lcom/xiaomi/push/service/bc;->a:[B

    .line 50725086
    aget-byte p1, p1, v4

    .line 50725088
    if-eqz p1, :cond_e7

    .line 50725090
    const-string p1, "   S[1]!=0"

    .line 50725092
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725095
    :cond_e7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725102
    :cond_ee
    return-void
.end method

.method private a([B)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x100

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/bc;->a(I[BZ)V

    .line 16973830
    return-void
.end method

.method private static a([BII)V
    .registers 5

    .prologue
    .line 50593792
    aget-byte v0, p0, p1

    .line 50593794
    aget-byte v1, p0, p2

    .line 50593796
    aput-byte v1, p0, p1

    .line 50593798
    aput-byte v0, p0, p2

    .line 50593800
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882119
    move-result-object p1

    .line 33882120
    array-length v0, p0

    .line 33882121
    add-int/lit8 v0, v0, 0x1

    .line 33882123
    array-length v1, p1

    .line 33882124
    add-int/2addr v0, v1

    .line 33882125
    new-array v0, v0, [B

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    array-length v3, p0

    .line 33882130
    if-ge v2, v3, :cond_1b

    .line 33882132
    aget-byte v3, p0, v2

    .line 33882134
    aput-byte v3, v0, v2

    .line 33882136
    add-int/lit8 v2, v2, 0x1

    .line 33882138
    goto :goto_11

    .line 33882139
    :cond_1b
    array-length v2, p0

    .line 33882140
    const/16 v3, 0x5f

    .line 33882142
    aput-byte v3, v0, v2

    .line 33882144
    :goto_20
    array-length v2, p1

    .line 33882145
    if-ge v1, v2, :cond_2e

    .line 33882147
    array-length v2, p0

    .line 33882148
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    add-int/2addr v2, v1

    .line 33882151
    aget-byte v3, p1, v1

    .line 33882153
    aput-byte v3, v0, v2

    .line 33882155
    add-int/lit8 v1, v1, 0x1

    .line 33882157
    goto :goto_20

    .line 33882158
    :cond_2e
    return-object v0
.end method

.method public static a([BLjava/lang/String;)[B
    .registers 2

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bc;->a([B[B)[B

    .line 34013191
    move-result-object p0

    .line 34013192
    return-object p0
.end method

.method public static a([B[B)[B
    .registers 6

    .prologue
    .line 34078720
    array-length v0, p1

    .line 34078721
    new-array v0, v0, [B

    .line 34078723
    new-instance v1, Lcom/xiaomi/push/service/bc;

    .line 34078725
    invoke-direct {v1}, Lcom/xiaomi/push/service/bc;-><init>()V

    .line 34078728
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bc;->a([B)V

    .line 34078731
    invoke-direct {v1}, Lcom/xiaomi/push/service/bc;->a()V

    .line 34078734
    const/4 p0, 0x0

    .line 34078735
    :goto_f
    array-length v2, p1

    .line 34078736
    if-ge p0, v2, :cond_1f

    .line 34078738
    aget-byte v2, p1, p0

    .line 34078740
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bc;->a()B

    .line 34078743
    move-result v3

    .line 34078744
    xor-int/2addr v2, v3

    .line 34078745
    int-to-byte v2, v2

    .line 34078746
    aput-byte v2, v0, p0

    .line 34078748
    add-int/lit8 p0, p0, 0x1

    .line 34078750
    goto :goto_f

    .line 34078751
    :cond_1f
    return-object v0
.end method

.method public static a([B[BZII)[B
    .registers 10

    .prologue
    .line 84475904
    if-ltz p3, :cond_32

    .line 84475906
    array-length v0, p1

    .line 84475907
    if-gt p3, v0, :cond_32

    .line 84475909
    add-int v0, p3, p4

    .line 84475911
    array-length v1, p1

    .line 84475912
    if-gt v0, v1, :cond_32

    .line 84475914
    const/4 v0, 0x0

    .line 84475915
    if-nez p2, :cond_11

    .line 84475917
    new-array p2, p4, [B

    .line 84475919
    const/4 v1, 0x0

    .line 84475920
    goto :goto_13

    .line 84475921
    :cond_11
    move-object p2, p1

    .line 84475922
    move v1, p3

    .line 84475923
    :goto_13
    new-instance v2, Lcom/xiaomi/push/service/bc;

    .line 84475925
    invoke-direct {v2}, Lcom/xiaomi/push/service/bc;-><init>()V

    .line 84475928
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bc;->a([B)V

    .line 84475931
    invoke-direct {v2}, Lcom/xiaomi/push/service/bc;->a()V

    .line 84475934
    :goto_1e
    if-ge v0, p4, :cond_31

    .line 84475936
    add-int p0, v1, v0

    .line 84475938
    add-int v3, p3, v0

    .line 84475940
    aget-byte v3, p1, v3

    .line 84475942
    invoke-virtual {v2}, Lcom/xiaomi/push/service/bc;->a()B

    .line 84475945
    move-result v4

    .line 84475946
    xor-int/2addr v3, v4

    .line 84475947
    int-to-byte v3, v3

    .line 84475948
    aput-byte v3, p2, p0

    .line 84475950
    add-int/lit8 v0, v0, 0x1

    .line 84475952
    goto :goto_1e

    .line 84475953
    :cond_31
    return-object p2

    .line 84475954
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84475956
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84475958
    const-string p2, "start = "

    .line 84475960
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475963
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84475966
    const-string p2, " len = "

    .line 84475968
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475971
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84475974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475977
    move-result-object p1

    .line 84475978
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84475981
    throw p0
.end method


# virtual methods
.method public a()B
    .registers 5

    .line 68
    iget v0, p0, Lcom/xiaomi/push/service/bc;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/bc;->b:I

    .line 69
    iget v1, p0, Lcom/xiaomi/push/service/bc;->c:I

    iget-object v2, p0, Lcom/xiaomi/push/service/bc;->a:[B

    aget-byte v0, v2, v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bc;->a(B)I

    move-result v0

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xiaomi/push/service/bc;->c:I

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->a:[B

    iget v2, p0, Lcom/xiaomi/push/service/bc;->b:I

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/service/bc;->a([BII)V

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/service/bc;->a:[B

    iget v1, p0, Lcom/xiaomi/push/service/bc;->b:I

    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bc;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bc;->a:[B

    iget v3, p0, Lcom/xiaomi/push/service/bc;->c:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/bc;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x100

    aget-byte v0, v0, v1

    return v0
.end method
