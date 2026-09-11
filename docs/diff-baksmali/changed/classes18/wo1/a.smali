## classes18/wo1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89eca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwo1/a;

    .line 196616
    invoke-direct {v0}, Lwo1/a;-><init>()V

    .line 196619
    sput-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196621
    new-instance v0, Lri1/a;

    .line 196623
    const-string v1, "SeriesAdSdkLogger"

    .line 196625
    invoke-direct {v0, v1}, Lri1/a;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lwo1/a;->b:Lri1/a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89eca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwo1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwo1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196620
    .line 196621
    new-instance v0, Lri1/a;

    .line 196622
    .line 196623
    const-string v1, "SeriesAdSdkLogger"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lri1/a;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lwo1/a;->b:Lri1/a;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lwo1/a;->b:Lri1/a;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    new-array v2, v2, [Ljava/lang/Object;

    .line 33685513
    aput-object p1, v2, v0

    .line 33685515
    invoke-virtual {v1, p0, v2}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lwo1/a;->b:Lri1/a;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    new-array v2, v2, [Ljava/lang/Object;

    .line 33685512
    .line 33685513
    aput-object p1, v2, v0

    .line 33685514
    .line 33685515
    invoke-virtual {v1, p0, v2}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static synthetic b(Lwo1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lwo1/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lwo1/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lwo1/a;->b:Lri1/a;

    .line 16908294
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908296
    invoke-virtual {v1, p0, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lwo1/a;->b:Lri1/a;

    .line 16908293
    .line 16908294
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p0, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


