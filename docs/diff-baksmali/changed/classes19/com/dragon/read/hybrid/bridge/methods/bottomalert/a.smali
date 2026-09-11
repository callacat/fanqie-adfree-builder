## classes19/com/dragon/read/hybrid/bridge/methods/bottomalert/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const v0, 0x7f090417

    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33882122
    const v0, 0x7f05059a

    .line 33882125
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882132
    const v1, 0x7f1101e7

    .line 33882135
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882141
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882143
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-direct {v2, v3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882150
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882153
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;

    .line 33882155
    invoke-direct {v2, p0}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;-><init>(Landroid/app/Dialog;)V

    .line 33882158
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33882161
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882164
    const p2, 0x7f1112fa

    .line 33882167
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33882173
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_4f

    .line 33882179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 33882186
    move-result v1

    .line 33882187
    const/4 v2, 0x2

    .line 33882188
    if-ne v1, v2, :cond_4f

    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    :cond_4f
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 33882194
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882197
    move-result-object p1

    .line 33882198
    if-eqz p1, :cond_77

    .line 33882200
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882203
    move-result-object p2

    .line 33882204
    const/16 v0, 0x50

    .line 33882206
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882208
    const/4 v1, -0x1

    .line 33882209
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33882211
    const/4 v1, -0x2

    .line 33882212
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882217
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882220
    move-result-object p2

    .line 33882221
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882223
    if-ne p2, v0, :cond_77

    .line 33882225
    const p2, 0x7f09041a

    .line 33882228
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const v0, 0x7f090417

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    const v0, 0x7f05059a

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    const v1, 0x7f1101e7

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882140
    .line 33882141
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-direct {v2, v3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p0}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;-><init>(Landroid/app/Dialog;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const p2, 0x7f1112fa

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_4f

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    const/4 v2, 0x2

    .line 33882188
    if-ne v1, v2, :cond_4f

    .line 33882189
    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    :cond_4f
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    if-eqz p1, :cond_77

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    const/16 v0, 0x50

    .line 33882205
    .line 33882206
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882207
    .line 33882208
    const/4 v1, -0x1

    .line 33882209
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33882210
    .line 33882211
    const/4 v1, -0x2

    .line 33882212
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882222
    .line 33882223
    if-ne p2, v0, :cond_77

    .line 33882224
    .line 33882225
    const p2, 0x7f09041a

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


