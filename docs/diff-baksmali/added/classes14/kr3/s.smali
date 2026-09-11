.class public final Lkr3/s;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkr3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr3/i<",
            "Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr3/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr3/i<",
            "Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/s;->a:Lkr3/i;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const v0, -0x1242d776

    .line 50659338
    if-eq p1, v0, :cond_37

    .line 50659340
    const v0, 0x1c06173f

    .line 50659343
    if-eq p1, v0, :cond_26

    .line 50659345
    const p2, 0x629e137c

    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659350
    goto :goto_47

    .line 50659351
    :cond_17
    const-string p1, "action_skin_type_change"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    iget-object p1, p0, Lkr3/s;->a:Lkr3/i;

    .line 50659362
    invoke-virtual {p1}, Lkr3/i;->v3()V

    .line 50659365
    goto :goto_47

    .line 50659366
    :cond_26
    const-string p1, "action_community_reply_comment_delete"

    .line 50659368
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659371
    move-result p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659374
    goto :goto_47

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lkr3/s;->a:Lkr3/i;

    .line 50659377
    const-string p3, "reply_id"

    .line 50659379
    invoke-virtual {p1, p2, p3}, Lkr3/i;->L3(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659382
    goto :goto_47

    .line 50659383
    :cond_37
    const-string p1, "action_community_comment_delete"

    .line 50659385
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659388
    move-result p1

    .line 50659389
    if-nez p1, :cond_40

    .line 50659391
    goto :goto_47

    .line 50659392
    :cond_40
    iget-object p1, p0, Lkr3/s;->a:Lkr3/i;

    .line 50659394
    const-string p3, "comment_id"

    .line 50659396
    invoke-virtual {p1, p2, p3}, Lkr3/i;->L3(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659399
    :goto_47
    return-void
.end method
