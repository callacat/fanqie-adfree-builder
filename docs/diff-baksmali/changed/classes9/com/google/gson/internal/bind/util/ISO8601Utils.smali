## classes9/com/google/gson/internal/bind/util/ISO8601Utils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a94

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "UTC"

    .line 131080
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a94

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "UTC"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 131085
    .line 131086
    return-void
.end method


.method private static checkOffset(Ljava/lang/String;IC)Z
[MOD-CHANGED]
.method private static checkOffset(Ljava/lang/String;IC)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50462723
    move-result v0

    .line 50462724
    if-ge p1, v0, :cond_e

    .line 50462726
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50462729
    move-result p0

    .line 50462730
    if-ne p0, p2, :cond_e

    .line 50462732
    const/4 p0, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p0, 0x0

    .line 50462735
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkOffset(Ljava/lang/String;IC)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-ge p1, v0, :cond_e

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p0

    .line 50462730
    if-ne p0, p2, :cond_e

    .line 50462731
    .line 50462732
    const/4 p0, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p0, 0x0

    .line 50462735
    :goto_f
    return p0
.end method


.method public static format(Ljava/util/Date;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 16842754
    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method


.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method


.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 50724866
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724868
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 50724871
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50724874
    const/4 p0, 0x4

    .line 50724875
    if-eqz p1, :cond_f

    .line 50724877
    const/4 v1, 0x4

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v1, 0x0

    .line 50724880
    :goto_10
    const/16 v2, 0x13

    .line 50724882
    add-int/2addr v2, v1

    .line 50724883
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 50724886
    move-result v1

    .line 50724887
    const/4 v3, 0x1

    .line 50724888
    if-nez v1, :cond_1c

    .line 50724890
    const/4 v1, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x6

    .line 50724893
    :goto_1d
    add-int/2addr v2, v1

    .line 50724894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50724899
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724902
    move-result v2

    .line 50724903
    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724906
    const/16 p0, 0x2d

    .line 50724908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724911
    const/4 v2, 0x2

    .line 50724912
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50724915
    move-result v4

    .line 50724916
    add-int/2addr v4, v3

    .line 50724917
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724923
    const/4 v3, 0x5

    .line 50724924
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724927
    move-result v3

    .line 50724928
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724931
    const/16 v3, 0x54

    .line 50724933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724936
    const/16 v3, 0xb

    .line 50724938
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724941
    move-result v3

    .line 50724942
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724945
    const/16 v3, 0x3a

    .line 50724947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724950
    const/16 v4, 0xc

    .line 50724952
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50724955
    move-result v4

    .line 50724956
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724962
    const/16 v4, 0xd

    .line 50724964
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50724967
    move-result v4

    .line 50724968
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724971
    if-eqz p1, :cond_7c

    .line 50724973
    const/16 p1, 0x2e

    .line 50724975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724978
    const/16 p1, 0xe

    .line 50724980
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 50724983
    move-result p1

    .line 50724984
    const/4 v4, 0x3

    .line 50724985
    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724988
    :cond_7c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50724991
    move-result-wide v4

    .line 50724992
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50724995
    move-result p1

    .line 50724996
    if-eqz p1, :cond_a9

    .line 50724998
    const p2, 0xea60

    .line 50725001
    div-int p2, p1, p2

    .line 50725003
    div-int/lit8 v0, p2, 0x3c

    .line 50725005
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50725008
    move-result v0

    .line 50725009
    rem-int/lit8 p2, p2, 0x3c

    .line 50725011
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50725014
    move-result p2

    .line 50725015
    if-gez p1, :cond_9a

    .line 50725017
    goto :goto_9c

    .line 50725018
    :cond_9a
    const/16 p0, 0x2b

    .line 50725020
    :goto_9c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50725026
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    const/16 p0, 0x5a

    .line 50725035
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725038
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object p0

    .line 50725042
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 50724865
    .line 50724866
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724867
    .line 50724868
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 p0, 0x4

    .line 50724875
    if-eqz p1, :cond_f

    .line 50724876
    .line 50724877
    const/4 v1, 0x4

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v1, 0x0

    .line 50724880
    :goto_10
    const/16 v2, 0x13

    .line 50724881
    .line 50724882
    add-int/2addr v2, v1

    .line 50724883
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    const/4 v3, 0x1

    .line 50724888
    if-nez v1, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v1, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x6

    .line 50724893
    :goto_1d
    add-int/2addr v2, v1

    .line 50724894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724904
    .line 50724905
    .line 50724906
    const/16 p0, 0x2d

    .line 50724907
    .line 50724908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    const/4 v2, 0x2

    .line 50724912
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    add-int/2addr v4, v3

    .line 50724917
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    const/4 v3, 0x5

    .line 50724924
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724929
    .line 50724930
    .line 50724931
    const/16 v3, 0x54

    .line 50724932
    .line 50724933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const/16 v3, 0xb

    .line 50724937
    .line 50724938
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724943
    .line 50724944
    .line 50724945
    const/16 v3, 0x3a

    .line 50724946
    .line 50724947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v4, 0xc

    .line 50724951
    .line 50724952
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v4

    .line 50724956
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    const/16 v4, 0xd

    .line 50724963
    .line 50724964
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v4

    .line 50724968
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724969
    .line 50724970
    .line 50724971
    if-eqz p1, :cond_7c

    .line 50724972
    .line 50724973
    const/16 p1, 0x2e

    .line 50724974
    .line 50724975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const/16 p1, 0xe

    .line 50724979
    .line 50724980
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    const/4 v4, 0x3

    .line 50724985
    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide v4

    .line 50724992
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-eqz p1, :cond_a9

    .line 50724997
    .line 50724998
    const p2, 0xea60

    .line 50724999
    .line 50725000
    .line 50725001
    div-int p2, p1, p2

    .line 50725002
    .line 50725003
    div-int/lit8 v0, p2, 0x3c

    .line 50725004
    .line 50725005
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    rem-int/lit8 p2, p2, 0x3c

    .line 50725010
    .line 50725011
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    if-gez p1, :cond_9a

    .line 50725016
    .line 50725017
    goto :goto_9c

    .line 50725018
    :cond_9a
    const/16 p0, 0x2b

    .line 50725019
    .line 50725020
    :goto_9c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    const/16 p0, 0x5a

    .line 50725034
    .line 50725035
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    return-object p0
.end method


.method private static indexOfNonDigit(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    if-ge p1, v0, :cond_17

    .line 33751046
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751049
    move-result v0

    .line 33751050
    const/16 v1, 0x30

    .line 33751052
    if-lt v0, v1, :cond_16

    .line 33751054
    const/16 v1, 0x39

    .line 33751056
    if-le v0, v1, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    goto :goto_0

    .line 33751062
    :cond_16
    :goto_16
    return p1

    .line 33751063
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751066
    move-result p0

    .line 33751067
    return p0
.end method

[INNER-ORIGINAL]
.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-ge p1, v0, :cond_17

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    const/16 v1, 0x30

    .line 33751051
    .line 33751052
    if-lt v0, v1, :cond_16

    .line 33751053
    .line 33751054
    const/16 v1, 0x39

    .line 33751055
    .line 33751056
    if-le v0, v1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 33751060
    .line 33751061
    goto :goto_0

    .line 33751062
    :cond_16
    :goto_16
    return p1

    .line 33751063
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p0

    .line 33751067
    return p0
.end method


.method private static padInt(Ljava/lang/StringBuilder;II)V
[MOD-CHANGED]
.method private static padInt(Ljava/lang/StringBuilder;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528263
    move-result v0

    .line 50528264
    sub-int/2addr p2, v0

    .line 50528265
    :goto_9
    if-lez p2, :cond_13

    .line 50528267
    const/16 v0, 0x30

    .line 50528269
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    add-int/lit8 p2, p2, -0x1

    .line 50528274
    goto :goto_9

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method private static padInt(Ljava/lang/StringBuilder;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    sub-int/2addr p2, v0

    .line 50528265
    :goto_9
    if-lez p2, :cond_13

    .line 50528266
    .line 50528267
    const/16 v0, 0x30

    .line 50528268
    .line 50528269
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    add-int/lit8 p2, p2, -0x1

    .line 50528273
    .line 50528274
    goto :goto_9

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v0, "Mismatching time zone indicator: "

    .line 34078726
    const-string v3, "GMT"

    .line 34078728
    const-string v4, "00"

    .line 34078730
    const-string v5, "Invalid time zone indicator \'"

    .line 34078732
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 34078735
    move-result v6

    .line 34078736
    add-int/lit8 v7, v6, 0x4

    .line 34078738
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078741
    move-result v6

    .line 34078742
    const/16 v8, 0x2d

    .line 34078744
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078747
    move-result v9

    .line 34078748
    if-eqz v9, :cond_20

    .line 34078750
    add-int/lit8 v7, v7, 0x1

    .line 34078752
    :cond_20
    add-int/lit8 v9, v7, 0x2

    .line 34078754
    invoke-static {v1, v7, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078757
    move-result v7

    .line 34078758
    invoke-static {v1, v9, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078761
    move-result v10

    .line 34078762
    if-eqz v10, :cond_2e

    .line 34078764
    add-int/lit8 v9, v9, 0x1

    .line 34078766
    :cond_2e
    add-int/lit8 v10, v9, 0x2

    .line 34078768
    invoke-static {v1, v9, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078771
    move-result v9

    .line 34078772
    const/16 v11, 0x54

    .line 34078774
    invoke-static {v1, v10, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078777
    move-result v11

    .line 34078778
    const/4 v12, 0x1

    .line 34078779
    if-nez v11, :cond_51

    .line 34078781
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078784
    move-result v13

    .line 34078785
    if-gt v13, v10, :cond_51

    .line 34078787
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 34078789
    sub-int/2addr v7, v12

    .line 34078790
    invoke-direct {v0, v6, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 34078793
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 34078796
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34078799
    move-result-object v0

    .line 34078800
    return-object v0

    .line 34078801
    :cond_51
    const/16 v13, 0x2b

    .line 34078803
    const/16 v14, 0x5a

    .line 34078805
    if-eqz v11, :cond_cc

    .line 34078807
    add-int/lit8 v10, v10, 0x1

    .line 34078809
    add-int/lit8 v11, v10, 0x2

    .line 34078811
    invoke-static {v1, v10, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078814
    move-result v10

    .line 34078815
    const/16 v15, 0x3a

    .line 34078817
    invoke-static {v1, v11, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078820
    move-result v16

    .line 34078821
    if-eqz v16, :cond_69

    .line 34078823
    add-int/lit8 v11, v11, 0x1

    .line 34078825
    :cond_69
    add-int/lit8 v12, v11, 0x2

    .line 34078827
    invoke-static {v1, v11, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078830
    move-result v11

    .line 34078831
    invoke-static {v1, v12, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078834
    move-result v15

    .line 34078835
    if-eqz v15, :cond_77

    .line 34078837
    add-int/lit8 v12, v12, 0x1

    .line 34078839
    :cond_77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078842
    move-result v15

    .line 34078843
    if-le v15, v12, :cond_c9

    .line 34078845
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 34078848
    move-result v15

    .line 34078849
    if-eq v15, v14, :cond_c9

    .line 34078851
    if-eq v15, v13, :cond_c9

    .line 34078853
    if-eq v15, v8, :cond_c9

    .line 34078855
    add-int/lit8 v15, v12, 0x2

    .line 34078857
    invoke-static {v1, v12, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078860
    move-result v12

    .line 34078861
    const/16 v8, 0x3b

    .line 34078863
    if-le v12, v8, :cond_97

    .line 34078865
    const/16 v8, 0x3f

    .line 34078867
    if-ge v12, v8, :cond_97

    .line 34078869
    const/16 v12, 0x3b

    .line 34078871
    :cond_97
    const/16 v8, 0x2e

    .line 34078873
    invoke-static {v1, v15, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078876
    move-result v8

    .line 34078877
    if-eqz v8, :cond_c6

    .line 34078879
    add-int/lit8 v15, v15, 0x1

    .line 34078881
    add-int/lit8 v8, v15, 0x1

    .line 34078883
    invoke-static {v1, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 34078886
    move-result v8

    .line 34078887
    add-int/lit8 v13, v15, 0x3

    .line 34078889
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 34078892
    move-result v13

    .line 34078893
    invoke-static {v1, v15, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078896
    move-result v17

    .line 34078897
    sub-int/2addr v13, v15

    .line 34078898
    const/4 v15, 0x1

    .line 34078899
    if-eq v13, v15, :cond_bc

    .line 34078901
    const/4 v15, 0x2

    .line 34078902
    if-eq v13, v15, :cond_b9

    .line 34078904
    goto :goto_be

    .line 34078905
    :cond_b9
    mul-int/lit8 v17, v17, 0xa

    .line 34078907
    goto :goto_be

    .line 34078908
    :cond_bc
    mul-int/lit8 v17, v17, 0x64

    .line 34078910
    :goto_be
    move/from16 v13, v17

    .line 34078912
    move/from16 v18, v10

    .line 34078914
    move v10, v8

    .line 34078915
    move/from16 v8, v18

    .line 34078917
    goto :goto_d0

    .line 34078918
    :cond_c6
    move v8, v10

    .line 34078919
    move v10, v15

    .line 34078920
    goto :goto_cf

    .line 34078921
    :cond_c9
    move v8, v10

    .line 34078922
    move v10, v12

    .line 34078923
    goto :goto_ce

    .line 34078924
    :cond_cc
    const/4 v8, 0x0

    .line 34078925
    const/4 v11, 0x0

    .line 34078926
    :goto_ce
    const/4 v12, 0x0

    .line 34078927
    :goto_cf
    const/4 v13, 0x0

    .line 34078928
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078931
    move-result v15

    .line 34078932
    if-le v15, v10, :cond_1ab

    .line 34078934
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 34078937
    move-result v15
    :try_end_da
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_da} :catch_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_da} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_da} :catch_1b3

    .line 34078938
    const/4 v2, 0x5

    .line 34078939
    if-ne v15, v14, :cond_ec

    .line 34078941
    :try_start_dd
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 34078943
    const/4 v3, 0x1

    .line 34078944
    add-int/2addr v10, v3

    .line 34078945
    goto/16 :goto_178

    .line 34078947
    :catch_e3
    move-exception v0

    .line 34078948
    :goto_e4
    move-object/from16 v2, p1

    .line 34078950
    goto/16 :goto_1b8

    .line 34078952
    :catch_e8
    move-exception v0

    .line 34078953
    goto :goto_e4

    .line 34078954
    :catch_ea
    move-exception v0

    .line 34078955
    goto :goto_e4

    .line 34078956
    :cond_ec
    const/16 v14, 0x2b

    .line 34078958
    if-eq v15, v14, :cond_10c

    .line 34078960
    const/16 v14, 0x2d

    .line 34078962
    if-ne v15, v14, :cond_f5

    .line 34078964
    goto :goto_10c

    .line 34078965
    :cond_f5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34078967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078969
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078972
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078975
    const-string v3, "\'"

    .line 34078977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078983
    move-result-object v2

    .line 34078984
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34078987
    throw v0

    .line 34078988
    :cond_10c
    :goto_10c
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078991
    move-result-object v5

    .line 34078992
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078995
    move-result v14

    .line 34078996
    if-lt v14, v2, :cond_117

    .line 34078998
    goto :goto_11d

    .line 34078999
    :cond_117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079001
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079004
    move-result-object v5

    .line 34079005
    :goto_11d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079008
    move-result v4

    .line 34079009
    add-int/2addr v10, v4

    .line 34079010
    const-string v4, "+0000"

    .line 34079012
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079015
    move-result v4

    .line 34079016
    if-nez v4, :cond_176

    .line 34079018
    const-string v4, "+00:00"

    .line 34079020
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079023
    move-result v4

    .line 34079024
    if-eqz v4, :cond_133

    .line 34079026
    goto :goto_176

    .line 34079027
    :cond_133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079029
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079032
    move-result-object v3

    .line 34079033
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34079036
    move-result-object v4

    .line 34079037
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34079040
    move-result-object v5

    .line 34079041
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079044
    move-result v14

    .line 34079045
    if-nez v14, :cond_174

    .line 34079047
    const-string v14, ":"

    .line 34079049
    const-string v15, ""

    .line 34079051
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079054
    move-result-object v5

    .line 34079055
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079058
    move-result v5

    .line 34079059
    if-eqz v5, :cond_156

    .line 34079061
    goto :goto_174

    .line 34079062
    :cond_156
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 34079064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079066
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079069
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    const-string v0, " given, resolves to "

    .line 34079074
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34079080
    move-result-object v0

    .line 34079081
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    move-result-object v0

    .line 34079088
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34079091
    throw v2

    .line 34079092
    :cond_174
    :goto_174
    move-object v0, v4

    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    :goto_176
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 34079096
    :goto_178
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 34079098
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 34079101
    const/4 v0, 0x0

    .line 34079102
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 34079105
    const/4 v0, 0x1

    .line 34079106
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 34079109
    sub-int/2addr v7, v0

    .line 34079110
    const/4 v0, 0x2

    .line 34079111
    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 34079114
    invoke-virtual {v3, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 34079117
    const/16 v0, 0xb

    .line 34079119
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 34079122
    const/16 v0, 0xc

    .line 34079124
    invoke-virtual {v3, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 34079127
    const/16 v0, 0xd

    .line 34079129
    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 34079132
    const/16 v0, 0xe

    .line 34079134
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V
    :try_end_1a1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_dd .. :try_end_1a1} :catch_ea
    .catch Ljava/lang/NumberFormatException; {:try_start_dd .. :try_end_1a1} :catch_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_1a1} :catch_e3

    .line 34079137
    move-object/from16 v2, p1

    .line 34079139
    :try_start_1a3
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 34079142
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34079145
    move-result-object v0

    .line 34079146
    return-object v0

    .line 34079147
    :cond_1ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079149
    const-string v3, "No time zone indicator"

    .line 34079151
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079154
    throw v0
    :try_end_1b3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a3 .. :try_end_1b3} :catch_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_1a3 .. :try_end_1b3} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a3 .. :try_end_1b3} :catch_1b3

    .line 34079155
    :catch_1b3
    move-exception v0

    .line 34079156
    goto :goto_1b8

    .line 34079157
    :catch_1b5
    move-exception v0

    .line 34079158
    goto :goto_1b8

    .line 34079159
    :catch_1b7
    move-exception v0

    .line 34079160
    :goto_1b8
    if-nez v1, :cond_1bc

    .line 34079162
    const/4 v1, 0x0

    .line 34079163
    goto :goto_1cf

    .line 34079164
    :cond_1bc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079166
    const-string v4, "\""

    .line 34079168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    const/16 v1, 0x22

    .line 34079176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    move-result-object v1

    .line 34079183
    :goto_1cf
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079186
    move-result-object v3

    .line 34079187
    if-eqz v3, :cond_1db

    .line 34079189
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34079192
    move-result v4

    .line 34079193
    if-eqz v4, :cond_1f6

    .line 34079195
    :cond_1db
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079197
    const-string v4, "("

    .line 34079199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079205
    move-result-object v4

    .line 34079206
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079209
    move-result-object v4

    .line 34079210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    const-string v4, ")"

    .line 34079215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    move-result-object v3

    .line 34079222
    :cond_1f6
    new-instance v4, Ljava/text/ParseException;

    .line 34079224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079226
    const-string v6, "Failed to parse date ["

    .line 34079228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    const-string v1, "]: "

    .line 34079236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079245
    move-result-object v1

    .line 34079246
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 34079249
    move-result v2

    .line 34079250
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 34079253
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34079256
    throw v4
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v0, "Mismatching time zone indicator: "

    .line 34078725
    .line 34078726
    const-string v3, "GMT"

    .line 34078727
    .line 34078728
    const-string v4, "00"

    .line 34078729
    .line 34078730
    const-string v5, "Invalid time zone indicator \'"

    .line 34078731
    .line 34078732
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v6

    .line 34078736
    add-int/lit8 v7, v6, 0x4

    .line 34078737
    .line 34078738
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v6

    .line 34078742
    const/16 v8, 0x2d

    .line 34078743
    .line 34078744
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v9

    .line 34078748
    if-eqz v9, :cond_20

    .line 34078749
    .line 34078750
    add-int/lit8 v7, v7, 0x1

    .line 34078751
    .line 34078752
    :cond_20
    add-int/lit8 v9, v7, 0x2

    .line 34078753
    .line 34078754
    invoke-static {v1, v7, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v7

    .line 34078758
    invoke-static {v1, v9, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v10

    .line 34078762
    if-eqz v10, :cond_2e

    .line 34078763
    .line 34078764
    add-int/lit8 v9, v9, 0x1

    .line 34078765
    .line 34078766
    :cond_2e
    add-int/lit8 v10, v9, 0x2

    .line 34078767
    .line 34078768
    invoke-static {v1, v9, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v9

    .line 34078772
    const/16 v11, 0x54

    .line 34078773
    .line 34078774
    invoke-static {v1, v10, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v11

    .line 34078778
    const/4 v12, 0x1

    .line 34078779
    if-nez v11, :cond_51

    .line 34078780
    .line 34078781
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v13

    .line 34078785
    if-gt v13, v10, :cond_51

    .line 34078786
    .line 34078787
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 34078788
    .line 34078789
    sub-int/2addr v7, v12

    .line 34078790
    invoke-direct {v0, v6, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v0

    .line 34078800
    return-object v0

    .line 34078801
    :cond_51
    const/16 v13, 0x2b

    .line 34078802
    .line 34078803
    const/16 v14, 0x5a

    .line 34078804
    .line 34078805
    if-eqz v11, :cond_cc

    .line 34078806
    .line 34078807
    add-int/lit8 v10, v10, 0x1

    .line 34078808
    .line 34078809
    add-int/lit8 v11, v10, 0x2

    .line 34078810
    .line 34078811
    invoke-static {v1, v10, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v10

    .line 34078815
    const/16 v15, 0x3a

    .line 34078816
    .line 34078817
    invoke-static {v1, v11, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v16

    .line 34078821
    if-eqz v16, :cond_69

    .line 34078822
    .line 34078823
    add-int/lit8 v11, v11, 0x1

    .line 34078824
    .line 34078825
    :cond_69
    add-int/lit8 v12, v11, 0x2

    .line 34078826
    .line 34078827
    invoke-static {v1, v11, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v11

    .line 34078831
    invoke-static {v1, v12, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v15

    .line 34078835
    if-eqz v15, :cond_77

    .line 34078836
    .line 34078837
    add-int/lit8 v12, v12, 0x1

    .line 34078838
    .line 34078839
    :cond_77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v15

    .line 34078843
    if-le v15, v12, :cond_c9

    .line 34078844
    .line 34078845
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v15

    .line 34078849
    if-eq v15, v14, :cond_c9

    .line 34078850
    .line 34078851
    if-eq v15, v13, :cond_c9

    .line 34078852
    .line 34078853
    if-eq v15, v8, :cond_c9

    .line 34078854
    .line 34078855
    add-int/lit8 v15, v12, 0x2

    .line 34078856
    .line 34078857
    invoke-static {v1, v12, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v12

    .line 34078861
    const/16 v8, 0x3b

    .line 34078862
    .line 34078863
    if-le v12, v8, :cond_97

    .line 34078864
    .line 34078865
    const/16 v8, 0x3f

    .line 34078866
    .line 34078867
    if-ge v12, v8, :cond_97

    .line 34078868
    .line 34078869
    const/16 v12, 0x3b

    .line 34078870
    .line 34078871
    :cond_97
    const/16 v8, 0x2e

    .line 34078872
    .line 34078873
    invoke-static {v1, v15, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v8

    .line 34078877
    if-eqz v8, :cond_c6

    .line 34078878
    .line 34078879
    add-int/lit8 v15, v15, 0x1

    .line 34078880
    .line 34078881
    add-int/lit8 v8, v15, 0x1

    .line 34078882
    .line 34078883
    invoke-static {v1, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v8

    .line 34078887
    add-int/lit8 v13, v15, 0x3

    .line 34078888
    .line 34078889
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v13

    .line 34078893
    invoke-static {v1, v15, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v17

    .line 34078897
    sub-int/2addr v13, v15

    .line 34078898
    const/4 v15, 0x1

    .line 34078899
    if-eq v13, v15, :cond_bc

    .line 34078900
    .line 34078901
    const/4 v15, 0x2

    .line 34078902
    if-eq v13, v15, :cond_b9

    .line 34078903
    .line 34078904
    goto :goto_be

    .line 34078905
    :cond_b9
    mul-int/lit8 v17, v17, 0xa

    .line 34078906
    .line 34078907
    goto :goto_be

    .line 34078908
    :cond_bc
    mul-int/lit8 v17, v17, 0x64

    .line 34078909
    .line 34078910
    :goto_be
    move/from16 v13, v17

    .line 34078911
    .line 34078912
    move/from16 v18, v10

    .line 34078913
    .line 34078914
    move v10, v8

    .line 34078915
    move/from16 v8, v18

    .line 34078916
    .line 34078917
    goto :goto_d0

    .line 34078918
    :cond_c6
    move v8, v10

    .line 34078919
    move v10, v15

    .line 34078920
    goto :goto_cf

    .line 34078921
    :cond_c9
    move v8, v10

    .line 34078922
    move v10, v12

    .line 34078923
    goto :goto_ce

    .line 34078924
    :cond_cc
    const/4 v8, 0x0

    .line 34078925
    const/4 v11, 0x0

    .line 34078926
    :goto_ce
    const/4 v12, 0x0

    .line 34078927
    :goto_cf
    const/4 v13, 0x0

    .line 34078928
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v15

    .line 34078932
    if-le v15, v10, :cond_1ab

    .line 34078933
    .line 34078934
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v15
    :try_end_da
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_da} :catch_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_da} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_da} :catch_1b3

    .line 34078938
    const/4 v2, 0x5

    .line 34078939
    if-ne v15, v14, :cond_ec

    .line 34078940
    .line 34078941
    :try_start_dd
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 34078942
    .line 34078943
    const/4 v3, 0x1

    .line 34078944
    add-int/2addr v10, v3

    .line 34078945
    goto/16 :goto_178

    .line 34078946
    .line 34078947
    :catch_e3
    move-exception v0

    .line 34078948
    :goto_e4
    move-object/from16 v2, p1

    .line 34078949
    .line 34078950
    goto/16 :goto_1b8

    .line 34078951
    .line 34078952
    :catch_e8
    move-exception v0

    .line 34078953
    goto :goto_e4

    .line 34078954
    :catch_ea
    move-exception v0

    .line 34078955
    goto :goto_e4

    .line 34078956
    :cond_ec
    const/16 v14, 0x2b

    .line 34078957
    .line 34078958
    if-eq v15, v14, :cond_10c

    .line 34078959
    .line 34078960
    const/16 v14, 0x2d

    .line 34078961
    .line 34078962
    if-ne v15, v14, :cond_f5

    .line 34078963
    .line 34078964
    goto :goto_10c

    .line 34078965
    :cond_f5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34078966
    .line 34078967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    const-string v3, "\'"

    .line 34078976
    .line 34078977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v2

    .line 34078984
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34078985
    .line 34078986
    .line 34078987
    throw v0

    .line 34078988
    :cond_10c
    :goto_10c
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v5

    .line 34078992
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v14

    .line 34078996
    if-lt v14, v2, :cond_117

    .line 34078997
    .line 34078998
    goto :goto_11d

    .line 34078999
    :cond_117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v5

    .line 34079005
    :goto_11d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v4

    .line 34079009
    add-int/2addr v10, v4

    .line 34079010
    const-string v4, "+0000"

    .line 34079011
    .line 34079012
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v4

    .line 34079016
    if-nez v4, :cond_176

    .line 34079017
    .line 34079018
    const-string v4, "+00:00"

    .line 34079019
    .line 34079020
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v4

    .line 34079024
    if-eqz v4, :cond_133

    .line 34079025
    .line 34079026
    goto :goto_176

    .line 34079027
    :cond_133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v3

    .line 34079033
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v4

    .line 34079037
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v5

    .line 34079041
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v14

    .line 34079045
    if-nez v14, :cond_174

    .line 34079046
    .line 34079047
    const-string v14, ":"

    .line 34079048
    .line 34079049
    const-string v15, ""

    .line 34079050
    .line 34079051
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v5

    .line 34079055
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v5

    .line 34079059
    if-eqz v5, :cond_156

    .line 34079060
    .line 34079061
    goto :goto_174

    .line 34079062
    :cond_156
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 34079063
    .line 34079064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    .line 34079072
    const-string v0, " given, resolves to "

    .line 34079073
    .line 34079074
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v0

    .line 34079081
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v0

    .line 34079088
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    throw v2

    .line 34079092
    :cond_174
    :goto_174
    move-object v0, v4

    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    :goto_176
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 34079095
    .line 34079096
    :goto_178
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 34079097
    .line 34079098
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 34079099
    .line 34079100
    .line 34079101
    const/4 v0, 0x0

    .line 34079102
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 34079103
    .line 34079104
    .line 34079105
    const/4 v0, 0x1

    .line 34079106
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 34079107
    .line 34079108
    .line 34079109
    sub-int/2addr v7, v0

    .line 34079110
    const/4 v0, 0x2

    .line 34079111
    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v3, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 34079115
    .line 34079116
    .line 34079117
    const/16 v0, 0xb

    .line 34079118
    .line 34079119
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 34079120
    .line 34079121
    .line 34079122
    const/16 v0, 0xc

    .line 34079123
    .line 34079124
    invoke-virtual {v3, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 34079125
    .line 34079126
    .line 34079127
    const/16 v0, 0xd

    .line 34079128
    .line 34079129
    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 34079130
    .line 34079131
    .line 34079132
    const/16 v0, 0xe

    .line 34079133
    .line 34079134
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V
    :try_end_1a1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_dd .. :try_end_1a1} :catch_ea
    .catch Ljava/lang/NumberFormatException; {:try_start_dd .. :try_end_1a1} :catch_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_1a1} :catch_e3

    .line 34079135
    .line 34079136
    .line 34079137
    move-object/from16 v2, p1

    .line 34079138
    .line 34079139
    :try_start_1a3
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    return-object v0

    .line 34079147
    :cond_1ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079148
    .line 34079149
    const-string v3, "No time zone indicator"

    .line 34079150
    .line 34079151
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079152
    .line 34079153
    .line 34079154
    throw v0
    :try_end_1b3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a3 .. :try_end_1b3} :catch_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_1a3 .. :try_end_1b3} :catch_1b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a3 .. :try_end_1b3} :catch_1b3

    .line 34079155
    :catch_1b3
    move-exception v0

    .line 34079156
    goto :goto_1b8

    .line 34079157
    :catch_1b5
    move-exception v0

    .line 34079158
    goto :goto_1b8

    .line 34079159
    :catch_1b7
    move-exception v0

    .line 34079160
    :goto_1b8
    if-nez v1, :cond_1bc

    .line 34079161
    .line 34079162
    const/4 v1, 0x0

    .line 34079163
    goto :goto_1cf

    .line 34079164
    :cond_1bc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    const-string v4, "\""

    .line 34079167
    .line 34079168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    const/16 v1, 0x22

    .line 34079175
    .line 34079176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v1

    .line 34079183
    :goto_1cf
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    if-eqz v3, :cond_1db

    .line 34079188
    .line 34079189
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v4

    .line 34079193
    if-eqz v4, :cond_1f6

    .line 34079194
    .line 34079195
    :cond_1db
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    const-string v4, "("

    .line 34079198
    .line 34079199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v4

    .line 34079206
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v4

    .line 34079210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    const-string v4, ")"

    .line 34079214
    .line 34079215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v3

    .line 34079222
    :cond_1f6
    new-instance v4, Ljava/text/ParseException;

    .line 34079223
    .line 34079224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    const-string v6, "Failed to parse date ["

    .line 34079227
    .line 34079228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    const-string v1, "]: "

    .line 34079235
    .line 34079236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v1

    .line 34079246
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v2

    .line 34079250
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34079254
    .line 34079255
    .line 34079256
    throw v4
.end method


.method private static parseInt(Ljava/lang/String;II)I
[MOD-CHANGED]
.method private static parseInt(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-ltz p1, :cond_61

    .line 50659330
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-gt p2, v0, :cond_61

    .line 50659336
    if-gt p1, p2, :cond_61

    .line 50659338
    const-string v0, "Invalid number: "

    .line 50659340
    const/16 v1, 0xa

    .line 50659342
    if-ge p1, p2, :cond_34

    .line 50659344
    add-int/lit8 v2, p1, 0x1

    .line 50659346
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659349
    move-result v3

    .line 50659350
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 50659353
    move-result v3

    .line 50659354
    if-ltz v3, :cond_1e

    .line 50659356
    neg-int v3, v3

    .line 50659357
    goto :goto_36

    .line 50659358
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 50659360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50659379
    throw v1

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    move v2, p1

    .line 50659382
    :goto_36
    if-ge v2, p2, :cond_5f

    .line 50659384
    add-int/lit8 v4, v2, 0x1

    .line 50659386
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50659389
    move-result v2

    .line 50659390
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 50659393
    move-result v2

    .line 50659394
    if-ltz v2, :cond_49

    .line 50659396
    mul-int/lit8 v3, v3, 0xa

    .line 50659398
    sub-int/2addr v3, v2

    .line 50659399
    move v2, v4

    .line 50659400
    goto :goto_36

    .line 50659401
    :cond_49
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 50659403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50659422
    throw v1

    .line 50659423
    :cond_5f
    neg-int p0, v3

    .line 50659424
    return p0

    .line 50659425
    :cond_61
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 50659427
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50659430
    throw p1
.end method

[INNER-ORIGINAL]
.method private static parseInt(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-ltz p1, :cond_61

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-gt p2, v0, :cond_61

    .line 50659335
    .line 50659336
    if-gt p1, p2, :cond_61

    .line 50659337
    .line 50659338
    const-string v0, "Invalid number: "

    .line 50659339
    .line 50659340
    const/16 v1, 0xa

    .line 50659341
    .line 50659342
    if-ge p1, p2, :cond_34

    .line 50659343
    .line 50659344
    add-int/lit8 v2, p1, 0x1

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    if-ltz v3, :cond_1e

    .line 50659355
    .line 50659356
    neg-int v3, v3

    .line 50659357
    goto :goto_36

    .line 50659358
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 50659359
    .line 50659360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    throw v1

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    move v2, p1

    .line 50659382
    :goto_36
    if-ge v2, p2, :cond_5f

    .line 50659383
    .line 50659384
    add-int/lit8 v4, v2, 0x1

    .line 50659385
    .line 50659386
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-ltz v2, :cond_49

    .line 50659395
    .line 50659396
    mul-int/lit8 v3, v3, 0xa

    .line 50659397
    .line 50659398
    sub-int/2addr v3, v2

    .line 50659399
    move v2, v4

    .line 50659400
    goto :goto_36

    .line 50659401
    :cond_49
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 50659402
    .line 50659403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    throw v1

    .line 50659423
    :cond_5f
    neg-int p0, v3

    .line 50659424
    return p0

    .line 50659425
    :cond_61
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 50659426
    .line 50659427
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    throw p1
.end method


