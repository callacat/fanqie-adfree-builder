## classes/bytedance/jvm/time/chrono/h.smali
# added=0 removed=0 changed=1

.method public static a(Lg4/d;)Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public static a(Lg4/d;)Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973827
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973829
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Lbytedance/jvm/time/chrono/i;

    .line 16973835
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973837
    if-eqz p0, :cond_10

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    const-string p0, "defaultObj"

    .line 16973842
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973845
    move-object p0, v0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lg4/d;)Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973828
    .line 16973829
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Lbytedance/jvm/time/chrono/i;

    .line 16973834
    .line 16973835
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    const-string p0, "defaultObj"

    .line 16973841
    .line 16973842
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-object p0, v0

    .line 16973846
    :goto_16
    return-object p0
.end method


