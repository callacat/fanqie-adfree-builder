## classes18/s63/a0.smali
# added=0 removed=0 changed=3

.method public final enableTimonSuite()Z
[MOD-CHANGED]
.method public final enableTimonSuite()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->a:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "timon_clipboard_config"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->b:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->enable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableTimonSuite()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->a:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "timon_clipboard_config"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->b:Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TimonClipboardConfig;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public final getPrimaryClip(Ljava/lang/String;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public final getPrimaryClip(Ljava/lang/String;)Landroid/content/ClipData;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ls63/a0;->enableTimonSuite()Z

    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "Timon\u526a\u8d34\u677f [getPrimaryClip] token : "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", enableTimon : "

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104928
    const-string v4, "default"

    .line 17104930
    const-string v5, "TimonClipboardManager"

    .line 17104932
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    if-eqz v1, :cond_3b

    .line 17104937
    :try_start_29
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 17104939
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 17104941
    invoke-virtual {v2, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v2, Ls63/z;

    .line 17104947
    invoke-direct {v2}, Ls63/z;-><init>()V

    .line 17104950
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "clipboard"

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, ""

    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17104972
    invoke-static {p1}, Ls63/a0;->a(Landroid/content/ClipboardManager;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_6f

    .line 17104978
    invoke-static {p1}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17104981
    move-result-object p1
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_57

    .line 17104982
    return-object p1

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "Timon\u526a\u8d34\u677f [getPrimaryClip] \u9519\u8bef "

    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    :cond_6f
    const/4 p1, 0x0

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClip(Ljava/lang/String;)Landroid/content/ClipData;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ls63/a0;->enableTimonSuite()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "Timon\u526a\u8d34\u677f [getPrimaryClip] token : "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ", enableTimon : "

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v4, "default"

    .line 17104929
    .line 17104930
    const-string v5, "TimonClipboardManager"

    .line 17104931
    .line 17104932
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz v1, :cond_3b

    .line 17104936
    .line 17104937
    :try_start_29
    sget-object v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v2, Ls63/z;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Ls63/z;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "clipboard"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, ""

    .line 17104966
    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Ls63/a0;->a(Landroid/content/ClipboardManager;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_6f

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_57

    .line 17104982
    return-object p1

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v2, "Timon\u526a\u8d34\u677f [getPrimaryClip] \u9519\u8bef "

    .line 17104987
    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    const/4 p1, 0x0

    .line 17105008
    return-object p1
.end method


.method public final setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-virtual/range {p0 .. p0}, Ls63/a0;->enableTimonSuite()Z

    .line 33947658
    move-result v2

    .line 33947659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v4, "Timon\u526a\u8d34\u677f [setPrimaryClip] token : "

    .line 33947663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v4, ", enableTimon : "

    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947684
    const-string v6, "default"

    .line 33947686
    const-string v7, "TimonClipboardManager"

    .line 33947688
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    if-eqz v2, :cond_3e

    .line 33947693
    :try_start_2d
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 33947695
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33947697
    invoke-virtual {v3, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33947700
    move-result-object v1

    .line 33947701
    new-instance v3, Ls63/y;

    .line 33947703
    invoke-direct {v3}, Ls63/y;-><init>()V

    .line 33947706
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 33947709
    goto :goto_93

    .line 33947710
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947713
    move-result-object v1

    .line 33947714
    const-string v2, "clipboard"

    .line 33947716
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    const-string v2, ""

    .line 33947722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast v1, Landroid/content/ClipboardManager;

    .line 33947727
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947729
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947732
    const/4 v2, 0x1

    .line 33947733
    new-array v13, v2, [Ljava/lang/Object;

    .line 33947735
    aput-object v0, v13, v4

    .line 33947737
    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947739
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33947741
    invoke-direct {v15, v4, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947744
    const v9, 0x18daf

    .line 33947747
    const-string v10, "android/content/ClipboardManager"

    .line 33947749
    const-string/jumbo v11, "setPrimaryClip"

    .line 33947752
    const-string/jumbo v14, "void"

    .line 33947755
    move-object v12, v1

    .line 33947756
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_77

    .line 33947766
    goto :goto_93

    .line 33947767
    :cond_77
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_7a
    .catchall {:try_start_2d .. :try_end_7a} :catchall_7b

    .line 33947770
    goto :goto_93

    .line 33947771
    :catchall_7b
    move-exception v0

    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    const-string v2, "Timon\u526a\u8d34\u677f [setPrimaryClip] \u9519\u8bef "

    .line 33947776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v0

    .line 33947790
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947792
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual/range {p0 .. p0}, Ls63/a0;->enableTimonSuite()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v4, "Timon\u526a\u8d34\u677f [setPrimaryClip] token : "

    .line 33947662
    .line 33947663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v4, ", enableTimon : "

    .line 33947670
    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    const-string v6, "default"

    .line 33947685
    .line 33947686
    const-string v7, "TimonClipboardManager"

    .line 33947687
    .line 33947688
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    if-eqz v2, :cond_3e

    .line 33947692
    .line 33947693
    :try_start_2d
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 33947694
    .line 33947695
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33947696
    .line 33947697
    invoke-virtual {v3, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    new-instance v3, Ls63/y;

    .line 33947702
    .line 33947703
    invoke-direct {v3}, Ls63/y;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_93

    .line 33947710
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    const-string v2, "clipboard"

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    const-string v2, ""

    .line 33947721
    .line 33947722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast v1, Landroid/content/ClipboardManager;

    .line 33947726
    .line 33947727
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947728
    .line 33947729
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 v2, 0x1

    .line 33947733
    new-array v13, v2, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    aput-object v0, v13, v4

    .line 33947736
    .line 33947737
    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947738
    .line 33947739
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33947740
    .line 33947741
    invoke-direct {v15, v4, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const v9, 0x18daf

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v10, "android/content/ClipboardManager"

    .line 33947748
    .line 33947749
    const-string/jumbo v11, "setPrimaryClip"

    .line 33947750
    .line 33947751
    .line 33947752
    const-string/jumbo v14, "void"

    .line 33947753
    .line 33947754
    .line 33947755
    move-object v12, v1

    .line 33947756
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_93

    .line 33947767
    :cond_77
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_7a
    .catchall {:try_start_2d .. :try_end_7a} :catchall_7b

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_93

    .line 33947771
    :catchall_7b
    move-exception v0

    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string v2, "Timon\u526a\u8d34\u677f [setPrimaryClip] \u9519\u8bef "

    .line 33947775
    .line 33947776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    return-void
.end method


