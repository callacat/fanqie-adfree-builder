## classes3/com/dragon/read/component/biz/impl/ui/w4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4$a;->a:Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/w4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4$a;->a:Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x7f2e8dcf

    .line 50724874
    if-eq p1, p2, :cond_29

    .line 50724876
    const p2, -0x66a3143e

    .line 50724879
    if-eq p1, p2, :cond_20

    .line 50724881
    const p2, -0x36ab0495

    .line 50724884
    if-eq p1, p2, :cond_17

    .line 50724886
    goto :goto_81

    .line 50724887
    :cond_17
    const-string p1, "action_bind_douyin_status_change"

    .line 50724889
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_81

    .line 50724895
    goto :goto_32

    .line 50724896
    :cond_20
    const-string p1, "action_reading_user_logout"

    .line 50724898
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724901
    move-result p1

    .line 50724902
    if-nez p1, :cond_32

    .line 50724904
    goto :goto_81

    .line 50724905
    :cond_29
    const-string p1, "action_reading_user_login"

    .line 50724907
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724910
    move-result p1

    .line 50724911
    if-nez p1, :cond_32

    .line 50724913
    goto :goto_81

    .line 50724914
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4$a;->a:Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724921
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50724928
    move-result p2

    .line 50724929
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724931
    const-string v0, "onDyAuthEvent, authDouYin:"

    .line 50724933
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724939
    const-string p2, ", disableAuthRefresh:"

    .line 50724941
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/w4;->d:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50724946
    if-eqz p2, :cond_5b

    .line 50724948
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 50724950
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724953
    move-result-object p2

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 p2, 0x0

    .line 50724956
    :goto_5c
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object p2

    .line 50724963
    const/4 p3, 0x0

    .line 50724964
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724966
    const-string v1, "cash"

    .line 50724968
    const-string v2, "EcomFqdcCommonUiProvider"

    .line 50724970
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/w4;->d:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50724975
    if-eqz p2, :cond_77

    .line 50724977
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    if-ne p2, v0, :cond_77

    .line 50724982
    const/4 p3, 0x1

    .line 50724983
    :cond_77
    if-eqz p3, :cond_7a

    .line 50724985
    goto :goto_81

    .line 50724986
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/w4;->c:Lv14/a;

    .line 50724988
    if-eqz p1, :cond_81

    .line 50724990
    invoke-interface {p1}, Lv14/a;->a()V

    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x7f2e8dcf

    .line 50724872
    .line 50724873
    .line 50724874
    if-eq p1, p2, :cond_29

    .line 50724875
    .line 50724876
    const p2, -0x66a3143e

    .line 50724877
    .line 50724878
    .line 50724879
    if-eq p1, p2, :cond_20

    .line 50724880
    .line 50724881
    const p2, -0x36ab0495

    .line 50724882
    .line 50724883
    .line 50724884
    if-eq p1, p2, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_81

    .line 50724887
    :cond_17
    const-string p1, "action_bind_douyin_status_change"

    .line 50724888
    .line 50724889
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_81

    .line 50724894
    .line 50724895
    goto :goto_32

    .line 50724896
    :cond_20
    const-string p1, "action_reading_user_logout"

    .line 50724897
    .line 50724898
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p1

    .line 50724902
    if-nez p1, :cond_32

    .line 50724903
    .line 50724904
    goto :goto_81

    .line 50724905
    :cond_29
    const-string p1, "action_reading_user_login"

    .line 50724906
    .line 50724907
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    if-nez p1, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_81

    .line 50724914
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/w4$a;->a:Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724920
    .line 50724921
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p2

    .line 50724929
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    const-string v0, "onDyAuthEvent, authDouYin:"

    .line 50724932
    .line 50724933
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string p2, ", disableAuthRefresh:"

    .line 50724940
    .line 50724941
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/w4;->d:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50724945
    .line 50724946
    if-eqz p2, :cond_5b

    .line 50724947
    .line 50724948
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 50724949
    .line 50724950
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 p2, 0x0

    .line 50724956
    :goto_5c
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    const/4 p3, 0x0

    .line 50724964
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    const-string v1, "cash"

    .line 50724967
    .line 50724968
    const-string v2, "EcomFqdcCommonUiProvider"

    .line 50724969
    .line 50724970
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/w4;->d:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50724974
    .line 50724975
    if-eqz p2, :cond_77

    .line 50724976
    .line 50724977
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 50724978
    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    if-ne p2, v0, :cond_77

    .line 50724981
    .line 50724982
    const/4 p3, 0x1

    .line 50724983
    :cond_77
    if-eqz p3, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_81

    .line 50724986
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/w4;->c:Lv14/a;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_81

    .line 50724989
    .line 50724990
    invoke-interface {p1}, Lv14/a;->a()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method


