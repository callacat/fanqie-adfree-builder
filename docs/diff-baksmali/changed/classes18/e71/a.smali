## classes18/e71/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87b7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Le71/a;->g:Z

    .line 196617
    new-instance v0, Le71/a$a;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-direct {v0, v1}, Le71/a$a;-><init>(I)V

    .line 196623
    const-string v1, "activityStopped"

    .line 196625
    invoke-static {v1, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87b7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Le71/a;->g:Z

    .line 196616
    .line 196617
    new-instance v0, Le71/a$a;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-direct {v0, v1}, Le71/a$a;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "activityStopped"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


