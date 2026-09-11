## classes3/com/dragon/read/component/biz/impl/service/UIServiceImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    if-eqz p2, :cond_e

    .line 33882123
    const-string v0, "on"

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const-string v0, "off"

    .line 33882128
    :goto_10
    const-string v1, "clicked_content"

    .line 33882130
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    move-result-object p1

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882136
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_27

    .line 33882144
    const-string v0, "book_type"

    .line 33882146
    const-string v1, "upload"

    .line 33882148
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    :cond_27
    const-string v0, "reader_reward_config"

    .line 33882153
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882156
    sget-object p1, Lxy5/i;->a:Lxy5/i;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {}, Lxy5/i;->c()V

    .line 33882164
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, "key_show_award_toast"

    .line 33882174
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p2, :cond_e

    .line 33882122
    .line 33882123
    const-string v0, "on"

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const-string v0, "off"

    .line 33882127
    .line 33882128
    :goto_10
    const-string v1, "clicked_content"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882135
    .line 33882136
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_27

    .line 33882143
    .line 33882144
    const-string v0, "book_type"

    .line 33882145
    .line 33882146
    const-string v1, "upload"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const-string v0, "reader_reward_config"

    .line 33882152
    .line 33882153
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p1, Lxy5/i;->a:Lxy5/i;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Lxy5/i;->c()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, "key_show_award_toast"

    .line 33882173
    .line 33882174
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


