## classes16/yk0/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lyk0/c$a;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 50462725
    iput-object p2, p0, Lyk0/c$a;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lyk0/c$a;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lyk0/c$a;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lyk0/c$a;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lyk0/c$a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


