## classes17/com/bytedance/lynx/webview/preparation/PrepareInfoNG.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/webview/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239939
    sget-object p1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 67239941
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 67239943
    const-string p1, ""

    .line 67239945
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->c:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->d:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/webview/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 67239940
    .line 67239941
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 67239942
    .line 67239943
    const-string p1, ""

    .line 67239944
    .line 67239945
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->c:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->d:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327691
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DECOMPRESSED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327713
    invoke-static {v1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v1, v1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 327726
    const-string v2, "downloaded_so_md5"

    .line 327728
    const-string v3, ""

    .line 327730
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    iget-object v2, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    move-result v1

    .line 327740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_46

    .line 327746
    if-eqz v1, :cond_46

    .line 327748
    const/4 v0, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-eqz v0, :cond_4c

    .line 327753
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->NOT_STARTED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327687
    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DECOMPRESSED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iget-object v1, v1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    const-string v2, "downloaded_so_md5"

    .line 327727
    .line 327728
    const-string v3, ""

    .line 327729
    .line 327730
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget-object v2, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_46

    .line 327745
    .line 327746
    if-eqz v1, :cond_46

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327754
    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->NOT_STARTED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327757
    .line 327758
    return-object v0
.end method


