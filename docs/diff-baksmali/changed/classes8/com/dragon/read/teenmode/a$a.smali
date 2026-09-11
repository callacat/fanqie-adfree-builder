## classes8/com/dragon/read/teenmode/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/a$a;->a:Lcom/dragon/read/teenmode/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/a$a;->a:Lcom/dragon/read/teenmode/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-eqz p1, :cond_49

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882125
    move-result p2

    .line 33882126
    sparse-switch p2, :sswitch_data_4a

    .line 33882129
    goto :goto_49

    .line 33882130
    :sswitch_12
    const-string p2, "reading_timeout_in_one_min"

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_1b

    .line 33882138
    goto :goto_49

    .line 33882139
    :cond_1b
    const p1, 0x7f061fea

    .line 33882142
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882145
    goto :goto_49

    .line 33882146
    :sswitch_22
    const-string p2, "reading_timeout_lock"

    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_34

    .line 33882154
    goto :goto_49

    .line 33882155
    :sswitch_2b
    const-string p2, "reading_curfew_lock"

    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_34

    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/teenmode/a$a;->a:Lcom/dragon/read/teenmode/a;

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/a;->X0()V

    .line 33882169
    goto :goto_49

    .line 33882170
    :sswitch_3a
    const-string p2, "reading_curfew_in_one_min"

    .line 33882172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    const p1, 0x7f061fdd

    .line 33882182
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882185
    :cond_49
    :goto_49
    return-void

    .line 33882186
    :sswitch_data_4a
    .sparse-switch
        -0x49f305cd -> :sswitch_3a
        -0x21c49181 -> :sswitch_2b
        -0x2050fbe4 -> :sswitch_22
        0x6ef2610 -> :sswitch_12
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-eqz p1, :cond_49

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    sparse-switch p2, :sswitch_data_4a

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_49

    .line 33882130
    :sswitch_12
    const-string p2, "reading_timeout_in_one_min"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_49

    .line 33882139
    :cond_1b
    const p1, 0x7f061fea

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_49

    .line 33882146
    :sswitch_22
    const-string p2, "reading_timeout_lock"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_34

    .line 33882153
    .line 33882154
    goto :goto_49

    .line 33882155
    :sswitch_2b
    const-string p2, "reading_curfew_lock"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/teenmode/a$a;->a:Lcom/dragon/read/teenmode/a;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/a;->X0()V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_49

    .line 33882170
    :sswitch_3a
    const-string p2, "reading_curfew_in_one_min"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    const p1, 0x7f061fdd

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void

    .line 33882186
    :sswitch_data_4a
    .sparse-switch
        -0x49f305cd -> :sswitch_3a
        -0x21c49181 -> :sswitch_2b
        -0x2050fbe4 -> :sswitch_22
        0x6ef2610 -> :sswitch_12
    .end sparse-switch
.end method


