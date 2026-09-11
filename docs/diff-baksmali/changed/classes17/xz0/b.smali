## classes17/xz0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    const-string v2, "AdblockEngine"

    .line 196622
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    const-string v2, "AdblockEngine"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327688
    const/4 v2, -0x1

    .line 327689
    const-string v3, "segNum"

    .line 327691
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327694
    move-result v1

    .line 327695
    if-lez v1, :cond_28

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-ge v2, v1, :cond_28

    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327702
    const-string v5, "segNum_"

    .line 327704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327717
    add-int/lit8 v2, v2, 0x1

    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    const-string v1, "url"

    .line 327722
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327725
    const-string v1, "md5"

    .line 327727
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327730
    const-string v1, "path"

    .line 327732
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327735
    const-string v1, "decompress_path"

    .line 327737
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327740
    const-string v1, "version"

    .line 327742
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327745
    const-string v1, "abi"

    .line 327747
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327750
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327753
    const-string v1, "size"

    .line 327755
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327758
    const-string v1, "finish"

    .line 327760
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327763
    const-string v1, "decompress_fail_count"

    .line 327765
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327768
    const-string v1, "download_handler_type"

    .line 327770
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    const/4 v2, -0x1

    .line 327689
    const-string v3, "segNum"

    .line 327690
    .line 327691
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-lez v1, :cond_28

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-ge v2, v1, :cond_28

    .line 327699
    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v5, "segNum_"

    .line 327703
    .line 327704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v2, v2, 0x1

    .line 327718
    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    const-string v1, "url"

    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "md5"

    .line 327726
    .line 327727
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "path"

    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "decompress_path"

    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "version"

    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "abi"

    .line 327746
    .line 327747
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "size"

    .line 327754
    .line 327755
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "finish"

    .line 327759
    .line 327760
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "decompress_fail_count"

    .line 327764
    .line 327765
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "download_handler_type"

    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "path"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "path"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 134479872
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 134479874
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134479877
    move-result-object v0

    .line 134479878
    const-string v1, "use_url"

    .line 134479880
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479883
    const-string p1, "use_md5"

    .line 134479885
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479888
    const-string p1, "use_path"

    .line 134479890
    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479893
    const-string p1, "use_decompress_path"

    .line 134479895
    invoke-interface {v0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479898
    const-string p1, "use_version"

    .line 134479900
    invoke-interface {v0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479903
    const-string p1, "use_abi"

    .line 134479905
    invoke-interface {v0, p1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479908
    const-string p1, "use_size"

    .line 134479910
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134479913
    const-string p1, "use_file_md5"

    .line 134479915
    invoke-interface {v0, p1, p9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134479921
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 134479872
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 134479873
    .line 134479874
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134479875
    .line 134479876
    .line 134479877
    move-result-object v0

    .line 134479878
    const-string v1, "use_url"

    .line 134479879
    .line 134479880
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479881
    .line 134479882
    .line 134479883
    const-string p1, "use_md5"

    .line 134479884
    .line 134479885
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479886
    .line 134479887
    .line 134479888
    const-string p1, "use_path"

    .line 134479889
    .line 134479890
    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479891
    .line 134479892
    .line 134479893
    const-string p1, "use_decompress_path"

    .line 134479894
    .line 134479895
    invoke-interface {v0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479896
    .line 134479897
    .line 134479898
    const-string p1, "use_version"

    .line 134479899
    .line 134479900
    invoke-interface {v0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479901
    .line 134479902
    .line 134479903
    const-string p1, "use_abi"

    .line 134479904
    .line 134479905
    invoke-interface {v0, p1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479906
    .line 134479907
    .line 134479908
    const-string p1, "use_size"

    .line 134479909
    .line 134479910
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134479911
    .line 134479912
    .line 134479913
    const-string p1, "use_file_md5"

    .line 134479914
    .line 134479915
    invoke-interface {v0, p1, p9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134479916
    .line 134479917
    .line 134479918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134479919
    .line 134479920
    .line 134479921
    return-void
.end method


.method public final d(IZ)V
[MOD-CHANGED]
.method public final d(IZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v2, "segNum_"

    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v2, "segNum_"

    .line 33751049
    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


