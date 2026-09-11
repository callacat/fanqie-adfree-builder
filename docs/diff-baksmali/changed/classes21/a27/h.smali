## classes21/a27/h.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f674

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La27/h$a;

    .line 196616
    invoke-direct {v0}, La27/h$a;-><init>()V

    .line 196619
    sput-object v0, La27/h;->c:La27/h$a;

    .line 196621
    new-instance v0, La27/a;

    .line 196623
    invoke-direct {v0}, La27/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, La27/h;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f674

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La27/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, La27/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La27/h;->c:La27/h$a;

    .line 196620
    .line 196621
    new-instance v0, La27/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, La27/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, La27/h;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, La27/h;->a:Landroid/app/Activity;

    .line 33685513
    iput-object p2, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, La27/h;->a:Landroid/app/Activity;

    .line 33685512
    .line 33685513
    iput-object p2, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

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
    iget-object v0, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v0, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lorg/json/JSONObject;

    .line 196626
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    const-string v2, "postData"

    .line 196631
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v0, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lorg/json/JSONObject;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    const-string v2, "postData"

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
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
    if-eqz p1, :cond_5a

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882124
    goto :goto_5a

    .line 33882125
    :cond_d
    iget-object p1, p0, La27/h;->a:Landroid/app/Activity;

    .line 33882127
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882130
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882132
    iget-object v1, p0, La27/h;->a:Landroid/app/Activity;

    .line 33882134
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882137
    const v1, 0x7f060cfb

    .line 33882140
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, La27/b;

    .line 33882158
    invoke-direct {v0, p2}, La27/b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882161
    const v1, 0x7f060c14

    .line 33882164
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance v0, La27/c;

    .line 33882170
    invoke-direct {v0, p2}, La27/c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882173
    const v1, 0x7f060058

    .line 33882176
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, La27/d;

    .line 33882182
    invoke-direct {v0, p2}, La27/d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882185
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882188
    move-result-object p1

    .line 33882189
    new-instance p2, La27/e;

    .line 33882191
    invoke-direct {p2}, La27/e;-><init>()V

    .line 33882194
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882201
    return-void

    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882204
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882207
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
    if-eqz p1, :cond_5a

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
    goto :goto_5a

    .line 33882125
    :cond_d
    iget-object p1, p0, La27/h;->a:Landroid/app/Activity;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882131
    .line 33882132
    iget-object v1, p0, La27/h;->a:Landroid/app/Activity;

    .line 33882133
    .line 33882134
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const v1, 0x7f060cfb

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, La27/b;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p2}, La27/b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const v1, 0x7f060c14

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance v0, La27/c;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p2}, La27/c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const v1, 0x7f060058

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, La27/d;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p2}, La27/d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    new-instance p2, La27/e;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, La27/e;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882199
    .line 33882200
    .line 33882201
    return-void

    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
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
    iget-object v1, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17104917
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17104921
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17104925
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17104933
    add-int/2addr v2, v1

    .line 17104934
    :goto_26
    iput v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->modifyCount:I

    .line 17104936
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 17104938
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, La27/f;

    .line 17104946
    invoke-direct {v0}, La27/f;-><init>()V

    .line 17104949
    new-instance v1, La27/g;

    .line 17104951
    invoke-direct {v1, v0}, La27/g;-><init>(La27/f;)V

    .line 17104954
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
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
    iget-object v1, p0, La27/h;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17104924
    .line 17104925
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    iget v1, v1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17104932
    .line 17104933
    add-int/2addr v2, v1

    .line 17104934
    :goto_26
    iput v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->modifyCount:I

    .line 17104935
    .line 17104936
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 17104937
    .line 17104938
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, La27/f;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, La27/f;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, La27/g;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, La27/g;-><init>(La27/f;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La27/h;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La27/h;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


