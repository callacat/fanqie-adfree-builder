.class public final Lmr6/f;
.super Lmr6/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e864

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lmr6/i;-><init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V

    .line 50397190
    return-void
.end method


# virtual methods
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lor6/b;

    .line 50659333
    iget-object v1, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 50659335
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659337
    invoke-direct {v0, v1}, Lor6/b;-><init>(Lhr2/c;)V

    .line 50659340
    invoke-virtual {v0, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659343
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659359
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50659366
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v0, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50659382
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659384
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50659387
    move-result v1

    .line 50659388
    if-eqz v1, :cond_41

    .line 50659390
    const-string v1, "1"

    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    const-string v1, "0"

    .line 50659395
    :goto_43
    const-string v2, "if_ai_image"

    .line 50659397
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    const-string v1, "publish_topic_comment_comment"

    .line 50659402
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659405
    invoke-super {p0, p1, p2, p3}, Lmr6/i;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659408
    return-void
.end method

.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lmr6/i;->j()V

    .line 3
    return-void
.end method

.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lmr6/f;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method
