## classes11/com/vivo/push/b/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 16973827
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 16973829
    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 16973835
    const-string v1, "notification_v1"

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v1, "notification_v1"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 17039363
    const-string v0, "notification_v1"

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 17039371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_22

    .line 17039377
    iget-object p1, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 17039379
    invoke-static {p1}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "notification_v1"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_22

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final e()Lcom/vivo/push/model/InsideNotificationItem;
[MOD-CHANGED]
.method public final e()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/vivo/push/b/r;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/b/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


