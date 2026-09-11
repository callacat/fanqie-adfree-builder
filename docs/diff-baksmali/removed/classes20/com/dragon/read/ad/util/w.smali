.class public final synthetic Lcom/dragon/read/ad/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/w;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/dragon/read/ad/util/w;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/ad/util/w;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/util/w;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/util/w;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ad/util/w;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/ad/util/z;

    .line 196617
    .line 196618
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ad/util/z;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x2

    .line 196623
    invoke-static {v3, v4, v0, v1, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
