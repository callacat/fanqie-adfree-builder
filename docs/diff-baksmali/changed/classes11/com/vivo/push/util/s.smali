## classes11/com/vivo/push/util/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/util/r;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/util/r;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/util/s;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/util/r;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/util/s;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327682
    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327694
    invoke-static {v1}, Lcom/vivo/push/util/r;->b(Lcom/vivo/push/util/r;)J

    .line 327697
    move-result-wide v1

    .line 327698
    const-string v3, "com.vivo.push.notify_key"

    .line 327700
    invoke-virtual {v0, v3, v1, v2}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 327703
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327705
    invoke-static {v0}, Lcom/vivo/push/util/r;->c(Lcom/vivo/push/util/r;)Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    iget-object v2, p0, Lcom/vivo/push/util/s;->a:Ljava/util/List;

    .line 327711
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327713
    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 327716
    move-result-object v3

    .line 327717
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327719
    invoke-static {v0}, Lcom/vivo/push/util/r;->b(Lcom/vivo/push/util/r;)J

    .line 327722
    move-result-wide v4

    .line 327723
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327725
    invoke-static {v0}, Lcom/vivo/push/util/r;->d(Lcom/vivo/push/util/r;)I

    .line 327728
    move-result v6

    .line 327729
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327731
    invoke-static {v0}, Lcom/vivo/push/util/r;->e(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 327734
    move-result-object v7

    .line 327735
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327737
    invoke-static {v0}, Lcom/vivo/push/util/r;->f(Lcom/vivo/push/util/r;)Lcom/vivo/push/h/z$a;

    .line 327740
    move-result-object v8

    .line 327741
    invoke-static/range {v1 .. v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/vivo/push/util/r;->b(Lcom/vivo/push/util/r;)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v1

    .line 327698
    const-string v3, "com.vivo.push.notify_key"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3, v1, v2}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;J)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/vivo/push/util/r;->c(Lcom/vivo/push/util/r;)Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iget-object v2, p0, Lcom/vivo/push/util/s;->a:Ljava/util/List;

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/vivo/push/util/r;->a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/vivo/push/util/r;->b(Lcom/vivo/push/util/r;)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v4

    .line 327723
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/vivo/push/util/r;->d(Lcom/vivo/push/util/r;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/vivo/push/util/r;->e(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v7

    .line 327735
    iget-object v0, p0, Lcom/vivo/push/util/s;->b:Lcom/vivo/push/util/r;

    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/vivo/push/util/r;->f(Lcom/vivo/push/util/r;)Lcom/vivo/push/h/z$a;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v8

    .line 327741
    invoke-static/range {v1 .. v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


