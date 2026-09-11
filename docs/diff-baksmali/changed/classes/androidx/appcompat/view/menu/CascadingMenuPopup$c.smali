## classes/androidx/appcompat/view/menu/CascadingMenuPopup$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
[MOD-CHANGED]
.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882114
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882120
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882122
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882124
    check-cast v0, Ljava/util/ArrayList;

    .line 33882126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    const/4 v3, -0x1

    .line 33882132
    if-ge v2, v0, :cond_2a

    .line 33882134
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882136
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882138
    check-cast v4, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object v4

    .line 33882144
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33882146
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882148
    if-ne p1, v4, :cond_27

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    goto :goto_13

    .line 33882154
    :cond_2a
    const/4 v2, -0x1

    .line 33882155
    :goto_2b
    if-ne v2, v3, :cond_2e

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882162
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882164
    check-cast v0, Ljava/util/ArrayList;

    .line 33882166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882169
    move-result v0

    .line 33882170
    if-ge v2, v0, :cond_49

    .line 33882172
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882174
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882176
    check-cast v0, Ljava/util/ArrayList;

    .line 33882178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    move-object v1, v0

    .line 33882183
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33882185
    :cond_49
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;

    .line 33882187
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882193
    move-result-wide v1

    .line 33882194
    const-wide/16 v3, 0xc8

    .line 33882196
    add-long/2addr v1, v3

    .line 33882197
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882199
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882201
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882123
    .line 33882124
    check-cast v0, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    const/4 v3, -0x1

    .line 33882132
    if-ge v2, v0, :cond_2a

    .line 33882133
    .line 33882134
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882135
    .line 33882136
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v4, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33882145
    .line 33882146
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882147
    .line 33882148
    if-ne p1, v4, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33882152
    .line 33882153
    goto :goto_13

    .line 33882154
    :cond_2a
    const/4 v2, -0x1

    .line 33882155
    :goto_2b
    if-ne v2, v3, :cond_2e

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33882159
    .line 33882160
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882161
    .line 33882162
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882163
    .line 33882164
    check-cast v0, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-ge v2, v0, :cond_49

    .line 33882171
    .line 33882172
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882173
    .line 33882174
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Ljava/util/List;

    .line 33882175
    .line 33882176
    check-cast v0, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    move-object v1, v0

    .line 33882183
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 33882184
    .line 33882185
    :cond_49
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v1

    .line 33882194
    const-wide/16 v3, 0xc8

    .line 33882195
    .line 33882196
    add-long/2addr v1, v3

    .line 33882197
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33882198
    .line 33882199
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
[MOD-CHANGED]
.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33619970
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33619972
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 33619969
    .line 33619970
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


