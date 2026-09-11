.class public final Lqp6/q$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp6/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public constructor <init>(Lqp6/q;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqp6/q$a;->a:Lqp6/q;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4c

    .line 50659339
    const-string p1, "key_post_extra"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659352
    if-nez p2, :cond_1b

    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    iget-object p3, p0, Lqp6/q$a;->a:Lqp6/q;

    .line 50659357
    iget-object p3, p3, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 50659359
    if-eqz p3, :cond_24

    .line 50659361
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p3, 0x0

    .line 50659365
    :goto_25
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659367
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result p3

    .line 50659371
    if-nez p3, :cond_2e

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659377
    move-result p1

    .line 50659378
    const/4 p3, 0x3

    .line 50659379
    if-ne p1, p3, :cond_4c

    .line 50659381
    iget-object p1, p0, Lqp6/q$a;->a:Lqp6/q;

    .line 50659383
    iput-object p2, p1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 50659385
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50659387
    int-to-long p2, p2

    .line 50659388
    iput-wide p2, p1, Lqp6/q;->l:J

    .line 50659390
    invoke-virtual {p1}, Lqp6/q;->c()V

    .line 50659393
    iget-object p1, p0, Lqp6/q$a;->a:Lqp6/q;

    .line 50659395
    iget-object p2, p1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 50659397
    if-eqz p2, :cond_4c

    .line 50659399
    iget-object p1, p1, Lqp6/q;->g:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/VideoDiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50659404
    :cond_4c
    return-void
.end method
