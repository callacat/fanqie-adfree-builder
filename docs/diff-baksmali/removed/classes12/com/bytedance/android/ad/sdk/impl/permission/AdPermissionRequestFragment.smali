.class public final Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment$a;
    }
.end annotation


# instance fields
.field public a:Lqn/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance p1, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    array-length v1, p2

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    :goto_14
    const/4 v5, 0x1

    .line 50659349
    if-ge v3, v1, :cond_33

    .line 50659350
    .line 50659351
    aget-object v6, p2, v3

    .line 50659352
    .line 50659353
    add-int/lit8 v7, v4, 0x1

    .line 50659354
    .line 50659355
    if-ltz v4, :cond_21

    .line 50659356
    .line 50659357
    array-length v8, p3

    .line 50659358
    if-ge v4, v8, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v5, 0x0

    .line 50659362
    :goto_22
    if-eqz v5, :cond_2c

    .line 50659363
    .line 50659364
    aget v4, p3, v4

    .line 50659365
    .line 50659366
    if-nez v4, :cond_2c

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 50659376
    .line 50659377
    move v4, v7

    .line 50659378
    goto :goto_14

    .line 50659379
    :cond_33
    iget-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;->a:Lqn/a$a;

    .line 50659380
    .line 50659381
    if-eqz p3, :cond_42

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v1

    .line 50659387
    array-length p2, p2

    .line 50659388
    if-ne v1, p2, :cond_3f

    .line 50659389
    .line 50659390
    const/4 v2, 0x1

    .line 50659391
    :cond_3f
    invoke-interface {p3, v2, p1, v0}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method
