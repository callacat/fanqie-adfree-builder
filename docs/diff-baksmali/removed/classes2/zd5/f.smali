.class public final synthetic Lzd5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd5/f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzd5/f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lzd5/g;->a(Ljava/util/HashMap;)Lzd5/i;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->d:Z

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_15

    .line 17039375
    .line 17039376
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->d:Z

    .line 17039377
    .line 17039378
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 17039379
    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 17039382
    .line 17039383
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 17039393
    .line 17039394
    const-wide/16 v4, 0x1

    .line 17039395
    .line 17039396
    add-long/2addr v2, v4

    .line 17039397
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 17039398
    .line 17039399
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->h:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039400
    .line 17039401
    const/4 v4, 0x1

    .line 17039402
    new-array v4, v4, [Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17039403
    .line 17039404
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->f:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-direct {v5, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;-><init>(Ljava/lang/String;J)V

    .line 17039409
    .line 17039410
    .line 17039411
    aput-object v5, v4, v1

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method
