.class public final synthetic Lcom/dragon/read/ad/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/r;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/util/r;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/util/r;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ad/util/r;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ad/util/r;->d:Ljava/util/Map;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/read/ad/util/g0;

    .line 196619
    .line 196620
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    const/4 v1, 0x2

    .line 196625
    invoke-static {v4, v5, v0, v1, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
