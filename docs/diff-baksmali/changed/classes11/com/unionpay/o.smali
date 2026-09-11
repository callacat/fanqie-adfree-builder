## classes11/com/unionpay/o.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947650
    const-string v1, ""

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 33947655
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_7c

    .line 33947658
    :try_start_a
    const-string/jumbo p1, "url"

    .line 33947660
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_20

    .line 33947666
    :try_start_13
    const-string/jumbo v4, "title"

    .line 33947668
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1e

    .line 33947674
    move-object v1, v3

    .line 33947675
    goto :goto_30

    .line 33947676
    :catch_1e
    move-exception v3

    .line 33947677
    goto :goto_23

    .line 33947678
    :catch_20
    move-exception p1

    .line 33947679
    move-object v3, p1

    .line 33947680
    move-object p1, v1

    .line 33947681
    :goto_23
    if-eqz p2, :cond_30

    .line 33947683
    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-interface {p2, v3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947694
    :cond_30
    :goto_30
    new-instance v3, Landroid/os/Bundle;

    .line 33947696
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947699
    const-string/jumbo v4, "waptype"

    .line 33947702
    const-string v5, "new_page"

    .line 33947704
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    const-string v4, "magic_data"

    .line 33947709
    const-string v5, "949A1CC"

    .line 33947711
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    const-string/jumbo v4, "wapurl"

    .line 33947717
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    const-string/jumbo p1, "waptitle"

    .line 33947723
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    const-string p1, "actionType"

    .line 33947728
    iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947730
    iget-object v1, v1, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    .line 33947732
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    new-instance p1, Landroid/content/Intent;

    .line 33947737
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33947740
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947743
    iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947745
    const-class v3, Lcom/unionpay/UPPayWapActivity;

    .line 33947747
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33947750
    iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947752
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947755
    if-eqz p2, :cond_7b

    .line 33947757
    const-string p1, "0"

    .line 33947759
    const-string/jumbo v1, "success"

    .line 33947761
    invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7b} :catch_7c

    .line 33947768
    :cond_7b
    return-void

    .line 33947769
    :catch_7c
    move-exception p1

    .line 33947770
    if-eqz p2, :cond_8a

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947783
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_79

    .line 33947656
    .line 33947657
    .line 33947658
    :try_start_a
    const-string p1, "url"

    .line 33947659
    .line 33947660
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e

    .line 33947665
    .line 33947666
    :try_start_12
    const-string v4, "title"

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1c

    .line 33947673
    .line 33947674
    move-object v1, v3

    .line 33947675
    goto :goto_2e

    .line 33947676
    :catch_1c
    move-exception v3

    .line 33947677
    goto :goto_21

    .line 33947678
    :catch_1e
    move-exception p1

    .line 33947679
    move-object v3, p1

    .line 33947680
    move-object p1, v1

    .line 33947681
    :goto_21
    if-eqz p2, :cond_2e

    .line 33947682
    .line 33947683
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-interface {p2, v3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    :goto_2e
    new-instance v3, Landroid/os/Bundle;

    .line 33947695
    .line 33947696
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    const-string/jumbo v4, "waptype"

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v5, "new_page"

    .line 33947703
    .line 33947704
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v4, "magic_data"

    .line 33947708
    .line 33947709
    const-string v5, "949A1CC"

    .line 33947710
    .line 33947711
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string/jumbo v4, "wapurl"

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string/jumbo p1, "waptitle"

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string p1, "actionType"

    .line 33947727
    .line 33947728
    iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance p1, Landroid/content/Intent;

    .line 33947736
    .line 33947737
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947744
    .line 33947745
    const-class v3, Lcom/unionpay/UPPayWapActivity;

    .line 33947746
    .line 33947747
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947753
    .line 33947754
    .line 33947755
    if-eqz p2, :cond_78

    .line 33947756
    .line 33947757
    const-string p1, "0"

    .line 33947758
    .line 33947759
    const-string v1, "success"

    .line 33947760
    .line 33947761
    invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_78} :catch_79

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    return-void

    .line 33947769
    :catch_79
    move-exception p1

    .line 33947770
    if-eqz p2, :cond_87

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


