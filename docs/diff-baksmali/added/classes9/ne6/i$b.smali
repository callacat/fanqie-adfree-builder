.class public final Lne6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lne6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lne6/i;Lcom/dragon/read/rpc/model/PostData;)V
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
    iput-object p1, p0, Lne6/i$b;->b:Lne6/i;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lne6/i$b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33685515
    return-void
.end method


# virtual methods
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

.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lne6/i$b;->a:Lcom/dragon/read/rpc/model/PostData;

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
    iget-object p1, p0, Lne6/i$b;->b:Lne6/i;

    .line 33882127
    invoke-virtual {p1}, Lne6/i;->getActivity()Landroid/app/Activity;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882136
    iget-object v1, p0, Lne6/i$b;->b:Lne6/i;

    .line 33882138
    invoke-virtual {v1}, Lne6/i;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lne6/i$b;->b:Lne6/i;

    .line 33882166
    new-instance v1, Lne6/j;

    .line 33882168
    invoke-direct {v1, v0, p2}, Lne6/j;-><init>(Lne6/i;Lio/reactivex/SingleEmitter;)V

    .line 33882171
    const v0, 0x7f060c14

    .line 33882174
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v0, p0, Lne6/i$b;->b:Lne6/i;

    .line 33882180
    new-instance v1, Lne6/k;

    .line 33882182
    invoke-direct {v1, v0, p2}, Lne6/k;-><init>(Lne6/i;Lio/reactivex/SingleEmitter;)V

    .line 33882185
    const v0, 0x7f060058

    .line 33882188
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object v0, p0, Lne6/i$b;->b:Lne6/i;

    .line 33882194
    new-instance v1, Lne6/l;

    .line 33882196
    invoke-direct {v1, v0, p2}, Lne6/l;-><init>(Lne6/i;Lio/reactivex/SingleEmitter;)V

    .line 33882199
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance p2, Lne6/m;

    .line 33882205
    invoke-direct {p2}, Lne6/m;-><init>()V

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

.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 4
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;-><init>()V

    .line 17039369
    iget-object v1, p0, Lne6/i$b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->isContentChanged:Z

    .line 17039389
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lne6/n;

    .line 17039397
    invoke-direct {v0}, Lne6/n;-><init>()V

    .line 17039400
    new-instance v1, Lne6/o;

    .line 17039402
    invoke-direct {v1, v0}, Lne6/o;-><init>(Lne6/n;)V

    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, ""

    .line 17039415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    return-object p1
.end method
