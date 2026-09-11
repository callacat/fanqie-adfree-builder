## classes2/ip3/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9118c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lip3/c;

    .line 196616
    invoke-direct {v0}, Lip3/c;-><init>()V

    .line 196619
    sput-object v0, Lip3/c;->a:Lip3/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "DownloadConfigureIntercepterImpl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9118c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lip3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lip3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lip3/c;->a:Lip3/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "DownloadConfigureIntercepterImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lip3/j;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lip3/j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p1, v1, v2

    .line 16908296
    const-string p1, "getDownloadConfigure name=%s"

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p1, v1, v2

    .line 16908295
    .line 16908296
    const-string p1, "getDownloadConfigure name=%s"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const-string v2, "setEventLogger"

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    sput-object p1, Lip3/c;->c:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    .line 16908294
    const-string v2, "setEventLogger"

    .line 16908295
    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sput-object p1, Lip3/c;->c:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final shouldIntercept(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldIntercept(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const-string v2, "shouldIntercept name=%s"

    .line 16973834
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    const-string v0, "pangolin"

    .line 16973839
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldIntercept(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lip3/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const-string v2, "shouldIntercept name=%s"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "pangolin"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


