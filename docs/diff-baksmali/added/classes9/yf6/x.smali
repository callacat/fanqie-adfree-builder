.class public final Lyf6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/follow/a$d;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/model/SaaSUserInfo;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf6/x;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 17039362
    const-string v0, ""

    .line 17039364
    if-eqz p1, :cond_14

    .line 17039366
    sget-object p1, Lwf6/a;->a:Lwf6/a;

    .line 17039368
    iget-object v1, p0, Lyf6/x;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, v1

    .line 17039376
    :goto_10
    invoke-static {p1, v0}, Lwf6/a;->c(Lwf6/a;Ljava/lang/String;)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    sget-object p1, Lwf6/a;->a:Lwf6/a;

    .line 17039382
    iget-object v1, p0, Lyf6/x;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v1

    .line 17039390
    :goto_1e
    invoke-static {p1, v0}, Lwf6/a;->b(Lwf6/a;Ljava/lang/String;)V

    .line 17039393
    :goto_21
    return-void
.end method
