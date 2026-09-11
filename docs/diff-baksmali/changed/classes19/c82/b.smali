## classes19/c82/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc82/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lc82/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc82/b;->a:Lc82/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc82/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc82/b;->a:Lc82/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "0"

    .line 327682
    :try_start_2
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327684
    iget-object v1, v1, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327686
    if-nez v1, :cond_19

    .line 327688
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_19

    .line 327694
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327696
    const-string v3, "sec_link_config"

    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v2, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327705
    :cond_19
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327707
    iget-object v1, v1, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327709
    if-eqz v1, :cond_6a

    .line 327711
    const-string v2, "setting_config"

    .line 327713
    const-string v3, ""

    .line 327715
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_3c

    .line 327725
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327727
    invoke-static {v1}, Ld82/b;->a(Ljava/lang/String;)Lc82/a;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v2, Lc82/c;->h:Lc82/a;

    .line 327733
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327735
    iget-object v2, v1, Lc82/c;->h:Lc82/a;

    .line 327737
    invoke-virtual {v1, v2}, Lc82/c;->g(Lc82/a;)V

    .line 327740
    :cond_3c
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327742
    iget-object v1, v1, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327744
    const-string v2, "setting_host_index"

    .line 327746
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327752
    iget-object v2, v2, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327754
    const-string v3, "verify_host_index"

    .line 327756
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327762
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327765
    move-result v1

    .line 327766
    iput v1, v2, Lc82/c;->c:I

    .line 327768
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327773
    move-result v0

    .line 327774
    iput v0, v1, Lc82/c;->d:I

    .line 327776
    iget-object v0, p0, Lc82/b;->a:Lc82/c;

    .line 327778
    invoke-virtual {v0}, Lc82/c;->j()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_66

    .line 327781
    goto :goto_6a

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "0"

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327683
    .line 327684
    iget-object v1, v1, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    if-nez v1, :cond_19

    .line 327687
    .line 327688
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_19

    .line 327693
    .line 327694
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327695
    .line 327696
    const-string v3, "sec_link_config"

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iput-object v1, v2, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    :cond_19
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327706
    .line 327707
    iget-object v1, v1, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    if-eqz v1, :cond_6a

    .line 327710
    .line 327711
    const-string v2, "setting_config"

    .line 327712
    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_3c

    .line 327724
    .line 327725
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327726
    .line 327727
    invoke-static {v1}, Ld82/b;->a(Ljava/lang/String;)Lc82/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v2, Lc82/c;->h:Lc82/a;

    .line 327732
    .line 327733
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327734
    .line 327735
    iget-object v2, v1, Lc82/c;->h:Lc82/a;

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Lc82/c;->g(Lc82/a;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327741
    .line 327742
    iget-object v1, v1, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    const-string v2, "setting_host_index"

    .line 327745
    .line 327746
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327751
    .line 327752
    iget-object v2, v2, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327753
    .line 327754
    const-string v3, "verify_host_index"

    .line 327755
    .line 327756
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iget-object v2, p0, Lc82/b;->a:Lc82/c;

    .line 327761
    .line 327762
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    iput v1, v2, Lc82/c;->c:I

    .line 327767
    .line 327768
    iget-object v1, p0, Lc82/b;->a:Lc82/c;

    .line 327769
    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    iput v0, v1, Lc82/c;->d:I

    .line 327775
    .line 327776
    iget-object v0, p0, Lc82/b;->a:Lc82/c;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lc82/c;->j()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_66

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6a

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method


