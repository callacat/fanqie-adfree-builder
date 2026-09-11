.class public final synthetic Ltz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltz3/p;


# direct methods
.method public synthetic constructor <init>(Ltz3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/n;->a:Ltz3/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Ltz3/n;->a:Ltz3/p;

    .line 33947649
    .line 33947650
    sget-object p2, Ltz3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    const-string v2, "click positive, open system config page"

    .line 33947660
    .line 33947661
    const-string v3, "cash"

    .line 33947662
    .line 33947663
    invoke-static {v3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :try_start_12
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    if-eqz p2, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ltz3/p;->d()V

    .line 33947673
    .line 33947674
    .line 33947675
    goto/16 :goto_ba

    .line 33947676
    .line 33947677
    :cond_1d
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    if-eqz p2, :cond_28

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ltz3/p;->b()V

    .line 33947684
    .line 33947685
    .line 33947686
    goto/16 :goto_ba

    .line 33947687
    .line 33947688
    :cond_28
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-eqz p2, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ltz3/p;->c()V

    .line 33947695
    .line 33947696
    .line 33947697
    goto/16 :goto_ba

    .line 33947698
    .line 33947699
    :cond_33
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_99

    .line 33947703
    const-string v1, "packageName"

    .line 33947704
    .line 33947705
    if-eqz p2, :cond_60

    .line 33947706
    .line 33947707
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance p2, Landroid/content/Intent;

    .line 33947711
    .line 33947712
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    const/high16 v2, 0x10000000

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v2, p1, Ltz3/p;->a:Landroid/app/Activity;

    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "com.oppo.launcher/.shortcut.ShortcutSettingsActivity"

    .line 33947730
    .line 33947731
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p1, Ltz3/p;->a:Landroid/app/Activity;

    .line 33947739
    .line 33947740
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_ba

    .line 33947744
    :cond_60
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_74

    .line 33947747
    .line 33947748
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    const-string v2, "meizu"

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_74

    .line 33947761
    .line 33947762
    const/4 p2, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 p2, 0x0

    .line 33947765
    :goto_75
    if-eqz p2, :cond_95

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p2, Landroid/content/Intent;

    .line 33947771
    .line 33947772
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 33947773
    .line 33947774
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v2, "android.intent.category.DEFAULT"

    .line 33947778
    .line 33947779
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v2, p1, Ltz3/p;->a:Landroid/app/Activity;

    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v1, p1, Ltz3/p;->a:Landroid/app/Activity;

    .line 33947792
    .line 33947793
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_ba

    .line 33947797
    :cond_95
    invoke-virtual {p1}, Ltz3/p;->a()V
    :try_end_98
    .catchall {:try_start_3b .. :try_end_98} :catchall_99

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_ba

    .line 33947801
    :catchall_99
    move-exception p2

    .line 33947802
    invoke-virtual {p1}, Ltz3/p;->a()V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p1, Ltz3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947806
    .line 33947807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v2, "open system config page error, message: "

    .line 33947810
    .line 33947811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    sget-object p1, Lp74/b;->a:Lp74/b;

    .line 33947835
    .line 33947836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string p1, "go_setting"

    .line 33947840
    .line 33947841
    invoke-static {p1}, Lp74/b;->d(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void
.end method
