## classes13/a04/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 50462722
    iput-boolean p3, p0, La04/g;->b:Z

    .line 50462724
    iput-object p2, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50462726
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, La04/g;->b:Z

    .line 50462723
    .line 50462724
    iput-object p2, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33882118
    iget-object p1, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 33882120
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 33882122
    if-eqz v0, :cond_69

    .line 33882124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_69

    .line 33882130
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v0, "dialog.view: "

    .line 33882136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    iget-object v0, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 33882141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v1, "cash"

    .line 33882161
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    iget-boolean p1, p0, La04/g;->b:Z

    .line 33882166
    if-eqz p1, :cond_60

    .line 33882168
    iget-object p1, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 33882170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882176
    if-eqz p2, :cond_60

    .line 33882178
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882180
    new-instance p2, Landroid/view/View;

    .line 33882182
    iget-object v0, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882184
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882187
    iget-object v0, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882189
    const v1, 0x7f0d004b

    .line 33882192
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882199
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882201
    const/4 v1, -0x1

    .line 33882202
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882205
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    :cond_60
    iget-object p1, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882210
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p1, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 33882119
    .line 33882120
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_69

    .line 33882123
    .line 33882124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_69

    .line 33882129
    .line 33882130
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v0, "dialog.view: "

    .line 33882135
    .line 33882136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v1, "cash"

    .line 33882160
    .line 33882161
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-boolean p1, p0, La04/g;->b:Z

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_60

    .line 33882167
    .line 33882168
    iget-object p1, p0, La04/g;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_60

    .line 33882177
    .line 33882178
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882179
    .line 33882180
    new-instance p2, Landroid/view/View;

    .line 33882181
    .line 33882182
    iget-object v0, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882183
    .line 33882184
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882188
    .line 33882189
    const v1, 0x7f0d004b

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882200
    .line 33882201
    const/4 v1, -0x1

    .line 33882202
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    iget-object p1, p0, La04/g;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


