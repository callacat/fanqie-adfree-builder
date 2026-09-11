## classes21/com/dragon/read/base/util/IntentUtils.smali
# added=0 removed=0 changed=9

.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "UTF-8"

    .line 33947650
    if-eqz p0, :cond_8d

    .line 33947652
    if-nez p1, :cond_8

    .line 33947654
    goto/16 :goto_8d

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result p1

    .line 33947673
    if-eqz p1, :cond_84

    .line 33947675
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947678
    move-result-object p1

    .line 33947679
    if-eqz p1, :cond_84

    .line 33947681
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947688
    move-result-object v1

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_84

    .line 33947696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/lang/String;

    .line 33947702
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947705
    move-result-object v5

    .line 33947706
    instance-of v6, v5, Ljava/lang/Number;

    .line 33947708
    if-nez v6, :cond_46

    .line 33947710
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 33947712
    if-nez v6, :cond_46

    .line 33947714
    instance-of v6, v5, Ljava/lang/String;

    .line 33947716
    if-eqz v6, :cond_2a

    .line 33947718
    :cond_46
    const/4 v6, 0x0

    .line 33947719
    if-eqz v3, :cond_50

    .line 33947721
    const-string v3, "?"

    .line 33947723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    goto :goto_55

    .line 33947728
    :cond_50
    const-string v7, "&"

    .line 33947730
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    :goto_55
    :try_start_55
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v4, "="

    .line 33947754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_74} :catch_75

    .line 33947764
    goto :goto_2a

    .line 33947765
    :catch_75
    move-exception v4

    .line 33947766
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947769
    move-result-object v4

    .line 33947770
    new-array v5, v6, [Ljava/lang/Object;

    .line 33947772
    const-string v6, "default"

    .line 33947774
    const-string v7, "IntentUtils"

    .line 33947776
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    goto :goto_2a

    .line 33947780
    :cond_84
    const-string p1, "page_schema"

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "UTF-8"

    .line 33947649
    .line 33947650
    if-eqz p0, :cond_8d

    .line 33947651
    .line 33947652
    if-nez p1, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_8d

    .line 33947655
    .line 33947656
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    if-eqz p1, :cond_84

    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    if-eqz p1, :cond_84

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_84

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    instance-of v6, v5, Ljava/lang/Number;

    .line 33947707
    .line 33947708
    if-nez v6, :cond_46

    .line 33947709
    .line 33947710
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 33947711
    .line 33947712
    if-nez v6, :cond_46

    .line 33947713
    .line 33947714
    instance-of v6, v5, Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz v6, :cond_2a

    .line 33947717
    .line 33947718
    :cond_46
    const/4 v6, 0x0

    .line 33947719
    if-eqz v3, :cond_50

    .line 33947720
    .line 33947721
    const-string v3, "?"

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    goto :goto_55

    .line 33947728
    :cond_50
    const-string v7, "&"

    .line 33947729
    .line 33947730
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    :goto_55
    :try_start_55
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v4, "="

    .line 33947753
    .line 33947754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_74} :catch_75

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_2a

    .line 33947765
    :catch_75
    move-exception v4

    .line 33947766
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    new-array v5, v6, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    const-string v6, "default"

    .line 33947773
    .line 33947774
    const-string v7, "IntentUtils"

    .line 33947775
    .line 33947776
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_2a

    .line 33947780
    :cond_84
    const-string p1, "page_schema"

    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method


.method public static b(Landroid/os/Bundle;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static b(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_25

    .line 50593801
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    return p2

    .line 50593808
    :cond_10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593811
    move-result-object p0

    .line 50593812
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593816
    check-cast p0, Ljava/lang/Boolean;

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593821
    move-result p2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    :cond_1e
    return p2

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    const-string v0, "getBool"

    .line 50593826
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :cond_25
    :goto_25
    return p2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_25

    .line 50593801
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593806
    .line 50593807
    return p2

    .line 50593808
    :cond_10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593815
    .line 50593816
    check-cast p0, Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    :cond_1e
    return p2

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    const-string v0, "getBool"

    .line 50593825
    .line 50593826
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return p2
.end method


.method public static c(Landroid/content/Intent;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50462723
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    return p0

    .line 50462725
    :catch_5
    move-exception p0

    .line 50462726
    const-string v0, "getString"

    .line 50462728
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    return p2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    return p0

    .line 50462725
    :catch_5
    move-exception p0

    .line 50462726
    const-string v0, "getString"

    .line 50462727
    .line 50462728
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return p2
.end method


.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return p2

    .line 50462723
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50462726
    move-result-object p0

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return p2

    .line 50462723
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method


.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    const-string v0, "getObject"

    .line 33751060
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    const-string v0, "getObject"

    .line 33751059
    .line 33751060
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_5

    .line 33685506
    const-string p0, ""

    .line 33685508
    return-object p0

    .line 33685509
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_5

    .line 33685505
    .line 33685506
    const-string p0, ""

    .line 33685507
    .line 33685508
    return-object p0

    .line 33685509
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string v0, "getString"

    .line 33685512
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    const-string p0, ""

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string v0, "getString"

    .line 33685511
    .line 33685512
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const-string p0, ""

    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput-object p1, v0, v1

    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput-object p0, v0, p1

    .line 50528265
    const/4 p0, 0x2

    .line 50528266
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    aput-object p1, v0, p0

    .line 50528272
    const-string p0, "default"

    .line 50528274
    const-string/jumbo p1, "\u65e0\u6cd5\u8bfb\u53d6intent\u6570\u636e\uff0c func = %s, key = %s, error = %s"

    .line 50528277
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput-object p1, v0, v1

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput-object p0, v0, p1

    .line 50528264
    .line 50528265
    const/4 p0, 0x2

    .line 50528266
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    aput-object p1, v0, p0

    .line 50528271
    .line 50528272
    const-string p0, "default"

    .line 50528273
    .line 50528274
    const-string/jumbo p1, "\u65e0\u6cd5\u8bfb\u53d6intent\u6570\u636e\uff0c func = %s, key = %s, error = %s"

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public static putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-nez p3, :cond_6

    .line 67305477
    goto :goto_a

    .line 67305478
    :cond_6
    :try_start_6
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 67305481
    move-result p2

    .line 67305482
    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 67305485
    goto :goto_14

    .line 67305486
    :catch_e
    move-exception p0

    .line 67305487
    const-string p2, "putBool"

    .line 67305489
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305492
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-nez p3, :cond_6

    .line 67305476
    .line 67305477
    goto :goto_a

    .line 67305478
    :cond_6
    :try_start_6
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/IntentUtils;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p2

    .line 67305482
    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_14

    .line 67305486
    :catch_e
    move-exception p0

    .line 67305487
    const-string p2, "putBool"

    .line 67305488
    .line 67305489
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    return-void
.end method


