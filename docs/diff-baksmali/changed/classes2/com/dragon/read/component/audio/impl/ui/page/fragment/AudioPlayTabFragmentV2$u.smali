## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$u.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 16908294
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$u;->a:J

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lzf3/o0;->insert(JLjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 16908293
    .line 16908294
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$u;->a:J

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lzf3/o0;->insert(JLjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "refresh_only"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lzf3/o0;->b(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "refresh_only"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lzf3/o0;->b(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 327682
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$u;->a:J

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    move-result-object v0

    .line 327691
    sget-object v3, Lzf3/o0;->d:Ljava/util/Map;

    .line 327693
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_62

    .line 327699
    sget-object v0, Lzf3/o0;->e:Ljava/util/Set;

    .line 327701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_62

    .line 327712
    :cond_20
    sget-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 327714
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "success"

    .line 327724
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327731
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v4

    .line 327739
    sub-long/2addr v4, v1

    .line 327740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, " - [play success]"

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const/4 v1, 0x0

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327767
    const-string v2, "experience"

    .line 327769
    const-string v3, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 327771
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    const-wide/16 v0, 0x0

    .line 327776
    sput-wide v0, Lzf3/o0;->c:J

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$u;->a:J

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v3, Lzf3/o0;->d:Ljava/util/Map;

    .line 327692
    .line 327693
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_62

    .line 327698
    .line 327699
    sget-object v0, Lzf3/o0;->e:Ljava/util/Set;

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_62

    .line 327712
    :cond_20
    sget-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "success"

    .line 327723
    .line 327724
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    sub-long/2addr v4, v1

    .line 327740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, " - [play success]"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/4 v1, 0x0

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    .line 327767
    const-string v2, "experience"

    .line 327768
    .line 327769
    const-string v3, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 327770
    .line 327771
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    const-wide/16 v0, 0x0

    .line 327775
    .line 327776
    sput-wide v0, Lzf3/o0;->c:J

    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-void
.end method


