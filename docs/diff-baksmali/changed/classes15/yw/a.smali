## classes15/yw/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lyw/a;->e:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lyw/a;->f:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lyw/a;->g:Ljava/util/Map;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Lyw/a;->h:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lyw/a;->e:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lyw/a;->f:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lyw/a;->g:Ljava/util/Map;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Lyw/a;->h:I

    .line 196634
    .line 196635
    return-void
.end method


.method public final b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_4e

    .line 33882114
    iget-object v0, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    goto :goto_4e

    .line 33882119
    :cond_7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 33882121
    iget v2, p2, Lex/a$a;->d:I

    .line 33882123
    iget v3, p2, Lex/a$a;->e:I

    .line 33882125
    const/4 v4, 0x2

    .line 33882126
    invoke-virtual {p0}, Lyw/a;->g()I

    .line 33882129
    move-result v5

    .line 33882130
    const/4 v6, -0x2

    .line 33882131
    move-object v1, v0

    .line 33882132
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33882135
    const v1, 0x800053

    .line 33882138
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882140
    iget v1, p2, Lex/a$a;->b:I

    .line 33882142
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33882144
    iget-object v1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882146
    if-eqz v1, :cond_2d

    .line 33882148
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 33882150
    if-eqz v1, :cond_2d

    .line 33882152
    iget v1, p2, Lex/a$a;->c:I

    .line 33882154
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882156
    goto :goto_36

    .line 33882157
    :cond_2d
    iget v1, p2, Lex/a$a;->c:I

    .line 33882159
    iget-object v2, p0, Lyw/a;->a:Lex/b;

    .line 33882161
    iget v2, v2, Lex/b;->a:I

    .line 33882163
    add-int/2addr v1, v2

    .line 33882164
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882166
    :goto_36
    iget-object v1, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882168
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882174
    if-eqz v1, :cond_45

    .line 33882176
    iget-object v2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882181
    :cond_45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882187
    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_4e

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_4e

    .line 33882119
    :cond_7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 33882120
    .line 33882121
    iget v2, p2, Lex/a$a;->d:I

    .line 33882122
    .line 33882123
    iget v3, p2, Lex/a$a;->e:I

    .line 33882124
    .line 33882125
    const/4 v4, 0x2

    .line 33882126
    invoke-virtual {p0}, Lyw/a;->g()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v5

    .line 33882130
    const/4 v6, -0x2

    .line 33882131
    move-object v1, v0

    .line 33882132
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33882133
    .line 33882134
    .line 33882135
    const v1, 0x800053

    .line 33882136
    .line 33882137
    .line 33882138
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882139
    .line 33882140
    iget v1, p2, Lex/a$a;->b:I

    .line 33882141
    .line 33882142
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33882143
    .line 33882144
    iget-object v1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_2d

    .line 33882147
    .line 33882148
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_2d

    .line 33882151
    .line 33882152
    iget v1, p2, Lex/a$a;->c:I

    .line 33882153
    .line 33882154
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882155
    .line 33882156
    goto :goto_36

    .line 33882157
    :cond_2d
    iget v1, p2, Lex/a$a;->c:I

    .line 33882158
    .line 33882159
    iget-object v2, p0, Lyw/a;->a:Lex/b;

    .line 33882160
    .line 33882161
    iget v2, v2, Lex/b;->a:I

    .line 33882162
    .line 33882163
    add-int/2addr v1, v2

    .line 33882164
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882165
    .line 33882166
    :goto_36
    iget-object v1, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882173
    .line 33882174
    if-eqz v1, :cond_45

    .line 33882175
    .line 33882176
    iget-object v2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882186
    .line 33882187
    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_6c

    .line 33882114
    iget-object v0, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    goto :goto_6c

    .line 33882119
    :cond_7
    iget v2, p2, Lex/a$a;->d:I

    .line 33882121
    iget v3, p2, Lex/a$a;->e:I

    .line 33882123
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 33882125
    const/16 v4, 0x7d5

    .line 33882127
    const v5, 0x40018

    .line 33882130
    const/4 v6, -0x3

    .line 33882131
    move-object v1, v0

    .line 33882132
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33882135
    const/16 v1, 0x51

    .line 33882137
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882139
    iget-object v1, p0, Lyw/a;->a:Lex/b;

    .line 33882141
    if-eqz v1, :cond_27

    .line 33882143
    iget v2, p2, Lex/a$a;->c:I

    .line 33882145
    iget v1, v1, Lex/b;->a:I

    .line 33882147
    add-int/2addr v2, v1

    .line 33882148
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    iget v1, p2, Lex/a$a;->c:I

    .line 33882153
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882155
    :goto_2b
    iget-object v1, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 33882157
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33882159
    const v1, 0x7f090423

    .line 33882162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 33882164
    iget-object v1, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882166
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33882173
    move-result-object v2

    .line 33882174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v4, "[addViewToToast]"

    .line 33882178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33882193
    if-eqz v2, :cond_5a

    .line 33882195
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882197
    iget-object v2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882199
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882205
    move-result-object p1

    .line 33882206
    iget-object v1, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882208
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882211
    iget-object p1, p0, Lyw/a;->f:Ljava/util/Map;

    .line 33882213
    iget-object p2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882215
    check-cast p1, Ljava/util/HashMap;

    .line 33882217
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_6c

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_6c

    .line 33882119
    :cond_7
    iget v2, p2, Lex/a$a;->d:I

    .line 33882120
    .line 33882121
    iget v3, p2, Lex/a$a;->e:I

    .line 33882122
    .line 33882123
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 33882124
    .line 33882125
    const/16 v4, 0x7d5

    .line 33882126
    .line 33882127
    const v5, 0x40018

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v6, -0x3

    .line 33882131
    move-object v1, v0

    .line 33882132
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/16 v1, 0x51

    .line 33882136
    .line 33882137
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lyw/a;->a:Lex/b;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_27

    .line 33882142
    .line 33882143
    iget v2, p2, Lex/a$a;->c:I

    .line 33882144
    .line 33882145
    iget v1, v1, Lex/b;->a:I

    .line 33882146
    .line 33882147
    add-int/2addr v2, v1

    .line 33882148
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882149
    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    iget v1, p2, Lex/a$a;->c:I

    .line 33882152
    .line 33882153
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33882154
    .line 33882155
    :goto_2b
    iget-object v1, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 33882156
    .line 33882157
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33882158
    .line 33882159
    const v1, 0x7f090423

    .line 33882160
    .line 33882161
    .line 33882162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 33882163
    .line 33882164
    iget-object v1, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v4, "[addViewToToast]"

    .line 33882177
    .line 33882178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33882192
    .line 33882193
    if-eqz v2, :cond_5a

    .line 33882194
    .line 33882195
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882196
    .line 33882197
    iget-object v2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882198
    .line 33882199
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iget-object v1, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882207
    .line 33882208
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p0, Lyw/a;->f:Ljava/util/Map;

    .line 33882212
    .line 33882213
    iget-object p2, p2, Lex/a$a;->a:Landroid/view/View;

    .line 33882214
    .line 33882215
    check-cast p1, Ljava/util/HashMap;

    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->useNewWindowFlag:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const/16 v0, 0x20

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, 0x8

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->useNewWindowFlag:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const/16 v0, 0x20

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, 0x8

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lyw/a;->f:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v1, 0x1

    .line 33816590
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33816592
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 33816597
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 33816611
    iget-object p1, p0, Lyw/a;->f:Ljava/util/Map;

    .line 33816613
    check-cast p1, Ljava/util/HashMap;

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lyw/a;->f:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    const/4 v1, 0x1

    .line 33816590
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33816591
    .line 33816592
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lyw/a;->f:Ljava/util/Map;

    .line 33816612
    .line 33816613
    check-cast p1, Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final k(Landroid/view/View;)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104898
    if-eqz v0, :cond_30

    .line 17104900
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    if-ge v1, v0, :cond_45

    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104912
    move-result-object v2

    .line 17104913
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104915
    if-eqz v3, :cond_18

    .line 17104917
    invoke-virtual {p0, v2}, Lyw/a;->k(Landroid/view/View;)V

    .line 17104920
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104926
    new-instance v3, Landroid/graphics/Rect;

    .line 17104928
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104931
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104934
    iget-object v4, p0, Lyw/a;->g:Ljava/util/Map;

    .line 17104936
    check-cast v4, Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    goto :goto_b

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_45

    .line 17104950
    new-instance v0, Landroid/graphics/Rect;

    .line 17104952
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104958
    iget-object v1, p0, Lyw/a;->g:Ljava/util/Map;

    .line 17104960
    check-cast v1, Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_30

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    if-ge v1, v0, :cond_45

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v2}, Lyw/a;->k(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104925
    .line 17104926
    new-instance v3, Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, p0, Lyw/a;->g:Ljava/util/Map;

    .line 17104935
    .line 17104936
    check-cast v4, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    .line 17104943
    goto :goto_b

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_45

    .line 17104949
    .line 17104950
    new-instance v0, Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lyw/a;->g:Ljava/util/Map;

    .line 17104959
    .line 17104960
    check-cast v1, Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final m(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final m(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "[onActivityResult]"

    .line 50528262
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    iget-object v0, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "[onActivityResult]"

    .line 50528261
    .line 50528262
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object v0, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final n(Landroid/view/View;)Lex/a;
[MOD-CHANGED]
.method public final n(Landroid/view/View;)Lex/a;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/graphics/Rect;

    .line 17170438
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v4, "onCustomDialogViewSuccessShow: "

    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170465
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170467
    new-instance v3, Lex/a;

    .line 17170469
    invoke-direct {v3}, Lex/a;-><init>()V

    .line 17170472
    new-instance v10, Lex/a$a;

    .line 17170474
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170480
    move-result v8

    .line 17170481
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170484
    move-result v9

    .line 17170485
    move-object v4, v10

    .line 17170486
    move-object v5, p1

    .line 17170487
    invoke-direct/range {v4 .. v9}, Lex/a$a;-><init>(Landroid/view/View;IIII)V

    .line 17170490
    iput-object v10, v3, Lex/a;->a:Lex/a$a;

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v6

    .line 17170497
    new-instance v4, Landroid/graphics/Rect;

    .line 17170499
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17170502
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170505
    new-instance v11, Lex/a$a;

    .line 17170507
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 17170509
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170511
    sub-int v8, v2, v5

    .line 17170513
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170516
    move-result v9

    .line 17170517
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170520
    move-result v10

    .line 17170521
    move-object v5, v11

    .line 17170522
    invoke-direct/range {v5 .. v10}, Lex/a$a;-><init>(Landroid/view/View;IIII)V

    .line 17170525
    iput-object v11, v3, Lex/a;->b:Lex/a$a;

    .line 17170527
    const/4 v4, 0x4

    .line 17170528
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object v6

    .line 17170532
    new-instance p1, Landroid/graphics/Rect;

    .line 17170534
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170537
    invoke-virtual {v6, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170540
    new-instance v4, Lex/a$a;

    .line 17170542
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 17170544
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170546
    sub-int v8, v2, v5

    .line 17170548
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170551
    move-result v9

    .line 17170552
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170555
    move-result v10

    .line 17170556
    move-object v5, v4

    .line 17170557
    invoke-direct/range {v5 .. v10}, Lex/a$a;-><init>(Landroid/view/View;IIII)V

    .line 17170560
    iput-object v4, v3, Lex/a;->c:Lex/a$a;

    .line 17170562
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17170564
    const/4 v4, 0x0

    .line 17170565
    if-lez v2, :cond_a7

    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170570
    move-result v2

    .line 17170571
    if-lez v2, :cond_a7

    .line 17170573
    new-instance v2, Lex/a$a;

    .line 17170575
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170577
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 17170579
    sub-int/2addr v5, v6

    .line 17170580
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 17170582
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170585
    move-result v7

    .line 17170586
    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170589
    move-result-object v5

    .line 17170590
    iget-object v6, v3, Lex/a;->c:Lex/a$a;

    .line 17170592
    iget v6, v6, Lex/a$a;->c:I

    .line 17170594
    invoke-direct {v2, v4, v6, v5}, Lex/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17170597
    iput-object v2, v3, Lex/a;->e:Lex/a$a;

    .line 17170599
    :cond_a7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17170601
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17170603
    if-le v2, v5, :cond_d2

    .line 17170605
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170608
    move-result v2

    .line 17170609
    if-lez v2, :cond_d2

    .line 17170611
    new-instance v2, Lex/a$a;

    .line 17170613
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17170615
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 17170617
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 17170619
    sub-int/2addr v6, v7

    .line 17170620
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 17170622
    sub-int/2addr v7, v5

    .line 17170623
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170626
    move-result v8

    .line 17170627
    invoke-static {v0, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170630
    move-result-object v5

    .line 17170631
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 17170633
    iget-object v7, v3, Lex/a;->c:Lex/a$a;

    .line 17170635
    iget v7, v7, Lex/a$a;->c:I

    .line 17170637
    invoke-direct {v2, v6, v7, v5}, Lex/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17170640
    iput-object v2, v3, Lex/a;->f:Lex/a$a;

    .line 17170642
    :cond_d2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170645
    move-result v2

    .line 17170646
    if-lez v2, :cond_fb

    .line 17170648
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170650
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170652
    if-le v2, v5, :cond_fb

    .line 17170654
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17170656
    if-le v5, v2, :cond_fb

    .line 17170658
    new-instance v2, Lex/a$a;

    .line 17170660
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170662
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 17170664
    sub-int/2addr v5, v6

    .line 17170665
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170668
    move-result v6

    .line 17170669
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170671
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170673
    sub-int/2addr v1, p1

    .line 17170674
    invoke-static {v0, v4, v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-direct {v2, v4, v4, p1}, Lex/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17170681
    iput-object v2, v3, Lex/a;->d:Lex/a$a;

    .line 17170683
    :cond_fb
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)Lex/a;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/graphics/Rect;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v4, "onCustomDialogViewSuccessShow: "

    .line 17170448
    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170466
    .line 17170467
    new-instance v3, Lex/a;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Lex/a;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v10, Lex/a$a;

    .line 17170473
    .line 17170474
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 17170475
    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v9

    .line 17170485
    move-object v4, v10

    .line 17170486
    move-object v5, p1

    .line 17170487
    invoke-direct/range {v4 .. v9}, Lex/a$a;-><init>(Landroid/view/View;IIII)V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v10, v3, Lex/a;->a:Lex/a$a;

    .line 17170491
    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    new-instance v4, Landroid/graphics/Rect;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v11, Lex/a$a;

    .line 17170506
    .line 17170507
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 17170508
    .line 17170509
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170510
    .line 17170511
    sub-int v8, v2, v5

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v10

    .line 17170521
    move-object v5, v11

    .line 17170522
    invoke-direct/range {v5 .. v10}, Lex/a$a;-><init>(Landroid/view/View;IIII)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v11, v3, Lex/a;->b:Lex/a$a;

    .line 17170526
    .line 17170527
    const/4 v4, 0x4

    .line 17170528
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    new-instance p1, Landroid/graphics/Rect;

    .line 17170533
    .line 17170534
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v4, Lex/a$a;

    .line 17170541
    .line 17170542
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 17170543
    .line 17170544
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170545
    .line 17170546
    sub-int v8, v2, v5

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v9

    .line 17170552
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v10

    .line 17170556
    move-object v5, v4

    .line 17170557
    invoke-direct/range {v5 .. v10}, Lex/a$a;-><init>(Landroid/view/View;IIII)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object v4, v3, Lex/a;->c:Lex/a$a;

    .line 17170561
    .line 17170562
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17170563
    .line 17170564
    const/4 v4, 0x0

    .line 17170565
    if-lez v2, :cond_a7

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-lez v2, :cond_a7

    .line 17170572
    .line 17170573
    new-instance v2, Lex/a$a;

    .line 17170574
    .line 17170575
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170576
    .line 17170577
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 17170578
    .line 17170579
    sub-int/2addr v5, v6

    .line 17170580
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v7

    .line 17170586
    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    iget-object v6, v3, Lex/a;->c:Lex/a$a;

    .line 17170591
    .line 17170592
    iget v6, v6, Lex/a$a;->c:I

    .line 17170593
    .line 17170594
    invoke-direct {v2, v4, v6, v5}, Lex/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v2, v3, Lex/a;->e:Lex/a$a;

    .line 17170598
    .line 17170599
    :cond_a7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17170600
    .line 17170601
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17170602
    .line 17170603
    if-le v2, v5, :cond_d2

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    if-lez v2, :cond_d2

    .line 17170610
    .line 17170611
    new-instance v2, Lex/a$a;

    .line 17170612
    .line 17170613
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17170614
    .line 17170615
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 17170616
    .line 17170617
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 17170618
    .line 17170619
    sub-int/2addr v6, v7

    .line 17170620
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 17170621
    .line 17170622
    sub-int/2addr v7, v5

    .line 17170623
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v8

    .line 17170627
    invoke-static {v0, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 17170632
    .line 17170633
    iget-object v7, v3, Lex/a;->c:Lex/a$a;

    .line 17170634
    .line 17170635
    iget v7, v7, Lex/a$a;->c:I

    .line 17170636
    .line 17170637
    invoke-direct {v2, v6, v7, v5}, Lex/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iput-object v2, v3, Lex/a;->f:Lex/a$a;

    .line 17170641
    .line 17170642
    :cond_d2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v2

    .line 17170646
    if-lez v2, :cond_fb

    .line 17170647
    .line 17170648
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170649
    .line 17170650
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170651
    .line 17170652
    if-le v2, v5, :cond_fb

    .line 17170653
    .line 17170654
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17170655
    .line 17170656
    if-le v5, v2, :cond_fb

    .line 17170657
    .line 17170658
    new-instance v2, Lex/a$a;

    .line 17170659
    .line 17170660
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170661
    .line 17170662
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 17170663
    .line 17170664
    sub-int/2addr v5, v6

    .line 17170665
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v6

    .line 17170669
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170670
    .line 17170671
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170672
    .line 17170673
    sub-int/2addr v1, p1

    .line 17170674
    invoke-static {v0, v4, v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-direct {v2, v4, v4, p1}, Lex/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17170679
    .line 17170680
    .line 17170681
    iput-object v2, v3, Lex/a;->d:Lex/a$a;

    .line 17170682
    .line 17170683
    :cond_fb
    return-object v3
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[onActivityPaused]activity:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, " mCurDialogStatus:"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget v2, p0, Lyw/a;->h:I

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget v0, p0, Lyw/a;->h:I

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-ne v0, v1, :cond_4f

    .line 17104932
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17104934
    if-eqz v0, :cond_4f

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    iput v0, p0, Lyw/a;->h:I

    .line 17104939
    new-instance v0, Landroid/content/Intent;

    .line 17104941
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17104943
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104946
    const/high16 p1, 0x20000

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104951
    const-string p1, "start_monitor_user_click"

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104957
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104968
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1, p0}, Llf0/b;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[onActivityPaused]activity:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, " mCurDialogStatus:"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p0, Lyw/a;->h:I

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v0, p0, Lyw/a;->h:I

    .line 17104928
    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-ne v0, v1, :cond_4f

    .line 17104931
    .line 17104932
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_4f

    .line 17104935
    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    iput v0, p0, Lyw/a;->h:I

    .line 17104938
    .line 17104939
    new-instance v0, Landroid/content/Intent;

    .line 17104940
    .line 17104941
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/high16 p1, 0x20000

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "start_monitor_user_click"

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1, p0}, Llf0/b;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[onActivityResumed]activity:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, " mCurDialogStatus:"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget v2, p0, Lyw/a;->h:I

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget v0, p0, Lyw/a;->h:I

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    if-ne v0, v1, :cond_42

    .line 17104932
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 17104934
    if-eqz v0, :cond_42

    .line 17104936
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "[onActivityResumed]start TSysActivity"

    .line 17104942
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    iput v0, p0, Lyw/a;->h:I

    .line 17104948
    new-instance v0, Landroid/content/Intent;

    .line 17104950
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17104952
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[onActivityResumed]activity:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, " mCurDialogStatus:"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p0, Lyw/a;->h:I

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v0, p0, Lyw/a;->h:I

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    if-ne v0, v1, :cond_42

    .line 17104931
    .line 17104932
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_42

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "[onActivityResumed]start TSysActivity"

    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    iput v0, p0, Lyw/a;->h:I

    .line 17104947
    .line 17104948
    new-instance v0, Landroid/content/Intent;

    .line 17104949
    .line 17104950
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public p(Landroid/view/View;)V
[MOD-CHANGED]
.method public p(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lyw/a;->n(Landroid/view/View;)Lex/a;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_6d

    .line 17235977
    iget v3, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17235979
    sget v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 17235981
    if-ne v3, v4, :cond_6d

    .line 17235983
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17235985
    if-eqz v1, :cond_1a

    .line 17235987
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v2

    .line 17235995
    :goto_1b
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

    .line 17235997
    if-eqz v3, :cond_25

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 17236005
    :cond_25
    if-eqz v1, :cond_6c

    .line 17236007
    if-nez v2, :cond_2a

    .line 17236009
    goto :goto_6c

    .line 17236010
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236013
    move-result-object v3

    .line 17236014
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236016
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236019
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236021
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236024
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236026
    invoke-virtual {p1}, Lex/b;->a()Z

    .line 17236029
    move-result p1

    .line 17236030
    if-eqz p1, :cond_4d

    .line 17236032
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236035
    move-result-object p1

    .line 17236036
    const-string v3, "build alpha dialog"

    .line 17236038
    invoke-static {p1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    invoke-virtual {p0, v1, v0}, Lyw/a;->a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V

    .line 17236044
    goto :goto_65

    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236048
    move-result-object p1

    .line 17236049
    const-string v3, "build normal dialog"

    .line 17236051
    invoke-static {p1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    iget-object p1, v0, Lex/a;->e:Lex/a$a;

    .line 17236056
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236059
    iget-object p1, v0, Lex/a;->f:Lex/a$a;

    .line 17236061
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236064
    iget-object p1, v0, Lex/a;->d:Lex/a$a;

    .line 17236066
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236069
    :goto_65
    iget-object p1, v0, Lex/a;->c:Lex/a$a;

    .line 17236071
    invoke-virtual {p0, v2, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236074
    goto/16 :goto_110

    .line 17236076
    :cond_6c
    :goto_6c
    return-void

    .line 17236077
    :cond_6d
    if-eqz v1, :cond_110

    .line 17236079
    iget p1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17236081
    sget v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 17236083
    if-ne p1, v1, :cond_110

    .line 17236085
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 17236087
    if-eqz p1, :cond_80

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236092
    move-result-object p1

    .line 17236093
    move-object v2, p1

    .line 17236094
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17236096
    :cond_80
    if-nez v2, :cond_83

    .line 17236098
    return-void

    .line 17236099
    :cond_83
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236101
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17236103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236106
    move-result-object v1

    .line 17236107
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17236109
    if-eqz v3, :cond_b6

    .line 17236111
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236113
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17236118
    move-result v4

    .line 17236119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236122
    move-result v5

    .line 17236123
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236126
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236129
    move-result v4

    .line 17236130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236133
    new-instance p1, Landroid/view/View;

    .line 17236135
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236138
    invoke-virtual {v1, p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236141
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    const-string v1, "[replaceBySpace]success"

    .line 17236147
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    :cond_b6
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    const-string v1, "[onOriginSysDialogSuccessShow]replaceBySpace"

    .line 17236156
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236159
    iget-object p1, v0, Lex/a;->a:Lex/a$a;

    .line 17236161
    invoke-virtual {p0, v2, p1}, Lyw/a;->c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V

    .line 17236164
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236167
    move-result-object p1

    .line 17236168
    const-string v1, "[onOriginSysDialogSuccessShow]addRootView"

    .line 17236170
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236175
    invoke-virtual {p0, v2, p1}, Lyw/a;->c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V

    .line 17236178
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236181
    move-result-object p1

    .line 17236182
    const-string v1, "[onOriginSysDialogSuccessShow]addCustomView"

    .line 17236184
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236189
    invoke-virtual {p1}, Lex/b;->a()Z

    .line 17236192
    move-result p1

    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236195
    invoke-virtual {p0, v2, v0}, Lyw/a;->a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V

    .line 17236198
    :cond_e6
    iget-object p1, v0, Lex/a;->a:Lex/a$a;

    .line 17236200
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17236202
    new-instance v1, Lyw/a$a;

    .line 17236204
    invoke-direct {v1, p0, v2, p1}, Lyw/a$a;-><init>(Lyw/a;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V

    .line 17236207
    iget-object v2, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17236209
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17236211
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236214
    iget-object p1, p0, Lyw/a;->e:Ljava/util/List;

    .line 17236216
    iget-object v1, v0, Lex/a;->b:Lex/a$a;

    .line 17236218
    iget-object v1, v1, Lex/a$a;->a:Landroid/view/View;

    .line 17236220
    check-cast p1, Ljava/util/ArrayList;

    .line 17236222
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236227
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17236229
    invoke-virtual {p0, p1}, Lyw/a;->k(Landroid/view/View;)V

    .line 17236232
    new-instance v0, Lyw/b;

    .line 17236234
    invoke-direct {v0, p0}, Lyw/b;-><init>(Lyw/a;)V

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public p(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lyw/a;->n(Landroid/view/View;)Lex/a;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_6d

    .line 17235976
    .line 17235977
    iget v3, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17235978
    .line 17235979
    sget v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 17235980
    .line 17235981
    if-ne v3, v4, :cond_6d

    .line 17235982
    .line 17235983
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_1a

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v2

    .line 17235995
    :goto_1b
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_25

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 17236004
    .line 17236005
    :cond_25
    if-eqz v1, :cond_6c

    .line 17236006
    .line 17236007
    if-nez v2, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_6c

    .line 17236010
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236015
    .line 17236016
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Lex/b;->a()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    if-eqz p1, :cond_4d

    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    const-string v3, "build alpha dialog"

    .line 17236037
    .line 17236038
    invoke-static {p1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, v1, v0}, Lyw/a;->a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_65

    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    const-string v3, "build normal dialog"

    .line 17236050
    .line 17236051
    invoke-static {p1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object p1, v0, Lex/a;->e:Lex/a$a;

    .line 17236055
    .line 17236056
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object p1, v0, Lex/a;->f:Lex/a$a;

    .line 17236060
    .line 17236061
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, v0, Lex/a;->d:Lex/a$a;

    .line 17236065
    .line 17236066
    invoke-virtual {p0, v1, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :goto_65
    iget-object p1, v0, Lex/a;->c:Lex/a$a;

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v2, p1}, Lyw/a;->b(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a$a;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_110

    .line 17236075
    .line 17236076
    :cond_6c
    :goto_6c
    return-void

    .line 17236077
    :cond_6d
    if-eqz v1, :cond_110

    .line 17236078
    .line 17236079
    iget p1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17236080
    .line 17236081
    sget v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 17236082
    .line 17236083
    if-ne p1, v1, :cond_110

    .line 17236084
    .line 17236085
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_80

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    move-object v2, p1

    .line 17236094
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17236095
    .line 17236096
    :cond_80
    if-nez v2, :cond_83

    .line 17236097
    .line 17236098
    return-void

    .line 17236099
    :cond_83
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236100
    .line 17236101
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17236108
    .line 17236109
    if-eqz v3, :cond_b6

    .line 17236110
    .line 17236111
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236112
    .line 17236113
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance p1, Landroid/view/View;

    .line 17236134
    .line 17236135
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1, p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    const-string v1, "[replaceBySpace]success"

    .line 17236146
    .line 17236147
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    const-string v1, "[onOriginSysDialogSuccessShow]replaceBySpace"

    .line 17236155
    .line 17236156
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object p1, v0, Lex/a;->a:Lex/a$a;

    .line 17236160
    .line 17236161
    invoke-virtual {p0, v2, p1}, Lyw/a;->c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    const-string v1, "[onOriginSysDialogSuccessShow]addRootView"

    .line 17236169
    .line 17236170
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v2, p1}, Lyw/a;->c(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Lex/a$a;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    const-string v1, "[onOriginSysDialogSuccessShow]addCustomView"

    .line 17236183
    .line 17236184
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Lex/b;->a()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result p1

    .line 17236193
    if-eqz p1, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {p0, v2, v0}, Lyw/a;->a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object p1, v0, Lex/a;->a:Lex/a$a;

    .line 17236199
    .line 17236200
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17236201
    .line 17236202
    new-instance v1, Lyw/a$a;

    .line 17236203
    .line 17236204
    invoke-direct {v1, p0, v2, p1}, Lyw/a$a;-><init>(Lyw/a;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v2, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17236208
    .line 17236209
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p1, p0, Lyw/a;->e:Ljava/util/List;

    .line 17236215
    .line 17236216
    iget-object v1, v0, Lex/a;->b:Lex/a$a;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Lex/a$a;->a:Landroid/view/View;

    .line 17236219
    .line 17236220
    check-cast p1, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, v0, Lex/a;->b:Lex/a$a;

    .line 17236226
    .line 17236227
    iget-object p1, p1, Lex/a$a;->a:Landroid/view/View;

    .line 17236228
    .line 17236229
    invoke-virtual {p0, p1}, Lyw/a;->k(Landroid/view/View;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v0, Lyw/b;

    .line 17236233
    .line 17236234
    invoke-direct {v0, p0}, Lyw/b;-><init>(Lyw/a;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    return-void
.end method


.method public final q(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final q(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "[onShowResult]result:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, " msg:"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, " mCurOriginSysDialog:"

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    iget-object v2, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    iget-object v0, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    if-eqz v0, :cond_39

    .line 33882156
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 33882158
    sget v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 33882160
    if-ne v0, v2, :cond_39

    .line 33882162
    iget v0, p0, Lyw/a;->h:I

    .line 33882164
    const/4 v2, 0x2

    .line 33882165
    if-ne v0, v2, :cond_39

    .line 33882167
    iput v1, p0, Lyw/a;->h:I

    .line 33882169
    :cond_39
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e(ZLjava/lang/String;)V

    .line 33882181
    if-nez p1, :cond_4e

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    iput-object p1, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882186
    iput v1, p0, Lyw/a;->h:I

    .line 33882188
    iput-object p1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "[onShowResult]result:"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " msg:"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, " mCurOriginSysDialog:"

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v2, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882152
    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    if-eqz v0, :cond_39

    .line 33882155
    .line 33882156
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 33882157
    .line 33882158
    sget v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 33882159
    .line 33882160
    if-ne v0, v2, :cond_39

    .line 33882161
    .line 33882162
    iget v0, p0, Lyw/a;->h:I

    .line 33882163
    .line 33882164
    const/4 v2, 0x2

    .line 33882165
    if-ne v0, v2, :cond_39

    .line 33882166
    .line 33882167
    iput v1, p0, Lyw/a;->h:I

    .line 33882168
    .line 33882169
    :cond_39
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->e(ZLjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    if-nez p1, :cond_4e

    .line 33882182
    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    iput-object p1, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33882185
    .line 33882186
    iput v1, p0, Lyw/a;->h:I

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final s(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "[persistTypeCheckFailedReason]persisted reason:"

    .line 33816578
    :try_start_2
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 33816580
    invoke-static {p1, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 33816586
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->N2(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 33816602
    goto :goto_35

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v1, "[persistTypeCheckFailedReason]exception:"

    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "[persistTypeCheckFailedReason]persisted reason:"

    .line 33816577
    .line 33816578
    :try_start_2
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 33816579
    .line 33816580
    invoke-static {p1, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 33816585
    .line 33816586
    invoke-interface {p1, p2}, Lcom/bytedance/push/settings/LocalSettings;->N2(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_35

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v1, "[persistTypeCheckFailedReason]exception:"

    .line 33816611
    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public final u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V
[MOD-CHANGED]
.method public final u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "[showOriginSysDialog]"

    .line 33751046
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    iget-object v0, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33751051
    if-eqz v0, :cond_11

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V

    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    const-string v0, "mCurOriginSysDialog is null"

    .line 33751060
    invoke-interface {p2, p1, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "[showOriginSysDialog]"

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_11

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->showOriginSysDialog(Landroid/app/Activity;Lmf0/k;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    const-string v0, "mCurOriginSysDialog is null"

    .line 33751059
    .line 33751060
    invoke-interface {p2, p1, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final v(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    iget-object p1, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Lex/b;

    .line 17039373
    invoke-direct {v0}, Lex/b;-><init>()V

    .line 17039376
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17039378
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_2d

    .line 17039393
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "[superIsAvailable]return false because mBusinessCustomSysDialogConfig is null"

    .line 17039399
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    const-string p1, "mBusinessCustomSysDialogConfig is null"

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const-string p1, "1"

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lyw/a;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Lex/b;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lex/b;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lyw/a;->a:Lex/b;

    .line 17039377
    .line 17039378
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_2d

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lyw/a;->f()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "[superIsAvailable]return false because mBusinessCustomSysDialogConfig is null"

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "mBusinessCustomSysDialogConfig is null"

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const-string p1, "1"

    .line 17039406
    .line 17039407
    return-object p1
.end method


