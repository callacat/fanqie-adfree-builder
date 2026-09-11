## classes11/com/vivo/push/restructure/a/b.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 16908295
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private n()Z
[MOD-CHANGED]
.method private n()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private n()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method private o()Z
[MOD-CHANGED]
.method private o()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private o()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method private p()Lcom/vivo/push/model/InsideNotificationItem;
[MOD-CHANGED]
.method private p()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    :try_start_a
    const-string v2, "notification_v1"

    .line 327692
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_42

    .line 327698
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 327701
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_26

    .line 327702
    if-eqz v0, :cond_41

    .line 327704
    :try_start_18
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327711
    move-result-wide v1

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    .line 327715
    goto :goto_41

    .line 327716
    :catch_24
    move-exception v1

    .line 327717
    goto :goto_2a

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    move-object v4, v1

    .line 327720
    move-object v1, v0

    .line 327721
    move-object v0, v4

    .line 327722
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string v3, "getNotificationMessage "

    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "ReceivedMessageImpl"

    .line 327742
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327745
    :cond_41
    :goto_41
    move-object v1, v0

    .line 327746
    :cond_42
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 327748
    return-object v1
.end method

[INNER-ORIGINAL]
.method private p()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_42

    .line 327689
    .line 327690
    :try_start_a
    const-string v2, "notification_v1"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_42

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_26

    .line 327702
    if-eqz v0, :cond_41

    .line 327703
    .line 327704
    :try_start_18
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v1

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_41

    .line 327716
    :catch_24
    move-exception v1

    .line 327717
    goto :goto_2a

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    move-object v4, v1

    .line 327720
    move-object v1, v0

    .line 327721
    move-object v0, v4

    .line 327722
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v3, "getNotificationMessage "

    .line 327725
    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "ReceivedMessageImpl"

    .line 327741
    .line 327742
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    move-object v1, v0

    .line 327746
    :cond_42
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 327747
    .line 327748
    return-object v1
.end method


.method private q()Lcom/vivo/push/model/UnvarnishedMessage;
[MOD-CHANGED]
.method private q()Lcom/vivo/push/model/UnvarnishedMessage;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_43

    .line 327690
    :try_start_a
    const-string v2, "msg_v1"

    .line 327692
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_43

    .line 327702
    new-instance v2, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 327704
    invoke-direct {v2, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_2b

    .line 327707
    :try_start_1b
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327714
    move-result-wide v0

    .line 327715
    invoke-virtual {v2, v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_28

    .line 327718
    move-object v1, v2

    .line 327719
    goto :goto_43

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    move-object v1, v2

    .line 327722
    goto :goto_2c

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "getTransmissionMessage "

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "ReceivedMessageImpl"

    .line 327744
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327747
    :cond_43
    :goto_43
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 327749
    return-object v1
.end method

[INNER-ORIGINAL]
.method private q()Lcom/vivo/push/model/UnvarnishedMessage;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_43

    .line 327689
    .line 327690
    :try_start_a
    const-string v2, "msg_v1"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_43

    .line 327701
    .line 327702
    new-instance v2, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 327703
    .line 327704
    invoke-direct {v2, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_2b

    .line 327705
    .line 327706
    .line 327707
    :try_start_1b
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v0

    .line 327715
    invoke-virtual {v2, v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_28

    .line 327716
    .line 327717
    .line 327718
    move-object v1, v2

    .line 327719
    goto :goto_43

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    move-object v1, v2

    .line 327722
    goto :goto_2c

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v3, "getTransmissionMessage "

    .line 327727
    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "ReceivedMessageImpl"

    .line 327743
    .line 327744
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 327748
    .line 327749
    return-object v1
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    const-string v3, "notify_id"

    .line 196622
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 196625
    move-result-wide v3

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    cmp-long v0, v3, v1

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    const-string v3, "notify_id"

    .line 196621
    .line 196622
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v3

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    cmp-long v0, v3, v1

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final b()Landroid/content/Intent;
[MOD-CHANGED]
.method public final b()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196618
    const-string v1, "req_id"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196617
    .line 196618
    const-string v1, "req_id"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 131074
    const-wide/16 v1, 0x0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v3, "ipc_start_time"

    .line 131080
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0

    .line 131085
    :cond_d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x0

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v3, "ipc_start_time"

    .line 131079
    .line 131080
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0

    .line 131085
    :cond_d
    return-wide v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    const-string v2, "core_support_monitor"

    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    const-string v2, "core_support_monitor"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0

    .line 131084
    :cond_c
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    const-string v2, "client_collect_node"

    .line 196621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const-string v2, "client_collect_node"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->h()Lcom/vivo/push/restructure/request/a/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->a()I

    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x7e2

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->h()Lcom/vivo/push/restructure/request/a/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->a()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x7e2

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method


.method public final h()Lcom/vivo/push/restructure/request/a/a;
[MOD-CHANGED]
.method public final h()Lcom/vivo/push/restructure/request/a/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 262150
    const-string v1, "cf_content"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    :try_start_e
    new-instance v1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 262160
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    .line 262163
    goto :goto_15

    .line 262164
    :catch_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_21

    .line 262167
    sget-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 262169
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/vivo/push/restructure/request/a/a;

    .line 262175
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/vivo/push/restructure/request/a/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 262149
    .line 262150
    const-string v1, "cf_content"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    :try_start_e
    new-instance v1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 262159
    .line 262160
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :catch_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    sget-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/vivo/push/restructure/request/a/a;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196618
    const-string v1, "content"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196617
    .line 196618
    const-string v1, "content"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    const-string v2, "command"

    .line 196615
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196618
    move-result v0

    .line 196619
    if-gez v0, :cond_16

    .line 196621
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196623
    const-string v2, "method"

    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196628
    move-result v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move v1, v0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    const-string v2, "command"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-gez v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 196622
    .line 196623
    const-string v2, "method"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move v1, v0

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x5

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x5

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1b

    .line 262156
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 262169
    move-result v1

    .line 262170
    goto :goto_2f

    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2f

    .line 262177
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262183
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 262190
    move-result v1

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_2f

    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2f

    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_1c

    .line 262157
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_30

    .line 262178
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_30

    .line 262184
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    :cond_30
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_1c

    .line 262156
    .line 262157
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_30

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_30

    .line 262183
    .line 262184
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    :cond_30
    :goto_30
    return-object v1
.end method


