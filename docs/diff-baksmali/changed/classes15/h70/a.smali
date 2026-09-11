## classes15/h70/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iget-boolean v0, p2, Lh70/n;->b:Z

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    const-string v0, "_local"

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string v0, ""

    .line 33882124
    :goto_c
    iput-object v0, p0, Lh70/a;->h:Ljava/lang/String;

    .line 33882126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Lh70/a;->a:Landroid/content/Context;

    .line 33882132
    iput-object p2, p0, Lh70/a;->b:Lh70/n;

    .line 33882134
    new-instance v1, Lh70/m;

    .line 33882136
    iget-object v2, p2, Lh70/n;->a:Landroid/content/SharedPreferences;

    .line 33882138
    iget-object v3, p2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 33882140
    invoke-direct {v1, v0, v2, v3}, Lh70/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V

    .line 33882143
    iput-object v1, p0, Lh70/a;->c:Lh70/m;

    .line 33882145
    iget-object v0, p2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 33882147
    sget v2, La70/a;->e:I

    .line 33882149
    invoke-static {p1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, "is_migrate"

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_4b

    .line 33882162
    new-instance v0, Lh70/c;

    .line 33882164
    iget-object v2, p2, Lh70/n;->d:Ljava/lang/String;

    .line 33882166
    iget-object v3, p2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 33882168
    invoke-direct {v0, p1, v2, v3}, Lh70/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdinstall/q0;)V

    .line 33882171
    iput-object v0, p0, Lh70/a;->d:Lh70/c;

    .line 33882173
    iput-object v0, v1, Lh70/e;->a:Lh70/e;

    .line 33882175
    invoke-static {}, Li70/q;->e()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4b

    .line 33882181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882184
    move-result-object p1

    .line 33882185
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882187
    :cond_4b
    iget-object p1, p2, Lh70/n;->c:Landroid/accounts/Account;

    .line 33882189
    invoke-virtual {p0, p1}, Lh70/a;->setAccount(Landroid/accounts/Account;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p2, Lh70/n;->b:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    const-string v0, "_local"

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string v0, ""

    .line 33882123
    .line 33882124
    :goto_c
    iput-object v0, p0, Lh70/a;->h:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Lh70/a;->a:Landroid/content/Context;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lh70/a;->b:Lh70/n;

    .line 33882133
    .line 33882134
    new-instance v1, Lh70/m;

    .line 33882135
    .line 33882136
    iget-object v2, p2, Lh70/n;->a:Landroid/content/SharedPreferences;

    .line 33882137
    .line 33882138
    iget-object v3, p2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 33882139
    .line 33882140
    invoke-direct {v1, v0, v2, v3}, Lh70/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v1, p0, Lh70/a;->c:Lh70/m;

    .line 33882144
    .line 33882145
    iget-object v0, p2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 33882146
    .line 33882147
    sget v2, La70/a;->e:I

    .line 33882148
    .line 33882149
    invoke-static {p1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v2, "is_migrate"

    .line 33882154
    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_4b

    .line 33882161
    .line 33882162
    new-instance v0, Lh70/c;

    .line 33882163
    .line 33882164
    iget-object v2, p2, Lh70/n;->d:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v3, p2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p1, v2, v3}, Lh70/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdinstall/q0;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p0, Lh70/a;->d:Lh70/c;

    .line 33882172
    .line 33882173
    iput-object v0, v1, Lh70/e;->a:Lh70/e;

    .line 33882174
    .line 33882175
    invoke-static {}, Li70/q;->e()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4b

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p1, p2, Lh70/n;->c:Landroid/accounts/Account;

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Lh70/a;->setAccount(Landroid/accounts/Account;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "clientudid"

    .line 327682
    iget-object v1, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_d

    .line 327690
    iget-object v0, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :try_start_d
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 327695
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 327697
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 327699
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_34

    .line 327714
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327729
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327732
    :cond_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_4b

    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-object v1, p0, Lh70/a;->h:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    :cond_4b
    iput-object v2, p0, Lh70/a;->f:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4d} :catch_4e

    .line 327757
    return-object v2

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327762
    const-string v0, ""

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "clientudid"

    .line 327681
    .line 327682
    iget-object v1, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_d

    .line 327689
    .line 327690
    iget-object v0, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :try_start_d
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 327694
    .line 327695
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 327696
    .line 327697
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_34

    .line 327713
    .line 327714
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_4b

    .line 327737
    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lh70/a;->h:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    :cond_4b
    iput-object v2, p0, Lh70/a;->f:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4d} :catch_4e

    .line 327756
    .line 327757
    return-object v2

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, ""

    .line 327763
    .line 327764
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 16973832
    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/e1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 16973841
    iget-object v1, p0, Lh70/a;->g:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lh70/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lh70/a;->g:Ljava/lang/String;

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/e1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lh70/a;->g:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lh70/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lh70/a;->g:Ljava/lang/String;

    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-virtual {v0, v1, v1}, Lh70/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196629
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v1}, Lh70/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v0, p0, Lh70/a;->g:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUdid()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393229
    invoke-static {v0}, Li70/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393235
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 393237
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 393239
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "openudid"

    .line 393245
    const/4 v3, 0x0

    .line 393246
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393249
    move-result-object v3

    .line 393250
    :try_start_22
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_30

    .line 393256
    const-string v4, "9774d56d682e549c"

    .line 393258
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_78

    .line 393264
    :cond_30
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393267
    move-result v4

    .line 393268
    if-nez v4, :cond_75

    .line 393270
    new-instance v3, Ljava/security/SecureRandom;

    .line 393272
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 393275
    new-instance v4, Ljava/math/BigInteger;

    .line 393277
    const/16 v5, 0x50

    .line 393279
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 393282
    const/16 v3, 0x10

    .line 393284
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    const/4 v4, 0x0

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 393292
    move-result v4

    .line 393293
    const/16 v5, 0x2d

    .line 393295
    if-ne v4, v5, :cond_56

    .line 393297
    const/4 v4, 0x1

    .line 393298
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393301
    move-result-object v3

    .line 393302
    :cond_56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393305
    move-result v4

    .line 393306
    rsub-int/lit8 v4, v4, 0xd

    .line 393308
    if-lez v4, :cond_75

    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    :goto_63
    if-lez v4, :cond_6d

    .line 393317
    const/16 v6, 0x46

    .line 393319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393322
    add-int/lit8 v4, v4, -0x1

    .line 393324
    goto :goto_63

    .line 393325
    :cond_6d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_74} :catch_77

    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    move-object v0, v3

    .line 393334
    goto :goto_78

    .line 393335
    :catch_77
    nop

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v1

    .line 393350
    if-nez v1, :cond_99

    .line 393352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget-object v0, p0, Lh70/a;->h:Ljava/lang/String;

    .line 393362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    :cond_99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393372
    move-result v1

    .line 393373
    if-nez v1, :cond_a1

    .line 393375
    iput-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393377
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUdid()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393228
    .line 393229
    invoke-static {v0}, Li70/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393234
    .line 393235
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 393236
    .line 393237
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "openudid"

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    :try_start_22
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_30

    .line 393255
    .line 393256
    const-string v4, "9774d56d682e549c"

    .line 393257
    .line 393258
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_78

    .line 393263
    .line 393264
    :cond_30
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-nez v4, :cond_75

    .line 393269
    .line 393270
    new-instance v3, Ljava/security/SecureRandom;

    .line 393271
    .line 393272
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    new-instance v4, Ljava/math/BigInteger;

    .line 393276
    .line 393277
    const/16 v5, 0x50

    .line 393278
    .line 393279
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 393280
    .line 393281
    .line 393282
    const/16 v3, 0x10

    .line 393283
    .line 393284
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const/4 v4, 0x0

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    const/16 v5, 0x2d

    .line 393294
    .line 393295
    if-ne v4, v5, :cond_56

    .line 393296
    .line 393297
    const/4 v4, 0x1

    .line 393298
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    :cond_56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    rsub-int/lit8 v4, v4, 0xd

    .line 393307
    .line 393308
    if-lez v4, :cond_75

    .line 393309
    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    :goto_63
    if-lez v4, :cond_6d

    .line 393316
    .line 393317
    const/16 v6, 0x46

    .line 393318
    .line 393319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    add-int/lit8 v4, v4, -0x1

    .line 393323
    .line 393324
    goto :goto_63

    .line 393325
    :cond_6d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_74} :catch_77

    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    move-object v0, v3

    .line 393334
    goto :goto_78

    .line 393335
    :catch_77
    nop

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-nez v1, :cond_99

    .line 393351
    .line 393352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lh70/a;->h:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    :cond_99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v1

    .line 393373
    if-nez v1, :cond_a1

    .line 393374
    .line 393375
    iput-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393376
    .line 393377
    :cond_a1
    return-object v0
.end method


.method public final setAccount(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lh70/a;->d:Lh70/c;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-object v1, p0, Lh70/a;->b:Lh70/n;

    .line 17039366
    iget-object v1, v1, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039374
    iput-object p1, v0, Lh70/c;->d:Landroid/accounts/Account;

    .line 17039376
    iget-object v2, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039381
    move-result v2

    .line 17039382
    if-gtz v2, :cond_19

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    new-instance v2, Lh70/b;

    .line 17039387
    invoke-direct {v2, v0, p1}, Lh70/b;-><init>(Lh70/c;Landroid/accounts/Account;)V

    .line 17039390
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lh70/a;->d:Lh70/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lh70/a;->b:Lh70/n;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz p1, :cond_25

    .line 17039373
    .line 17039374
    iput-object p1, v0, Lh70/c;->d:Landroid/accounts/Account;

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lh70/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-gtz v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    new-instance v2, Lh70/b;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0, p1}, Lh70/b;-><init>(Lh70/c;Landroid/accounts/Account;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


