## classes12/bc/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d3d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbc/d;

    .line 196616
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 196619
    sput-object v0, Lbc/d;->a:Lbc/d;

    .line 196621
    const-string v0, "QueryResultUtils"

    .line 196623
    sput-object v0, Lbc/d;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d3d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbc/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbc/d;->a:Lbc/d;

    .line 196620
    .line 196621
    const-string v0, "QueryResultUtils"

    .line 196622
    .line 196623
    sput-object v0, Lbc/d;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Lbc/d;->c:Z

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 131077
    sget-object v1, Lbc/d;->b:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Lbc/d;->c:Z

    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 131076
    .line 131077
    sget-object v1, Lbc/d;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


