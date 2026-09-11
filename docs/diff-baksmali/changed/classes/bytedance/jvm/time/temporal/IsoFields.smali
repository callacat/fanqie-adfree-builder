## classes/bytedance/jvm/time/temporal/IsoFields.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c681

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196616
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196618
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields;->a:Lg4/j;

    .line 196620
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196622
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields;->b:Lg4/j;

    .line 196624
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196626
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 196628
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 196630
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c681

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196615
    .line 196616
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196617
    .line 196618
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields;->a:Lg4/j;

    .line 196619
    .line 196620
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196621
    .line 196622
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields;->b:Lg4/j;

    .line 196623
    .line 196624
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 196625
    .line 196626
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 196627
    .line 196628
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 196629
    .line 196630
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lg4/d;)Z
[MOD-CHANGED]
.method public static a(Lg4/d;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16908294
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lg4/d;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16908293
    .line 16908294
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


