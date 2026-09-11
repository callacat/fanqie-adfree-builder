## classes12/com/android/ttcjpaysdk/base/service/LynxActivity$$CJPayData$$Index.smali
# added=0 removed=0 changed=3

.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p0, Landroid/os/Bundle;

    .line 33882114
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882119
    move-result-object p0

    .line 33882120
    const-string v0, "schema"

    .line 33882122
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    if-nez p0, :cond_13

    .line 33882128
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object p0

    .line 33882139
    :goto_1b
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882144
    move-result-object p0

    .line 33882145
    const-string v0, "callback_id"

    .line 33882147
    iget v1, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33882149
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882152
    move-result p0

    .line 33882153
    iput p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33882155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v0, "cj_initial_props"

    .line 33882161
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    if-nez p0, :cond_3a

    .line 33882167
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33882169
    goto :goto_42

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    :goto_42
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p0, Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const-string v0, "schema"

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-nez p0, :cond_13

    .line 33882127
    .line 33882128
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33882129
    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :goto_1b
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    const-string v0, "callback_id"

    .line 33882146
    .line 33882147
    iget v1, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    iput p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v0, "cj_initial_props"

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    if-nez p0, :cond_3a

    .line 33882166
    .line 33882167
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33882168
    .line 33882169
    goto :goto_42

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    :goto_42
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33882179
    .line 33882180
    return-void
.end method


.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33816580
    const-string v0, "schema"

    .line 33816582
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_f

    .line 33816588
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33816597
    const-string v0, "callback_id"

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33816605
    const-string v0, "cj_initial_props"

    .line 33816607
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez v1, :cond_28

    .line 33816613
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    :goto_2c
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33816579
    .line 33816580
    const-string v0, "schema"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_f

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33816589
    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v0, "callback_id"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33816604
    .line 33816605
    const-string v0, "cj_initial_props"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez v1, :cond_28

    .line 33816612
    .line 33816613
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    :goto_2c
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p0, Landroid/os/Bundle;

    .line 33751042
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33751044
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33751046
    const-string v1, "schema"

    .line 33751048
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    const-string v0, "callback_id"

    .line 33751053
    iget v1, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33751055
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751058
    const-string v0, "cj_initial_props"

    .line 33751060
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33751062
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p0, Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33751043
    .line 33751044
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string v1, "schema"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "callback_id"

    .line 33751052
    .line 33751053
    iget v1, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v0, "cj_initial_props"

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


