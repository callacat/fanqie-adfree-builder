## classes3/m34/m4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x78598086

    .line 50724874
    if-eq p1, p2, :cond_3b

    .line 50724876
    const p2, -0x66a3143e

    .line 50724879
    if-eq p1, p2, :cond_2a

    .line 50724881
    const p2, 0x66597919

    .line 50724884
    if-eq p1, p2, :cond_18

    .line 50724886
    goto/16 :goto_89

    .line 50724888
    :cond_18
    const-string p1, "action_login_close"

    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724896
    goto :goto_89

    .line 50724897
    :cond_21
    sget-object p1, Lm34/m4;->a:Lm34/m4;

    .line 50724899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {}, Lm34/m4;->b()V

    .line 50724905
    goto :goto_89

    .line 50724906
    :cond_2a
    const-string p1, "action_reading_user_logout"

    .line 50724908
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_89

    .line 50724914
    sget-object p1, Lm34/m4;->a:Lm34/m4;

    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {}, Lm34/m4;->b()V

    .line 50724922
    goto :goto_89

    .line 50724923
    :cond_3b
    const-string p1, "action_reading_user_info_response"

    .line 50724925
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    move-result p1

    .line 50724929
    if-nez p1, :cond_44

    .line 50724931
    goto :goto_89

    .line 50724932
    :cond_44
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50724934
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isCurPageCanShowReminderDialog()Z

    .line 50724937
    move-result p1

    .line 50724938
    if-eqz p1, :cond_89

    .line 50724940
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 50724951
    move-result-object p2

    .line 50724952
    iget-object p2, p2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 50724954
    const-string p3, "key_vip_reminder_dialog"

    .line 50724956
    const/4 v0, 0x0

    .line 50724957
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724960
    move-result p2

    .line 50724961
    if-nez p2, :cond_89

    .line 50724963
    if-eqz p1, :cond_89

    .line 50724965
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724972
    move-result-object p2

    .line 50724973
    if-eqz p2, :cond_89

    .line 50724975
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 50724977
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/n9;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 50724980
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724983
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 50724989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724992
    move-result-object p1

    .line 50724993
    const/4 p2, 0x1

    .line 50724994
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

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
    const p2, -0x78598086

    .line 50724872
    .line 50724873
    .line 50724874
    if-eq p1, p2, :cond_3b

    .line 50724875
    .line 50724876
    const p2, -0x66a3143e

    .line 50724877
    .line 50724878
    .line 50724879
    if-eq p1, p2, :cond_2a

    .line 50724880
    .line 50724881
    const p2, 0x66597919

    .line 50724882
    .line 50724883
    .line 50724884
    if-eq p1, p2, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_89

    .line 50724887
    .line 50724888
    :cond_18
    const-string p1, "action_login_close"

    .line 50724889
    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_89

    .line 50724897
    :cond_21
    sget-object p1, Lm34/m4;->a:Lm34/m4;

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lm34/m4;->b()V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_89

    .line 50724906
    :cond_2a
    const-string p1, "action_reading_user_logout"

    .line 50724907
    .line 50724908
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_89

    .line 50724913
    .line 50724914
    sget-object p1, Lm34/m4;->a:Lm34/m4;

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {}, Lm34/m4;->b()V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_89

    .line 50724923
    :cond_3b
    const-string p1, "action_reading_user_info_response"

    .line 50724924
    .line 50724925
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    if-nez p1, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_89

    .line 50724932
    :cond_44
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 50724933
    .line 50724934
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isCurPageCanShowReminderDialog()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    if-eqz p1, :cond_89

    .line 50724939
    .line 50724940
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    iget-object p2, p2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 50724953
    .line 50724954
    const-string p3, "key_vip_reminder_dialog"

    .line 50724955
    .line 50724956
    const/4 v0, 0x0

    .line 50724957
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    if-nez p2, :cond_89

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_89

    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    if-eqz p2, :cond_89

    .line 50724974
    .line 50724975
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 50724976
    .line 50724977
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/n9;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const/4 p2, 0x1

    .line 50724994
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method


