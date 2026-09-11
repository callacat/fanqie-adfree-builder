## classes16/k70/a.smali
# added=0 removed=0 changed=1

.method public final openLocation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)Z
[MOD-CHANGED]
.method public final openLocation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)Z
    .registers 11

    .prologue
    .line 117702656
    new-instance p9, Landroid/content/Intent;

    .line 117702658
    const-class v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 117702660
    invoke-direct {p9, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117702663
    const-string v0, "name"

    .line 117702665
    invoke-virtual {p9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702668
    const-string p2, "address"

    .line 117702670
    invoke-virtual {p9, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702673
    const-string p2, "latitude"

    .line 117702675
    invoke-virtual {p9, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 117702678
    const-string p2, "longitude"

    .line 117702680
    invoke-virtual {p9, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 117702683
    const-string p2, "scale"

    .line 117702685
    invoke-virtual {p9, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702688
    invoke-virtual {p1, p9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117702691
    const/4 p1, 0x1

    .line 117702692
    return p1
.end method

[INNER-ORIGINAL]
.method public final openLocation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)Z
    .registers 11

    .prologue
    .line 117702656
    new-instance p9, Landroid/content/Intent;

    .line 117702657
    .line 117702658
    const-class v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 117702659
    .line 117702660
    invoke-direct {p9, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117702661
    .line 117702662
    .line 117702663
    const-string v0, "name"

    .line 117702664
    .line 117702665
    invoke-virtual {p9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702666
    .line 117702667
    .line 117702668
    const-string p2, "address"

    .line 117702669
    .line 117702670
    invoke-virtual {p9, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702671
    .line 117702672
    .line 117702673
    const-string p2, "latitude"

    .line 117702674
    .line 117702675
    invoke-virtual {p9, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 117702676
    .line 117702677
    .line 117702678
    const-string p2, "longitude"

    .line 117702679
    .line 117702680
    invoke-virtual {p9, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 117702681
    .line 117702682
    .line 117702683
    const-string p2, "scale"

    .line 117702684
    .line 117702685
    invoke-virtual {p9, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702686
    .line 117702687
    .line 117702688
    invoke-virtual {p1, p9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117702689
    .line 117702690
    .line 117702691
    const/4 p1, 0x1

    .line 117702692
    return p1
.end method


