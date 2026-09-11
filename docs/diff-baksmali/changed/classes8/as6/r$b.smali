## classes8/as6/r$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Las6/r;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Las6/r;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Las6/r$b;->c:Las6/r;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Las6/r$b;->a:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Las6/r;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Las6/r$b;->c:Las6/r;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Las6/r$b;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Las6/r$b;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    const-string v2, "postData"

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Las6/r$b;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "postData"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Las6/r$b;->c:Las6/r;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "quit"

    .line 33882123
    invoke-static {v1}, Las6/r;->b(Ljava/lang/String;)V

    .line 33882126
    if-eqz p1, :cond_76

    .line 33882128
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    goto :goto_76

    .line 33882135
    :cond_17
    iget-object p1, p0, Las6/r$b;->c:Las6/r;

    .line 33882137
    iget-object p1, p1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33882139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882146
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882148
    iget-object v1, p0, Las6/r$b;->c:Las6/r;

    .line 33882150
    iget-object v1, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33882152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882159
    const v1, 0x7f060cfb

    .line 33882162
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v0, p0, Las6/r$b;->c:Las6/r;

    .line 33882180
    new-instance v1, Las6/s;

    .line 33882182
    invoke-direct {v1, v0, p2}, Las6/s;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33882185
    const v0, 0x7f060c14

    .line 33882188
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Las6/r$b;->c:Las6/r;

    .line 33882194
    new-instance v1, Las6/t;

    .line 33882196
    invoke-direct {v1, v0, p2}, Las6/t;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33882199
    const v0, 0x7f060058

    .line 33882202
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882205
    move-result-object p1

    .line 33882206
    iget-object v0, p0, Las6/r$b;->c:Las6/r;

    .line 33882208
    new-instance v1, Las6/u;

    .line 33882210
    invoke-direct {v1, v0, p2}, Las6/u;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33882213
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882216
    move-result-object p1

    .line 33882217
    new-instance p2, Las6/v;

    .line 33882219
    invoke-direct {p2}, Las6/v;-><init>()V

    .line 33882222
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882229
    return-void

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882232
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Las6/r$b;->c:Las6/r;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "quit"

    .line 33882122
    .line 33882123
    invoke-static {v1}, Las6/r;->b(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p1, :cond_76

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_76

    .line 33882135
    :cond_17
    iget-object p1, p0, Las6/r$b;->c:Las6/r;

    .line 33882136
    .line 33882137
    iget-object p1, p1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882147
    .line 33882148
    iget-object v1, p0, Las6/r$b;->c:Las6/r;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const v1, 0x7f060cfb

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v0, p0, Las6/r$b;->c:Las6/r;

    .line 33882179
    .line 33882180
    new-instance v1, Las6/s;

    .line 33882181
    .line 33882182
    invoke-direct {v1, v0, p2}, Las6/s;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const v0, 0x7f060c14

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Las6/r$b;->c:Las6/r;

    .line 33882193
    .line 33882194
    new-instance v1, Las6/t;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v0, p2}, Las6/t;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const v0, 0x7f060058

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iget-object v0, p0, Las6/r$b;->c:Las6/r;

    .line 33882207
    .line 33882208
    new-instance v1, Las6/u;

    .line 33882209
    .line 33882210
    invoke-direct {v1, v0, p2}, Las6/u;-><init>(Las6/r;Lio/reactivex/SingleEmitter;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    new-instance p2, Las6/v;

    .line 33882218
    .line 33882219
    invoke-direct {p2}, Las6/v;-><init>()V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882227
    .line 33882228
    .line 33882229
    return-void

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882231
    .line 33882232
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104916
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget v1, v1, Lfe2/a;->a:I

    .line 17104926
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->appID:I

    .line 17104928
    iget-object v1, p0, Las6/r$b;->a:Ljava/lang/String;

    .line 17104930
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->postID:Ljava/lang/String;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->title:Ljava/lang/String;

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->richText:Ljava/lang/String;

    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->storyCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104942
    const-class v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104944
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104952
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104957
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 17104961
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->htmlText:Ljava/lang/String;

    .line 17104963
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1, v0}, Lsb6/a$a;->updatePostRxJava(Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;)Lio/reactivex/Observable;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v0, Las6/w;

    .line 17104977
    invoke-direct {v0}, Las6/w;-><init>()V

    .line 17104980
    new-instance v1, Las6/x;

    .line 17104982
    invoke-direct {v1, v0}, Las6/x;-><init>(Las6/w;)V

    .line 17104985
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, ""

    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget v1, v1, Lfe2/a;->a:I

    .line 17104925
    .line 17104926
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->appID:I

    .line 17104927
    .line 17104928
    iget-object v1, p0, Las6/r$b;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->postID:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->title:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->richText:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->storyCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104941
    .line 17104942
    const-class v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104943
    .line 17104944
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104949
    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104951
    .line 17104952
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->htmlText:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1, v0}, Lsb6/a$a;->updatePostRxJava(Lcom/dragon/read/saas/ugc/model/UpdatePostRequest;)Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v0, Las6/w;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Las6/w;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Las6/x;

    .line 17104981
    .line 17104982
    invoke-direct {v1, v0}, Las6/x;-><init>(Las6/w;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, ""

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object p1
.end method


.method public final e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p1, v0, :cond_a

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/ugceditor/lib/core/model/EditorData;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p1, v0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method


