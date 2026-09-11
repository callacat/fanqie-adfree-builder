## classes11/com/unionpay/q.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "extra"

    .line 33947650
    const-string v1, "1"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    iget-object v3, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947655
    iput-object p2, v3, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/g;

    .line 33947657
    new-instance v3, Lorg/json/JSONObject;

    .line 33947659
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947662
    const-string p1, "packageName"

    .line 33947664
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string/jumbo v4, "type"

    .line 33947670
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "openParams"

    .line 33947676
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v5

    .line 33947680
    const-string/jumbo v6, "tn"

    .line 33947682
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object v6

    .line 33947686
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v3

    .line 33947690
    const-string v7, "0"

    .line 33947692
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_c8

    .line 33947696
    const-string v8, "Call application error"

    .line 33947698
    const/4 v9, 0x1

    .line 33947699
    const-string v10, "Parameter error"

    .line 33947701
    const-string v11, "2"

    .line 33947703
    if-eqz v7, :cond_7d

    .line 33947705
    :try_start_3b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v4

    .line 33947709
    if-nez v4, :cond_73

    .line 33947711
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v4

    .line 33947715
    if-nez v4, :cond_73

    .line 33947717
    new-instance v4, Landroid/content/Intent;

    .line 33947719
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33947722
    const-string v5, "com.unionpay.uppay.PayActivity"

    .line 33947724
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947727
    const-string p1, "paydata"

    .line 33947729
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947732
    sget-object p1, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 33947734
    iget-object v5, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947736
    iget-object v5, v5, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947741
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_62} :catch_c8

    .line 33947744
    :try_start_62
    iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947746
    invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68

    .line 33947749
    return-void

    .line 33947750
    :catch_68
    nop

    .line 33947751
    if-eqz p2, :cond_72

    .line 33947753
    :try_start_6b
    invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947760
    :cond_72
    return-void

    .line 33947761
    :cond_73
    if-eqz p2, :cond_c7

    .line 33947763
    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947770
    return-void

    .line 33947771
    :cond_7d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    move-result v4

    .line 33947775
    if-eqz v4, :cond_be

    .line 33947777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result v4

    .line 33947781
    if-nez v4, :cond_b4

    .line 33947783
    new-instance v4, Landroid/content/Intent;

    .line 33947785
    const-string v6, "android.intent.action.VIEW"

    .line 33947787
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947793
    move-result-object v5

    .line 33947794
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947797
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    move-result v0

    .line 33947804
    if-nez v0, :cond_a3

    .line 33947806
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_a3} :catch_c8

    .line 33947809
    :cond_a3
    :try_start_a3
    iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947811
    invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_a9

    .line 33947814
    return-void

    .line 33947815
    :catch_a9
    nop

    .line 33947816
    if-eqz p2, :cond_b3

    .line 33947818
    :try_start_ac
    invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947825
    :cond_b3
    return-void

    .line 33947826
    :cond_b4
    if-eqz p2, :cond_c7

    .line 33947828
    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947835
    return-void

    .line 33947836
    :cond_be
    if-eqz p2, :cond_c7

    .line 33947838
    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c7} :catch_c8

    .line 33947845
    :cond_c7
    return-void

    .line 33947846
    :catch_c8
    move-exception p1

    .line 33947847
    if-eqz p2, :cond_d6

    .line 33947849
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-static {v1, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947860
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "extra"

    .line 33947649
    .line 33947650
    const-string v1, "1"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    iget-object v3, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947654
    .line 33947655
    iput-object p2, v3, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/g;

    .line 33947656
    .line 33947657
    new-instance v3, Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string p1, "packageName"

    .line 33947663
    .line 33947664
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v4, "type"

    .line 33947669
    .line 33947670
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "openParams"

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    const-string v6, "tn"

    .line 33947681
    .line 33947682
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v6

    .line 33947686
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    const-string v7, "0"

    .line 33947691
    .line 33947692
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_c6

    .line 33947696
    const-string v8, "Call application error"

    .line 33947697
    .line 33947698
    const/4 v9, 0x1

    .line 33947699
    const-string v10, "Parameter error"

    .line 33947700
    .line 33947701
    const-string v11, "2"

    .line 33947702
    .line 33947703
    if-eqz v7, :cond_7b

    .line 33947704
    .line 33947705
    :try_start_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    if-nez v4, :cond_71

    .line 33947710
    .line 33947711
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-nez v4, :cond_71

    .line 33947716
    .line 33947717
    new-instance v4, Landroid/content/Intent;

    .line 33947718
    .line 33947719
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v5, "com.unionpay.uppay.PayActivity"

    .line 33947723
    .line 33947724
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string p1, "paydata"

    .line 33947728
    .line 33947729
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object p1, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iget-object v5, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947735
    .line 33947736
    iget-object v5, v5, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_60} :catch_c6

    .line 33947742
    .line 33947743
    .line 33947744
    :try_start_60
    iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_66

    .line 33947747
    .line 33947748
    .line 33947749
    return-void

    .line 33947750
    :catch_66
    nop

    .line 33947751
    if-eqz p2, :cond_70

    .line 33947752
    .line 33947753
    :try_start_69
    invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    return-void

    .line 33947761
    :cond_71
    if-eqz p2, :cond_c5

    .line 33947762
    .line 33947763
    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v4

    .line 33947775
    if-eqz v4, :cond_bc

    .line 33947776
    .line 33947777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    if-nez v4, :cond_b2

    .line 33947782
    .line 33947783
    new-instance v4, Landroid/content/Intent;

    .line 33947784
    .line 33947785
    const-string v6, "android.intent.action.VIEW"

    .line 33947786
    .line 33947787
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v5

    .line 33947794
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-nez v0, :cond_a1

    .line 33947805
    .line 33947806
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_a1} :catch_c6

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :try_start_a1
    iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 33947812
    .line 33947813
    .line 33947814
    return-void

    .line 33947815
    :catch_a7
    nop

    .line 33947816
    if-eqz p2, :cond_b1

    .line 33947817
    .line 33947818
    :try_start_aa
    invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    return-void

    .line 33947826
    :cond_b2
    if-eqz p2, :cond_c5

    .line 33947827
    .line 33947828
    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void

    .line 33947836
    :cond_bc
    if-eqz p2, :cond_c5

    .line 33947837
    .line 33947838
    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c5} :catch_c6

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    return-void

    .line 33947846
    :catch_c6
    move-exception p1

    .line 33947847
    if-eqz p2, :cond_d4

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-static {v1, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    return-void
.end method


