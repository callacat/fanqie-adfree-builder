## classes/bytedance/jvm/time/temporal/IsoFields$Field$2.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "QUARTER_OF_YEAR"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "QUARTER_OF_YEAR"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->g(Lg4/d;)J

    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-virtual {v2, p2, p3, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33751051
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751053
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 33751056
    move-result-wide v3

    .line 33751057
    sub-long/2addr p2, v0

    .line 33751058
    const-wide/16 v0, 0x3

    .line 33751060
    mul-long p2, p2, v0

    .line 33751062
    add-long/2addr v3, p2

    .line 33751063
    invoke-interface {p1, v3, v4, v2}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->g(Lg4/d;)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-virtual {v2, p2, p3, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751052
    .line 33751053
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v3

    .line 33751057
    sub-long/2addr p2, v0

    .line 33751058
    const-wide/16 v0, 0x3

    .line 33751059
    .line 33751060
    mul-long p2, p2, v0

    .line 33751061
    .line 33751062
    add-long/2addr v3, p2

    .line 33751063
    invoke-interface {p1, v3, v4, v2}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->f(Lg4/d;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973837
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 16973839
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->f(Lg4/d;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973836
    .line 16973837
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public final f(Lg4/d;)Z
[MOD-CHANGED]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final g(Lg4/d;)J
[MOD-CHANGED]
.method public final g(Lg4/d;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->f(Lg4/d;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x2

    .line 16973838
    add-long/2addr v0, v2

    .line 16973839
    const-wide/16 v2, 0x3

    .line 16973841
    div-long/2addr v0, v2

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973845
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 16973847
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lg4/d;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$2;->f(Lg4/d;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x2

    .line 16973837
    .line 16973838
    add-long/2addr v0, v2

    .line 16973839
    const-wide/16 v2, 0x3

    .line 16973840
    .line 16973841
    div-long/2addr v0, v2

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973844
    .line 16973845
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 5

    .prologue
    .line 131072
    const-wide/16 v0, 0x1

    .line 131074
    const-wide/16 v2, 0x4

    .line 131076
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 5

    .prologue
    .line 131072
    const-wide/16 v0, 0x1

    .line 131073
    .line 131074
    const-wide/16 v2, 0x4

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


