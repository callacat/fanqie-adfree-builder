## classes16/un0/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82430

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lun0/d;

    .line 131080
    invoke-direct {v0}, Lun0/d;-><init>()V

    .line 131083
    sput-object v0, Lun0/d;->a:Lun0/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82430

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lun0/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lun0/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lun0/d;->a:Lun0/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 9

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196613
    const-string/jumbo v3, "\u9884\u7f13\u5b58\u5f00\u59cb"

    .line 196616
    const-string v2, "preload_process"

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x14

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v2 .. v7}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 196626
    new-instance v0, Lon0/b;

    .line 196628
    invoke-direct {v0}, Lon0/b;-><init>()V

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 9

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v3, "\u9884\u7f13\u5b58\u5f00\u59cb"

    .line 196614
    .line 196615
    .line 196616
    const-string v2, "preload_process"

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x14

    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v2 .. v7}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lon0/b;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lon0/b;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    throw v1
.end method


