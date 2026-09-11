## classes15/iw/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f999

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Liw/a;

    .line 196616
    invoke-direct {v0}, Liw/a;-><init>()V

    .line 196619
    sput-object v0, Liw/a;->a:Liw/a;

    .line 196621
    new-instance v0, Liw/a$a;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Liw/a$a;-><init>(I)V

    .line 196627
    sput-object v0, Liw/a;->b:Liw/a$a;

    .line 196629
    new-instance v0, Liw/a$b;

    .line 196631
    invoke-direct {v0}, Liw/a$b;-><init>()V

    .line 196634
    sput-object v0, Liw/a;->c:Liw/a$b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f999

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Liw/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Liw/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Liw/a;->a:Liw/a;

    .line 196620
    .line 196621
    new-instance v0, Liw/a$a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Liw/a$a;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Liw/a;->b:Liw/a$a;

    .line 196628
    .line 196629
    new-instance v0, Liw/a$b;

    .line 196630
    .line 196631
    invoke-direct {v0}, Liw/a$b;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Liw/a;->c:Liw/a$b;

    .line 196635
    .line 196636
    return-void
.end method


