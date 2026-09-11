## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/o$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f345

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->d:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;

    .line 196621
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f345

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->d:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->c:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x2

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const-string p1, "no_value"

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const/4 v0, 0x0

    .line 16908297
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(ZLjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    and-int/lit8 p1, p1, 0x2

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "no_value"

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const/4 v0, 0x0

    .line 16908297
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;-><init>(ZLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-boolean p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->a:Z

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->b:Ljava/lang/String;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->a:Z

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o$a;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    return-void
.end method


