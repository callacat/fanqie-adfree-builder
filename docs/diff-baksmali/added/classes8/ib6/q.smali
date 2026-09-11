.class public final synthetic Lib6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwn2/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwn2/t;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lib6/q;->a:Z

    iput-object p1, p0, Lib6/q;->b:Lwn2/t;

    iput-object p2, p0, Lib6/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lib6/q;->a:Z

    .line 17039362
    iget-object v1, p0, Lib6/q;->b:Lwn2/t;

    .line 17039364
    iget-object v2, p0, Lib6/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/ExecutePermissionData;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string p1, "\u5df2\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string p1, "\u5df2\u9001\u4e0a\u795e\u8bc4\u8bba"

    .line 17039375
    :goto_f
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039378
    iget-object p1, v1, Lwn2/t;->p:Ljava/util/Map;

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039387
    iput-object p1, v1, Lwn2/t;->p:Ljava/util/Map;

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_25

    .line 17039391
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;

    .line 17039393
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;

    .line 17039399
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 17039401
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    return-void
.end method
