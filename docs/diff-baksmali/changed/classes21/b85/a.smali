## classes21/b85/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96037

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb85/a;

    .line 196616
    invoke-direct {v0}, Lb85/a;-><init>()V

    .line 196619
    sput-object v0, Lb85/a;->a:Lb85/a;

    .line 196621
    const-string/jumbo v0, "video_player"

    .line 196624
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96037

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb85/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb85/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb85/a;->a:Lb85/a;

    .line 196620
    .line 196621
    const-string/jumbo v0, "video_player"

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lb85/a;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lb85/a;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


