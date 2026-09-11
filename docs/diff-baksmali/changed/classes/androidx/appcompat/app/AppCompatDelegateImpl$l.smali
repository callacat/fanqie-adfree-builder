## classes/androidx/appcompat/app/AppCompatDelegateImpl$l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Landroidx/appcompat/app/q;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Landroidx/appcompat/app/q;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    const-string v1, "android.intent.action.TIME_SET"

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196618
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196623
    const-string v1, "android.intent.action.TIME_TICK"

    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "android.intent.action.TIME_SET"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "android.intent.action.TIME_TICK"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Landroidx/appcompat/app/q;

    .line 327682
    iget-object v1, v0, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v1

    .line 327691
    const-wide/16 v3, 0x0

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const/4 v6, 0x1

    .line 327695
    cmp-long v7, v3, v1

    .line 327697
    if-lez v7, :cond_15

    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_19

    .line 327704
    goto :goto_49

    .line 327705
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 327707
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_28

    .line 327715
    const-string v1, "network"

    .line 327717
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/String;)V

    .line 327720
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 327722
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327724
    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_37

    .line 327730
    const-string v1, "gps"

    .line 327732
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/String;)V

    .line 327735
    :cond_37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327738
    move-result-object v0

    .line 327739
    const/16 v1, 0xb

    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 327744
    move-result v0

    .line 327745
    const/4 v1, 0x6

    .line 327746
    if-lt v0, v1, :cond_48

    .line 327748
    const/16 v1, 0x16

    .line 327750
    if-lt v0, v1, :cond_49

    .line 327752
    :cond_48
    const/4 v5, 0x1

    .line 327753
    :cond_49
    :goto_49
    if-eqz v5, :cond_4c

    .line 327755
    const/4 v6, 0x2

    .line 327756
    :cond_4c
    return v6
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Landroidx/appcompat/app/q;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v1

    .line 327691
    const-wide/16 v3, 0x0

    .line 327692
    .line 327693
    const/4 v5, 0x0

    .line 327694
    const/4 v6, 0x1

    .line 327695
    cmp-long v7, v3, v1

    .line 327696
    .line 327697
    if-lez v7, :cond_15

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_49

    .line 327705
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_28

    .line 327714
    .line 327715
    const-string v1, "network"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 327721
    .line 327722
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_37

    .line 327729
    .line 327730
    const-string v1, "gps"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/16 v1, 0xb

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    const/4 v1, 0x6

    .line 327746
    if-lt v0, v1, :cond_48

    .line 327747
    .line 327748
    const/16 v1, 0x16

    .line 327749
    .line 327750
    if-lt v0, v1, :cond_49

    .line 327751
    .line 327752
    :cond_48
    const/4 v5, 0x1

    .line 327753
    :cond_49
    :goto_49
    if-eqz v5, :cond_4c

    .line 327754
    .line 327755
    const/4 v6, 0x2

    .line 327756
    :cond_4c
    return v6
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


