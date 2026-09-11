## classes11/com/tencent/connect/auth/a$a$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 196610
    iget-object v0, v0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 196612
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 196618
    iget-object v1, v1, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 196620
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/tencent/connect/auth/a$a$1;->a:Lcom/tencent/connect/auth/a$a;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


