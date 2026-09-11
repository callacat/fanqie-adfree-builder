## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 67239938
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 67239940
    iput p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 67239942
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 67239941
    .line 67239942
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 196616
    iget v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 196618
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->c:Z

    .line 196620
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 196622
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 196624
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d(IJZ)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 196613
    .line 196614
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 196615
    .line 196616
    iget v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 196617
    .line 196618
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->c:Z

    .line 196619
    .line 196620
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 196623
    .line 196624
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d(IJZ)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


