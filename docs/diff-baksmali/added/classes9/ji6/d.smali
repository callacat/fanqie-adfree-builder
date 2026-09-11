.class public final synthetic Lji6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lji6/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lji6/q;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/d;->a:Lji6/q;

    iput-object p2, p0, Lji6/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji6/d;->a:Lji6/q;

    .line 17039362
    iget-object v1, p0, Lji6/d;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039373
    iget-object v2, v0, Lji6/q;->f:Ljava/util/HashMap;

    .line 17039375
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17039377
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    iget-object v0, v0, Lji6/q;->e:Ljava/util/HashMap;

    .line 17039382
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17039393
    return-object p1
.end method
