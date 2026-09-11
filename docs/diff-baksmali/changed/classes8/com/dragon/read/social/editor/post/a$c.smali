## classes8/com/dragon/read/social/editor/post/a$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/editor/post/a;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/a;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/a;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
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
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

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
    if-eqz p1, :cond_68

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882124
    goto :goto_68

    .line 33882125
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/post/a;->getActivity()Landroid/app/Activity;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->getActivity()Landroid/app/Activity;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882145
    const v1, 0x7f060cfb

    .line 33882148
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882166
    new-instance v1, Lle6/j1;

    .line 33882168
    invoke-direct {v1, v0, p2}, Lle6/j1;-><init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V

    .line 33882171
    const v0, 0x7f060c14

    .line 33882174
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882180
    new-instance v1, Lle6/k1;

    .line 33882182
    invoke-direct {v1, v0, p2}, Lle6/k1;-><init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V

    .line 33882185
    const v0, 0x7f060058

    .line 33882188
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882194
    new-instance v1, Lle6/l1;

    .line 33882196
    invoke-direct {v1, v0, p2}, Lle6/l1;-><init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V

    .line 33882199
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance p2, Lle6/m1;

    .line 33882205
    invoke-direct {p2}, Lle6/m1;-><init>()V

    .line 33882208
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882215
    return-void

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882218
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882221
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
    if-eqz p1, :cond_68

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_68

    .line 33882125
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/post/a;->getActivity()Landroid/app/Activity;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->getActivity()Landroid/app/Activity;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const v1, 0x7f060cfb

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882165
    .line 33882166
    new-instance v1, Lle6/j1;

    .line 33882167
    .line 33882168
    invoke-direct {v1, v0, p2}, Lle6/j1;-><init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const v0, 0x7f060c14

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882179
    .line 33882180
    new-instance v1, Lle6/k1;

    .line 33882181
    .line 33882182
    invoke-direct {v1, v0, p2}, Lle6/k1;-><init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const v0, 0x7f060058

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33882193
    .line 33882194
    new-instance v1, Lle6/l1;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v0, p2}, Lle6/l1;-><init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance p2, Lle6/m1;

    .line 33882204
    .line 33882205
    invoke-direct {p2}, Lle6/m1;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882213
    .line 33882214
    .line 33882215
    return-void

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882217
    .line 33882218
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 33947654
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;-><init>()V

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947663
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 33947665
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 33947667
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 33947671
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 33947673
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 33947675
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 33947677
    iget-boolean v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 33947679
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 33947683
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 33947685
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 33947687
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->muyeContent:Ljava/lang/String;

    .line 33947689
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 33947691
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->hasAigcContent:Z

    .line 33947693
    new-instance p1, Ljava/util/ArrayList;

    .line 33947695
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    new-instance v1, Ljava/util/ArrayList;

    .line 33947700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 33947705
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 33947707
    const-string v4, ""

    .line 33947709
    if-ne v2, v3, :cond_6e

    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 33947713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object v0

    .line 33947717
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_6e

    .line 33947723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33947729
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33947731
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 33947734
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 33947736
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 33947738
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947740
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33947742
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33947744
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33947746
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947751
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    goto :goto_45

    .line 33947758
    :cond_6e
    iput-object p1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->tagList:Ljava/util/List;

    .line 33947760
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->tag:Ljava/util/List;

    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 33947765
    move-result-object p1

    .line 33947766
    new-instance p2, Lle6/n1;

    .line 33947768
    invoke-direct {p2}, Lle6/n1;-><init>()V

    .line 33947771
    new-instance v0, Lle6/o1;

    .line 33947773
    invoke-direct {v0, p2}, Lle6/o1;-><init>(Lle6/n1;)V

    .line 33947776
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a$c;->b:Lcom/dragon/read/social/editor/post/a;

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947660
    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 33947674
    .line 33947675
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 33947676
    .line 33947677
    iget-boolean v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 33947678
    .line 33947679
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 33947680
    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 33947682
    .line 33947683
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 33947684
    .line 33947685
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->muyeContent:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 33947690
    .line 33947691
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->hasAigcContent:Z

    .line 33947692
    .line 33947693
    new-instance p1, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v1, Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 33947704
    .line 33947705
    sget-object v3, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 33947706
    .line 33947707
    const-string v4, ""

    .line 33947708
    .line 33947709
    if-ne v2, v3, :cond_6e

    .line 33947710
    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_6e

    .line 33947722
    .line 33947723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33947728
    .line 33947729
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33947730
    .line 33947731
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 33947737
    .line 33947738
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33947743
    .line 33947744
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_45

    .line 33947758
    :cond_6e
    iput-object p1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->tagList:Ljava/util/List;

    .line 33947759
    .line 33947760
    iput-object v1, p2, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->tag:Ljava/util/List;

    .line 33947761
    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    new-instance p2, Lle6/n1;

    .line 33947767
    .line 33947768
    invoke-direct {p2}, Lle6/n1;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v0, Lle6/o1;

    .line 33947772
    .line 33947773
    invoke-direct {v0, p2}, Lle6/o1;-><init>(Lle6/n1;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-object p1
.end method


.method public final e()Lcom/dragon/read/social/editor/post/a$a;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/social/editor/post/a$a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 262153
    if-eqz v1, :cond_24

    .line 262155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_24

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 262171
    new-instance v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262173
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 262176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_f

    .line 262180
    :cond_24
    new-instance v1, Lcom/dragon/read/social/editor/post/a$a;

    .line 262182
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/post/a$a;-><init>(Ljava/util/List;)V

    .line 262185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/social/editor/post/a$a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$c;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 262152
    .line 262153
    if-eqz v1, :cond_24

    .line 262154
    .line 262155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_24

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 262170
    .line 262171
    new-instance v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262172
    .line 262173
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_f

    .line 262180
    :cond_24
    new-instance v1, Lcom/dragon/read/social/editor/post/a$a;

    .line 262181
    .line 262182
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/post/a$a;-><init>(Ljava/util/List;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v1
.end method


