## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 50462722
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    .line 50462724
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 196614
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    .line 196616
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 196619
    move-result-wide v1

    .line 196620
    iget-boolean v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->b:Z

    .line 196622
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 196624
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e(JZ)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    iget-boolean v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->b:Z

    .line 196621
    .line 196622
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->e(JZ)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


