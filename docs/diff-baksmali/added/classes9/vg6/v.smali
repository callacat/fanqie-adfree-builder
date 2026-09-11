.class public final Lvg6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg6/a;


# instance fields
.field public final synthetic a:Lvg6/t;


# direct methods
.method public constructor <init>(Lvg6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg6/v;->a:Lvg6/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    iget-object p2, p0, Lvg6/v;->a:Lvg6/t;

    .line 33751048
    const/4 v0, 0x4

    .line 33751049
    invoke-virtual {p2, v0, p1}, Lvg6/t;->X1(ILcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33751052
    const-string p1, "follow"

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iget-object p2, p0, Lvg6/v;->a:Lvg6/t;

    .line 33751057
    const/4 v0, 0x5

    .line 33751058
    invoke-virtual {p2, v0, p1}, Lvg6/t;->X1(ILcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33751061
    const-string p1, "cancel_follow"

    .line 33751063
    :goto_17
    iget-object p2, p0, Lvg6/v;->a:Lvg6/t;

    .line 33751065
    const/4 v0, 0x1

    .line 33751066
    invoke-virtual {p2, v0, p1}, Lvg6/t;->Y1(ILjava/lang/String;)V

    .line 33751069
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lvg6/v;->a:Lvg6/t;

    .line 16973830
    invoke-virtual {v0, p1}, Lvg6/t;->W1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16973833
    iget-object p1, p0, Lvg6/v;->a:Lvg6/t;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    const-string v1, "profile"

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lvg6/t;->Y1(ILjava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public final c(ILcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lvg6/v;->a:Lvg6/t;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    iget-object v1, p0, Lvg6/v;->a:Lvg6/t;

    .line 33882123
    invoke-virtual {v1, v0, p2, p1}, Lvg6/t;->Z1(ZLcom/dragon/read/rpc/model/CommentUserStrInfo;I)V

    .line 33882126
    iget-object p1, p0, Lvg6/v;->a:Lvg6/t;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_3f

    .line 33882141
    sget-object p2, Lvg6/t;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v1, "deliver"

    .line 33882151
    const-string v2, "doDislikeUser error, \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 33882153
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882163
    move-result-object p1

    .line 33882164
    const p2, 0x7f060463

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882177
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33882181
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33882184
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33882186
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882188
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882190
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882192
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882194
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882196
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882198
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->d(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 33882201
    move-result-object v0

    .line 33882202
    new-instance v1, Lvg6/g;

    .line 33882204
    invoke-direct {v1, p1, p2}, Lvg6/g;-><init>(Lvg6/t;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33882207
    new-instance p2, Lvg6/h;

    .line 33882209
    invoke-direct {p2, v1}, Lvg6/h;-><init>(Lvg6/g;)V

    .line 33882212
    new-instance v1, Lvg6/i;

    .line 33882214
    invoke-direct {v1, p1}, Lvg6/i;-><init>(Lvg6/t;)V

    .line 33882217
    new-instance p1, Lvg6/j;

    .line 33882219
    invoke-direct {p1, v1}, Lvg6/j;-><init>(Lvg6/i;)V

    .line 33882222
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882225
    :goto_71
    return-void
.end method
