.class public final synthetic Ly46/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly46/p;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Ly46/p;->a:J

    .line 17039362
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookResponse;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    invoke-static {p1, v3, v3}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039372
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRspData;

    .line 17039374
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRspData;->delBookIds:Ljava/util/List;

    .line 17039376
    if-eqz v4, :cond_1a

    .line 17039378
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :cond_1a
    :goto_1a
    if-eqz v3, :cond_1d

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRspData;

    .line 17039391
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRspData;->delBookIds:Ljava/util/List;

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result v2

    .line 17039401
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method
