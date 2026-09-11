## classes18/r91/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327685
    iput-object v0, p0, Lr91/a;->a:Landroid/content/Context;

    .line 327687
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->m()Z

    .line 327701
    move-result v0

    .line 327702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    move-result-object v0

    .line 327706
    iput-object v0, p0, Lr91/a;->b:Ljava/lang/Boolean;

    .line 327708
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lpf0/b;

    .line 327714
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lqf0/c;

    .line 327720
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_33

    .line 327726
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327728
    iput-object v1, p0, Lr91/a;->c:Lmf0/h;

    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    iput-object v1, p0, Lr91/a;->c:Lmf0/h;

    .line 327734
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "[ProfileIdServiceImpl]mAllowProfileId is "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v0, " mIPushCommonConfiguration is "

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v0, p0, Lr91/a;->c:Lmf0/h;

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "ProfileIdServiceImpl"

    .line 327760
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327684
    .line 327685
    iput-object v0, p0, Lr91/a;->a:Landroid/content/Context;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->m()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iput-object v0, p0, Lr91/a;->b:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lpf0/b;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lqf0/c;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_33

    .line 327725
    .line 327726
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327727
    .line 327728
    iput-object v1, p0, Lr91/a;->c:Lmf0/h;

    .line 327729
    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    iput-object v1, p0, Lr91/a;->c:Lmf0/h;

    .line 327733
    .line 327734
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v2, "[ProfileIdServiceImpl]mAllowProfileId is "

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, " mIPushCommonConfiguration is "

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lr91/a;->c:Lmf0/h;

    .line 327750
    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "ProfileIdServiceImpl"

    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final a(Lcom/bytedance/push/third/c;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/push/third/c;Z)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/push/third/b;

    .line 33882114
    if-eqz v0, :cond_51

    .line 33882116
    iget-object v0, p0, Lr91/a;->b:Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882124
    if-eqz p2, :cond_51

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalSettings;->x()Ljava/lang/String;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_51

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string/jumbo v1, "removeProfileId for "

    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "ProfileIdServiceImpl"

    .line 33882164
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    check-cast p1, Lcom/bytedance/push/third/b;

    .line 33882169
    iget-object v0, p0, Lr91/a;->a:Landroid/content/Context;

    .line 33882171
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/push/third/b;->deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_51

    .line 33882177
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, ""

    .line 33882190
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->u0(Ljava/lang/String;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/push/third/c;Z)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/push/third/b;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_51

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lr91/a;->b:Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_51

    .line 33882125
    .line 33882126
    :cond_e
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalSettings;->x()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_51

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string/jumbo v1, "removeProfileId for "

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "ProfileIdServiceImpl"

    .line 33882163
    .line 33882164
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Lcom/bytedance/push/third/b;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lr91/a;->a:Landroid/content/Context;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/push/third/b;->deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_51

    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, ""

    .line 33882189
    .line 33882190
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->u0(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final b(Lcom/bytedance/push/third/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/push/third/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr91/a;->b:Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_72

    .line 17104904
    instance-of v0, p1, Lcom/bytedance/push/third/b;

    .line 17104906
    if-eqz v0, :cond_72

    .line 17104908
    iget-object v0, p0, Lr91/a;->c:Lmf0/h;

    .line 17104910
    if-eqz v0, :cond_72

    .line 17104912
    invoke-virtual {v0}, Lmf0/h;->getProfileId()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_72

    .line 17104922
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->x()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    const-string v3, "ProfileIdServiceImpl"

    .line 17104943
    if-nez v2, :cond_47

    .line 17104945
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104951
    const-string p1, "needn\'t set profile id because lastProfileId==profileIdFromHost"

    .line 17104953
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    const-string/jumbo v1, "remove last profile id because lastProfileId!=profileIdFromHost"

    .line 17104960
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-virtual {p0, p1, v1}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 17104967
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string/jumbo v2, "setProfileId for "

    .line 17104972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    check-cast p1, Lcom/bytedance/push/third/b;

    .line 17104987
    iget-object v1, p0, Lr91/a;->a:Landroid/content/Context;

    .line 17104989
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/push/third/b;->setProfileId(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104992
    move-result p1

    .line 17104993
    if-eqz p1, :cond_72

    .line 17104995
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->u0(Ljava/lang/String;)V

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v0, 0x0

    .line 17105011
    :goto_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/push/third/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr91/a;->b:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_72

    .line 17104903
    .line 17104904
    instance-of v0, p1, Lcom/bytedance/push/third/b;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_72

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lr91/a;->c:Lmf0/h;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_72

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lmf0/h;->getProfileId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_72

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalSettings;->x()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    const-string v3, "ProfileIdServiceImpl"

    .line 17104942
    .line 17104943
    if-nez v2, :cond_47

    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104950
    .line 17104951
    const-string p1, "needn\'t set profile id because lastProfileId==profileIdFromHost"

    .line 17104952
    .line 17104953
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    const-string/jumbo v1, "remove last profile id because lastProfileId!=profileIdFromHost"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-virtual {p0, p1, v1}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string/jumbo v2, "setProfileId for "

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    check-cast p1, Lcom/bytedance/push/third/b;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lr91/a;->a:Landroid/content/Context;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/push/third/b;->setProfileId(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-eqz p1, :cond_72

    .line 17104994
    .line 17104995
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->u0(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v0, 0x0

    .line 17105011
    :goto_73
    return-object v0
.end method


