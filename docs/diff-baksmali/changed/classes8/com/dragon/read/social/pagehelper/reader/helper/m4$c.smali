## classes8/com/dragon/read/social/pagehelper/reader/helper/m4$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c$a;->a:[I

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eq p1, p2, :cond_3f

    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_12

    .line 33882129
    goto :goto_58

    .line 33882130
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v0, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0c\u7b49\u5f85\u671f\u95f4reader\u9500\u6bc1\uff0cbookId="

    .line 33882138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882143
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    const/4 v0, 0x0

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v1, "deliver"

    .line 33882161
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882166
    invoke-virtual {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    iput-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 33882174
    goto :goto_58

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882177
    invoke-virtual {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882182
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882184
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/e4;

    .line 33882194
    invoke-direct {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/e4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c$a;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eq p1, p2, :cond_3f

    .line 33882125
    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_58

    .line 33882130
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    .line 33882134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v0, "\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u53d1\u8868\u6210\u529f\u540e\u6253\u5f00\u4e66\u5708\u5931\u8d25\uff0c\u7b49\u5f85\u671f\u95f4reader\u9500\u6bc1\uff0cbookId="

    .line 33882137
    .line 33882138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882142
    .line 33882143
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const/4 v0, 0x0

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v1, "deliver"

    .line 33882160
    .line 33882161
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882170
    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    iput-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->j:Lcom/dragon/read/social/pagehelper/reader/helper/m4$b;

    .line 33882173
    .line 33882174
    goto :goto_58

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->e(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m4$c;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882181
    .line 33882182
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/e4;

    .line 33882193
    .line 33882194
    invoke-direct {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/e4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


