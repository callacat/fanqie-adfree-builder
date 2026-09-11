## classes/bytedance/jvm/time/temporal/JulianFields$Field.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x7c685

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327688
    const-string v2, "JULIAN_DAY"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string v4, "JulianDay"

    .line 327693
    sget-object v13, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327695
    sget-object v14, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327697
    const-wide/32 v7, 0x253d8c

    .line 327700
    move-object v1, v0

    .line 327701
    move-object v5, v13

    .line 327702
    move-object v6, v14

    .line 327703
    invoke-direct/range {v1 .. v8}, Lbytedance/jvm/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V

    .line 327706
    sput-object v0, Lbytedance/jvm/time/temporal/JulianFields$Field;->JULIAN_DAY:Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327708
    new-instance v1, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327710
    const-string v6, "MODIFIED_JULIAN_DAY"

    .line 327712
    const/4 v7, 0x1

    .line 327713
    const-string v8, "ModifiedJulianDay"

    .line 327715
    const-wide/32 v11, 0x9e8b

    .line 327718
    move-object v5, v1

    .line 327719
    move-object v9, v13

    .line 327720
    move-object v10, v14

    .line 327721
    invoke-direct/range {v5 .. v12}, Lbytedance/jvm/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V

    .line 327724
    sput-object v1, Lbytedance/jvm/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327726
    new-instance v2, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327728
    const-string v6, "RATA_DIE"

    .line 327730
    const/4 v7, 0x2

    .line 327731
    const-string v8, "RataDie"

    .line 327733
    const-wide/32 v11, 0xaf93b

    .line 327736
    move-object v5, v2

    .line 327737
    invoke-direct/range {v5 .. v12}, Lbytedance/jvm/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V

    .line 327740
    sput-object v2, Lbytedance/jvm/time/temporal/JulianFields$Field;->RATA_DIE:Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327742
    const/4 v3, 0x3

    .line 327743
    new-array v3, v3, [Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327745
    const/4 v4, 0x0

    .line 327746
    aput-object v0, v3, v4

    .line 327748
    const/4 v0, 0x1

    .line 327749
    aput-object v1, v3, v0

    .line 327751
    const/4 v0, 0x2

    .line 327752
    aput-object v2, v3, v0

    .line 327754
    sput-object v3, Lbytedance/jvm/time/temporal/JulianFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x7c685

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327687
    .line 327688
    const-string v2, "JULIAN_DAY"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string v4, "JulianDay"

    .line 327692
    .line 327693
    sget-object v13, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327694
    .line 327695
    sget-object v14, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 327696
    .line 327697
    const-wide/32 v7, 0x253d8c

    .line 327698
    .line 327699
    .line 327700
    move-object v1, v0

    .line 327701
    move-object v5, v13

    .line 327702
    move-object v6, v14

    .line 327703
    invoke-direct/range {v1 .. v8}, Lbytedance/jvm/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v0, Lbytedance/jvm/time/temporal/JulianFields$Field;->JULIAN_DAY:Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327707
    .line 327708
    new-instance v1, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327709
    .line 327710
    const-string v6, "MODIFIED_JULIAN_DAY"

    .line 327711
    .line 327712
    const/4 v7, 0x1

    .line 327713
    const-string v8, "ModifiedJulianDay"

    .line 327714
    .line 327715
    const-wide/32 v11, 0x9e8b

    .line 327716
    .line 327717
    .line 327718
    move-object v5, v1

    .line 327719
    move-object v9, v13

    .line 327720
    move-object v10, v14

    .line 327721
    invoke-direct/range {v5 .. v12}, Lbytedance/jvm/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v1, Lbytedance/jvm/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327725
    .line 327726
    new-instance v2, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327727
    .line 327728
    const-string v6, "RATA_DIE"

    .line 327729
    .line 327730
    const/4 v7, 0x2

    .line 327731
    const-string v8, "RataDie"

    .line 327732
    .line 327733
    const-wide/32 v11, 0xaf93b

    .line 327734
    .line 327735
    .line 327736
    move-object v5, v2

    .line 327737
    invoke-direct/range {v5 .. v12}, Lbytedance/jvm/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v2, Lbytedance/jvm/time/temporal/JulianFields$Field;->RATA_DIE:Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327741
    .line 327742
    const/4 v3, 0x3

    .line 327743
    new-array v3, v3, [Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327744
    .line 327745
    const/4 v4, 0x0

    .line 327746
    aput-object v0, v3, v4

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    aput-object v1, v3, v0

    .line 327750
    .line 327751
    const/4 v0, 0x2

    .line 327752
    aput-object v2, v3, v0

    .line 327753
    .line 327754
    sput-object v3, Lbytedance/jvm/time/temporal/JulianFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 327755
    .line 327756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100859907
    iput-object p3, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 100859909
    iput-object p4, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->baseUnit:Lg4/m;

    .line 100859911
    iput-object p5, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->rangeUnit:Lg4/m;

    .line 100859913
    const-wide p1, -0x550a313cdaL

    .line 100859918
    add-long/2addr p1, p6

    .line 100859919
    const-wide p3, 0x550a1b48f7L

    .line 100859924
    add-long/2addr p3, p6

    .line 100859925
    invoke-static {p1, p2, p3, p4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 100859928
    move-result-object p1

    .line 100859929
    iput-object p1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 100859931
    iput-wide p6, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;J)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p3, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p4, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->baseUnit:Lg4/m;

    .line 100859910
    .line 100859911
    iput-object p5, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->rangeUnit:Lg4/m;

    .line 100859912
    .line 100859913
    const-wide p1, -0x550a313cdaL

    .line 100859914
    .line 100859915
    .line 100859916
    .line 100859917
    .line 100859918
    add-long/2addr p1, p6

    .line 100859919
    const-wide p3, 0x550a1b48f7L

    .line 100859920
    .line 100859921
    .line 100859922
    .line 100859923
    .line 100859924
    add-long/2addr p3, p6

    .line 100859925
    invoke-static {p1, p2, p3, p4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p1

    .line 100859929
    iput-object p1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 100859930
    .line 100859931
    iput-wide p6, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 100859932
    .line 100859933
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/JulianFields$Field;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/JulianFields$Field;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/JulianFields$Field;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/temporal/JulianFields$Field;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/temporal/JulianFields$Field;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/JulianFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/temporal/JulianFields$Field;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/JulianFields$Field;->$VALUES:[Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/JulianFields$Field;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882114
    invoke-virtual {v0, p2, p3}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_30

    .line 33882120
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882122
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 33882124
    sub-long v3, p2, v1

    .line 33882126
    xor-long/2addr v1, p2

    .line 33882127
    const/4 v5, 0x1

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    const-wide/16 v7, 0x0

    .line 33882131
    cmp-long v9, v1, v7

    .line 33882133
    if-ltz v9, :cond_19

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    xor-long/2addr p2, v3

    .line 33882139
    cmp-long v2, p2, v7

    .line 33882141
    if-ltz v2, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    or-int p2, v1, v5

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882149
    invoke-interface {p1, v3, v4, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33882152
    move-result-object p1

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882156
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882159
    throw p1

    .line 33882160
    :cond_30
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v1, "Invalid value: "

    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    iget-object v1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, " "

    .line 33882176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882189
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2, p3}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_30

    .line 33882119
    .line 33882120
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882121
    .line 33882122
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 33882123
    .line 33882124
    sub-long v3, p2, v1

    .line 33882125
    .line 33882126
    xor-long/2addr v1, p2

    .line 33882127
    const/4 v5, 0x1

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    const-wide/16 v7, 0x0

    .line 33882130
    .line 33882131
    cmp-long v9, v1, v7

    .line 33882132
    .line 33882133
    if-ltz v9, :cond_19

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    xor-long/2addr p2, v3

    .line 33882139
    cmp-long v2, p2, v7

    .line 33882140
    .line 33882141
    if-ltz v2, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    or-int p2, v1, v5

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882148
    .line 33882149
    invoke-interface {p1, v3, v4, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882155
    .line 33882156
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    throw p1

    .line 33882160
    :cond_30
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33882161
    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v1, "Invalid value: "

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, " "

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1
.end method


.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/JulianFields$Field;->f(Lg4/d;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    iget-object p1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v1, "Unsupported field: "

    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/JulianFields$Field;->f(Lg4/d;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "Unsupported field: "

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/HashMap;

    .line 50659330
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Ljava/lang/Long;

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659339
    move-result-wide v0

    .line 50659340
    invoke-static {p2}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 50659343
    move-result-object p1

    .line 50659344
    sget-object p2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50659346
    if-ne p3, p2, :cond_38

    .line 50659348
    iget-wide p2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 50659350
    sub-long v2, v0, p2

    .line 50659352
    xor-long/2addr p2, v0

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    const/4 v5, 0x1

    .line 50659355
    const-wide/16 v6, 0x0

    .line 50659357
    cmp-long v8, p2, v6

    .line 50659359
    if-ltz v8, :cond_23

    .line 50659361
    const/4 p2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p2, 0x0

    .line 50659364
    :goto_24
    xor-long/2addr v0, v2

    .line 50659365
    cmp-long p3, v0, v6

    .line 50659367
    if-ltz p3, :cond_2a

    .line 50659369
    const/4 v4, 0x1

    .line 50659370
    :cond_2a
    or-int/2addr p2, v4

    .line 50659371
    if-eqz p2, :cond_32

    .line 50659373
    invoke-interface {p1, v2, v3}, Lbytedance/jvm/time/chrono/i;->dateEpochDay(J)Lbytedance/jvm/time/chrono/c;

    .line 50659376
    move-result-object p1

    .line 50659377
    goto :goto_44

    .line 50659378
    :cond_32
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 50659380
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50659383
    throw p1

    .line 50659384
    :cond_38
    iget-object p2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 50659386
    invoke-virtual {p2, v0, v1, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50659389
    iget-wide p2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 50659391
    sub-long/2addr v0, p2

    .line 50659392
    invoke-interface {p1, v0, v1}, Lbytedance/jvm/time/chrono/i;->dateEpochDay(J)Lbytedance/jvm/time/chrono/c;

    .line 50659395
    move-result-object p1

    .line 50659396
    :goto_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Ljava/lang/Long;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v0

    .line 50659340
    invoke-static {p2}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    sget-object p2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50659345
    .line 50659346
    if-ne p3, p2, :cond_38

    .line 50659347
    .line 50659348
    iget-wide p2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 50659349
    .line 50659350
    sub-long v2, v0, p2

    .line 50659351
    .line 50659352
    xor-long/2addr p2, v0

    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    const/4 v5, 0x1

    .line 50659355
    const-wide/16 v6, 0x0

    .line 50659356
    .line 50659357
    cmp-long v8, p2, v6

    .line 50659358
    .line 50659359
    if-ltz v8, :cond_23

    .line 50659360
    .line 50659361
    const/4 p2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p2, 0x0

    .line 50659364
    :goto_24
    xor-long/2addr v0, v2

    .line 50659365
    cmp-long p3, v0, v6

    .line 50659366
    .line 50659367
    if-ltz p3, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v4, 0x1

    .line 50659370
    :cond_2a
    or-int/2addr p2, v4

    .line 50659371
    if-eqz p2, :cond_32

    .line 50659372
    .line 50659373
    invoke-interface {p1, v2, v3}, Lbytedance/jvm/time/chrono/i;->dateEpochDay(J)Lbytedance/jvm/time/chrono/c;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    goto :goto_44

    .line 50659378
    :cond_32
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 50659379
    .line 50659380
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    throw p1

    .line 50659384
    :cond_38
    iget-object p2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 50659385
    .line 50659386
    invoke-virtual {p2, v0, v1, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-wide p2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 50659390
    .line 50659391
    sub-long/2addr v0, p2

    .line 50659392
    invoke-interface {p1, v0, v1}, Lbytedance/jvm/time/chrono/i;->dateEpochDay(J)Lbytedance/jvm/time/chrono/c;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    :goto_44
    return-object p1
.end method


.method public final f(Lg4/d;)Z
[MOD-CHANGED]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16842754
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(Lg4/d;)J
[MOD-CHANGED]
.method public final g(Lg4/d;)J
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 16908293
    move-result-wide v0

    .line 16908294
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 16908296
    add-long/2addr v0, v2

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g(Lg4/d;)J
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->offset:J

    .line 16908295
    .line 16908296
    add-long/2addr v0, v2

    .line 16908297
    return-wide v0
.end method


.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


