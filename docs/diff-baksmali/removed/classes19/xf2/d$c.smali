.class public final Lxf2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/d;->d(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLhr2/c;Landroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr2/c;


# direct methods
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxf2/d$c;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v3

    .line 50659336
    iget-object v1, p0, Lxf2/d$c;->a:Lhr2/c;

    .line 50659337
    .line 50659338
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    move-object v2, v3

    .line 50659343
    check-cast v2, Lub6/r;

    .line 50659344
    .line 50659345
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v1, Lpf2/f;->e:Lpf2/f$a;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    if-eqz p2, :cond_24

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-nez v1, :cond_25

    .line 50659363
    .line 50659364
    :cond_24
    const/4 v0, 0x1

    .line 50659365
    :cond_25
    if-nez v0, :cond_56

    .line 50659366
    .line 50659367
    const-string v0, "0"

    .line 50659368
    .line 50659369
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_56

    .line 50659374
    .line 50659375
    new-instance v5, Landroid/os/Bundle;

    .line 50659376
    .line 50659377
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v0, "at_profile_user_id"

    .line 50659381
    .line 50659382
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659395
    .line 50659396
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v2

    .line 50659404
    const-string p1, ""

    .line 50659405
    .line 50659406
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    move-object v4, p2

    .line 50659410
    move-object v6, p3

    .line 50659411
    invoke-virtual/range {v1 .. v6}, Lib6/v;->b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method
