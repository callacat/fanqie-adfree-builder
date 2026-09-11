## classes8/com/dragon/read/social/editor/booklist/a$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/editor/booklist/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/booklist/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/booklist/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    new-instance v0, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lorg/json/JSONObject;

    .line 196628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196631
    const-string v2, "postData"

    .line 196633
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lorg/json/JSONObject;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    const-string v2, "postData"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196634
    .line 196635
    .line 196636
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
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/booklist/a;->getActivity()Landroid/app/Activity;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/booklist/a;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882166
    new-instance v1, Lge6/c;

    .line 33882168
    invoke-direct {v1, v0, p2}, Lge6/c;-><init>(Lcom/dragon/read/social/editor/booklist/a;Lio/reactivex/SingleEmitter;)V

    .line 33882171
    const v0, 0x7f060c14

    .line 33882174
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882180
    new-instance v1, Lge6/d;

    .line 33882182
    invoke-direct {v1, v0, p2}, Lge6/d;-><init>(Lcom/dragon/read/social/editor/booklist/a;Lio/reactivex/SingleEmitter;)V

    .line 33882185
    const v0, 0x7f060058

    .line 33882188
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882194
    new-instance v1, Lge6/e;

    .line 33882196
    invoke-direct {v1, v0, p2}, Lge6/e;-><init>(Lcom/dragon/read/social/editor/booklist/a;Lio/reactivex/SingleEmitter;)V

    .line 33882199
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance p2, Lge6/f;

    .line 33882205
    invoke-direct {p2}, Lge6/f;-><init>()V

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
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/booklist/a;->getActivity()Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/booklist/a;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882165
    .line 33882166
    new-instance v1, Lge6/c;

    .line 33882167
    .line 33882168
    invoke-direct {v1, v0, p2}, Lge6/c;-><init>(Lcom/dragon/read/social/editor/booklist/a;Lio/reactivex/SingleEmitter;)V

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882179
    .line 33882180
    new-instance v1, Lge6/d;

    .line 33882181
    .line 33882182
    invoke-direct {v1, v0, p2}, Lge6/d;-><init>(Lcom/dragon/read/social/editor/booklist/a;Lio/reactivex/SingleEmitter;)V

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882193
    .line 33882194
    new-instance v1, Lge6/e;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v0, p2}, Lge6/e;-><init>(Lcom/dragon/read/social/editor/booklist/a;Lio/reactivex/SingleEmitter;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance p2, Lge6/f;

    .line 33882204
    .line 33882205
    invoke-direct {p2}, Lge6/f;-><init>()V

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
    new-instance v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17104919
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17104923
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 17104925
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17104927
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17104938
    add-int/2addr v2, v1

    .line 17104939
    :goto_2b
    iput v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->modifyCount:I

    .line 17104941
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 17104943
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lge6/a;

    .line 17104951
    invoke-direct {v0}, Lge6/a;-><init>()V

    .line 17104954
    new-instance v1, Lge6/b;

    .line 17104956
    invoke-direct {v1, v0}, Lge6/b;-><init>(Lge6/a;)V

    .line 17104959
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
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
    new-instance v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/a$c;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17104926
    .line 17104927
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17104937
    .line 17104938
    add-int/2addr v2, v1

    .line 17104939
    :goto_2b
    iput v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->modifyCount:I

    .line 17104940
    .line 17104941
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 17104942
    .line 17104943
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lge6/a;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lge6/a;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lge6/b;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Lge6/b;-><init>(Lge6/a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p1
.end method


