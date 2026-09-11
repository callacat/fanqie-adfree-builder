## classes17/rs0/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrs0/a;

    .line 196616
    invoke-direct {v0}, Lrs0/a;-><init>()V

    .line 196619
    sput-object v0, Lrs0/a;->e:Lrs0/a;

    .line 196621
    const-string v0, "790726a9aad935da182d7f2de6d4140e"

    .line 196623
    sput-object v0, Lrs0/a;->a:Ljava/lang/String;

    .line 196625
    const-string v0, "5732db7721bbec6f51a3dde6714837a2"

    .line 196627
    sput-object v0, Lrs0/a;->b:Ljava/lang/String;

    .line 196629
    const-string v0, "gecko.zijieapi.com"

    .line 196631
    sput-object v0, Lrs0/a;->c:Ljava/lang/String;

    .line 196633
    const-string v0, "luckycat_gecko_root_dir"

    .line 196635
    sput-object v0, Lrs0/a;->d:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrs0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrs0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrs0/a;->e:Lrs0/a;

    .line 196620
    .line 196621
    const-string v0, "790726a9aad935da182d7f2de6d4140e"

    .line 196622
    .line 196623
    sput-object v0, Lrs0/a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "5732db7721bbec6f51a3dde6714837a2"

    .line 196626
    .line 196627
    sput-object v0, Lrs0/a;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "gecko.zijieapi.com"

    .line 196630
    .line 196631
    sput-object v0, Lrs0/a;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v0, "luckycat_gecko_root_dir"

    .line 196634
    .line 196635
    sput-object v0, Lrs0/a;->d:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


