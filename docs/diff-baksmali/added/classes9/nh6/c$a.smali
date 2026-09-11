.class public final Lnh6/c$a;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh6/c;->v(Lcom/dragon/read/api/bookapi/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh6/c;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh6/c;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh6/c;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh6/c$a;->a:Lnh6/c;

    .line 50462722
    iput-object p2, p0, Lnh6/c$a;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462724
    iput-object p3, p0, Lnh6/c$a;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh6/c$a;->a:Lnh6/c;

    .line 17039362
    iget-object v1, p0, Lnh6/c$a;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    iget-object v2, p0, Lnh6/c$a;->c:Ljava/util/Map;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039378
    const-string v1, "page"

    .line 17039380
    const-string v3, ""

    .line 17039382
    invoke-static {v0, v1, v3, v3, v2}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039393
    const-string v1, "click_follow_user"

    .line 17039395
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039401
    const-string v1, "cancel_follow_user"

    .line 17039403
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    :goto_2e
    return-void
.end method
