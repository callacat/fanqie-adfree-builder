.class public final Lcom/xingin/xhssharesdk/a/b0$b;
.super Lcom/xingin/xhssharesdk/a/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4897

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_f9

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2f

    if-ge p3, p4, :cond_2f

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    goto :goto_72

    :cond_2f
    const/16 v4, 0x800

    if-ge v3, v4, :cond_49

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_49

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_b4

    :cond_49
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_53

    if-ge v4, v3, :cond_74

    :cond_53
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_74

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    :goto_72
    move p3, v4

    goto :goto_b4

    :cond_74
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_b9

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_b4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b8
    move v1, v4

    :cond_b9
    new-instance p1, Lcom/xingin/xhssharesdk/a/b0$c;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/b0$c;-><init>(II)V

    throw p1

    :cond_c1
    if-gt v5, v3, :cond_dd

    if-gt v3, v4, :cond_dd

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d7

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_dd

    :cond_d7
    new-instance p1, Lcom/xingin/xhssharesdk/a/b0$c;

    invoke-direct {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/b0$c;-><init>(II)V

    throw p1

    :cond_dd
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    return p3
.end method

.method public final b([BII)I
    .registers 11

    .prologue
    .line 50724864
    :goto_0
    if-ge p2, p3, :cond_9

    .line 50724865
    .line 50724866
    aget-byte v0, p1, p2

    .line 50724867
    .line 50724868
    if-ltz v0, :cond_9

    .line 50724869
    .line 50724870
    add-int/lit8 p2, p2, 0x1

    .line 50724871
    .line 50724872
    goto :goto_0

    .line 50724873
    :cond_9
    if-lt p2, p3, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_c
    :goto_c
    if-lt p2, p3, :cond_11

    .line 50724877
    .line 50724878
    :goto_e
    const/4 p1, 0x0

    .line 50724879
    goto/16 :goto_be

    .line 50724880
    .line 50724881
    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 50724882
    .line 50724883
    aget-byte p2, p1, p2

    .line 50724884
    .line 50724885
    if-gez p2, :cond_bf

    .line 50724886
    .line 50724887
    const/16 v1, -0x20

    .line 50724888
    .line 50724889
    const/16 v2, -0x41

    .line 50724890
    .line 50724891
    if-ge p2, v1, :cond_2e

    .line 50724892
    .line 50724893
    if-lt v0, p3, :cond_22

    .line 50724894
    .line 50724895
    :cond_1f
    move p1, p2

    .line 50724896
    goto/16 :goto_be

    .line 50724897
    .line 50724898
    :cond_22
    const/16 v1, -0x3e

    .line 50724899
    .line 50724900
    if-lt p2, v1, :cond_bd

    .line 50724901
    .line 50724902
    add-int/lit8 p2, v0, 0x1

    .line 50724903
    .line 50724904
    aget-byte v0, p1, v0

    .line 50724905
    .line 50724906
    if-le v0, v2, :cond_c

    .line 50724907
    .line 50724908
    goto/16 :goto_bd

    .line 50724909
    .line 50724910
    :cond_2e
    const/4 v3, 0x1

    .line 50724911
    const/16 v4, -0x10

    .line 50724912
    .line 50724913
    const/16 v5, -0xc

    .line 50724914
    .line 50724915
    const/4 v6, 0x2

    .line 50724916
    if-ge p2, v4, :cond_79

    .line 50724917
    .line 50724918
    add-int/lit8 v4, p3, -0x1

    .line 50724919
    .line 50724920
    if-lt v0, v4, :cond_60

    .line 50724921
    .line 50724922
    add-int/lit8 p2, v0, -0x1

    .line 50724923
    .line 50724924
    aget-byte p2, p1, p2

    .line 50724925
    .line 50724926
    sub-int/2addr p3, v0

    .line 50724927
    if-eqz p3, :cond_5d

    .line 50724928
    .line 50724929
    if-eq p3, v3, :cond_56

    .line 50724930
    .line 50724931
    if-ne p3, v6, :cond_50

    .line 50724932
    .line 50724933
    aget-byte p3, p1, v0

    .line 50724934
    .line 50724935
    add-int/2addr v0, v3

    .line 50724936
    aget-byte p1, p1, v0

    .line 50724937
    .line 50724938
    invoke-static {p2, p3, p1}, Lcom/xingin/xhssharesdk/a/b0;->b(III)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p1

    .line 50724942
    goto/16 :goto_be

    .line 50724943
    .line 50724944
    :cond_50
    new-instance p1, Ljava/lang/AssertionError;

    .line 50724945
    .line 50724946
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    throw p1

    .line 50724950
    :cond_56
    aget-byte p1, p1, v0

    .line 50724951
    .line 50724952
    invoke-static {p2, p1}, Lcom/xingin/xhssharesdk/a/b0;->a(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    goto :goto_be

    .line 50724957
    :cond_5d
    if-le p2, v5, :cond_1f

    .line 50724958
    .line 50724959
    goto :goto_bd

    .line 50724960
    :cond_60
    add-int/lit8 v3, v0, 0x1

    .line 50724961
    .line 50724962
    aget-byte v0, p1, v0

    .line 50724963
    .line 50724964
    if-gt v0, v2, :cond_bd

    .line 50724965
    .line 50724966
    const/16 v4, -0x60

    .line 50724967
    .line 50724968
    if-ne p2, v1, :cond_6c

    .line 50724969
    .line 50724970
    if-lt v0, v4, :cond_bd

    .line 50724971
    .line 50724972
    :cond_6c
    const/16 v1, -0x13

    .line 50724973
    .line 50724974
    if-ne p2, v1, :cond_72

    .line 50724975
    .line 50724976
    if-ge v0, v4, :cond_bd

    .line 50724977
    .line 50724978
    :cond_72
    add-int/lit8 p2, v3, 0x1

    .line 50724979
    .line 50724980
    aget-byte v0, p1, v3

    .line 50724981
    .line 50724982
    if-le v0, v2, :cond_c

    .line 50724983
    .line 50724984
    goto :goto_bd

    .line 50724985
    :cond_79
    add-int/lit8 v1, p3, -0x2

    .line 50724986
    .line 50724987
    if-lt v0, v1, :cond_a2

    .line 50724988
    .line 50724989
    add-int/lit8 p2, v0, -0x1

    .line 50724990
    .line 50724991
    aget-byte p2, p1, p2

    .line 50724992
    .line 50724993
    sub-int/2addr p3, v0

    .line 50724994
    if-eqz p3, :cond_9f

    .line 50724995
    .line 50724996
    if-eq p3, v3, :cond_98

    .line 50724997
    .line 50724998
    if-ne p3, v6, :cond_92

    .line 50724999
    .line 50725000
    aget-byte p3, p1, v0

    .line 50725001
    .line 50725002
    add-int/2addr v0, v3

    .line 50725003
    aget-byte p1, p1, v0

    .line 50725004
    .line 50725005
    invoke-static {p2, p3, p1}, Lcom/xingin/xhssharesdk/a/b0;->b(III)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    goto :goto_be

    .line 50725010
    :cond_92
    new-instance p1, Ljava/lang/AssertionError;

    .line 50725011
    .line 50725012
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50725013
    .line 50725014
    .line 50725015
    throw p1

    .line 50725016
    :cond_98
    aget-byte p1, p1, v0

    .line 50725017
    .line 50725018
    invoke-static {p2, p1}, Lcom/xingin/xhssharesdk/a/b0;->a(II)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    goto :goto_be

    .line 50725023
    :cond_9f
    if-le p2, v5, :cond_1f

    .line 50725024
    .line 50725025
    goto :goto_bd

    .line 50725026
    :cond_a2
    add-int/lit8 v1, v0, 0x1

    .line 50725027
    .line 50725028
    aget-byte v0, p1, v0

    .line 50725029
    .line 50725030
    if-gt v0, v2, :cond_bd

    .line 50725031
    .line 50725032
    shl-int/lit8 p2, p2, 0x1c

    .line 50725033
    .line 50725034
    add-int/lit8 v0, v0, 0x70

    .line 50725035
    .line 50725036
    add-int/2addr v0, p2

    .line 50725037
    shr-int/lit8 p2, v0, 0x1e

    .line 50725038
    .line 50725039
    if-nez p2, :cond_bd

    .line 50725040
    .line 50725041
    add-int/lit8 p2, v1, 0x1

    .line 50725042
    .line 50725043
    aget-byte v0, p1, v1

    .line 50725044
    .line 50725045
    if-gt v0, v2, :cond_bd

    .line 50725046
    .line 50725047
    add-int/lit8 v0, p2, 0x1

    .line 50725048
    .line 50725049
    aget-byte p2, p1, p2

    .line 50725050
    .line 50725051
    if-le p2, v2, :cond_bf

    .line 50725052
    .line 50725053
    :cond_bd
    :goto_bd
    const/4 p1, -0x1

    .line 50725054
    :goto_be
    return p1

    .line 50725055
    :cond_bf
    move p2, v0

    .line 50725056
    goto/16 :goto_c
.end method
