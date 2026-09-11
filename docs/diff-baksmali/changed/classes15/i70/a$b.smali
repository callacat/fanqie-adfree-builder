## classes15/i70/a$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80a1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "register"

    .line 196616
    sput-object v0, Li70/a$b;->a:Ljava/lang/String;

    .line 196618
    const-string v0, "activate"

    .line 196620
    sput-object v0, Li70/a$b;->b:Ljava/lang/String;

    .line 196622
    const-string v0, "params"

    .line 196624
    sput-object v0, Li70/a$b;->c:Ljava/lang/String;

    .line 196626
    const-string v0, "dr_register_result"

    .line 196628
    sput-object v0, Li70/a$b;->d:Ljava/lang/String;

    .line 196630
    const-string v0, "dr_active_result"

    .line 196632
    sput-object v0, Li70/a$b;->e:Ljava/lang/String;

    .line 196634
    const-string v0, "dr_register_param"

    .line 196636
    sput-object v0, Li70/a$b;->f:Ljava/lang/String;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80a1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "register"

    .line 196615
    .line 196616
    sput-object v0, Li70/a$b;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "activate"

    .line 196619
    .line 196620
    sput-object v0, Li70/a$b;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "params"

    .line 196623
    .line 196624
    sput-object v0, Li70/a$b;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "dr_register_result"

    .line 196627
    .line 196628
    sput-object v0, Li70/a$b;->d:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string v0, "dr_active_result"

    .line 196631
    .line 196632
    sput-object v0, Li70/a$b;->e:Ljava/lang/String;

    .line 196633
    .line 196634
    const-string v0, "dr_register_param"

    .line 196635
    .line 196636
    sput-object v0, Li70/a$b;->f:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


