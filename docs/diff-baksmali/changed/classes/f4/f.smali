## classes/f4/f.smali
# added=0 removed=0 changed=2

.method public static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50593792
    const-string v0, "UTC"

    .line 50593794
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50593800
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50593803
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593806
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593813
    const/16 v3, 0x7e0

    .line 50593815
    const/4 v4, 0x1

    .line 50593816
    long-to-int v5, p0

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    const/4 v8, 0x0

    .line 50593820
    move-object v2, p2

    .line 50593821
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50593824
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50593792
    const-string v0, "UTC"

    .line 50593793
    .line 50593794
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50593799
    .line 50593800
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/16 v3, 0x7e0

    .line 50593814
    .line 50593815
    const/4 v4, 0x1

    .line 50593816
    long-to-int v5, p0

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    const/4 v8, 0x0

    .line 50593820
    move-object v2, p2

    .line 50593821
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method


.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50593792
    const-string v0, "UTC"

    .line 50593794
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50593800
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50593803
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593806
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    long-to-int v4, p0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x0

    .line 50593817
    const/4 v7, 0x0

    .line 50593818
    const/4 v8, 0x0

    .line 50593819
    move-object v2, p2

    .line 50593820
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50593823
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50593792
    const-string v0, "UTC"

    .line 50593793
    .line 50593794
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50593799
    .line 50593800
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    long-to-int v4, p0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x0

    .line 50593817
    const/4 v7, 0x0

    .line 50593818
    const/4 v8, 0x0

    .line 50593819
    move-object v2, p2

    .line 50593820
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method


