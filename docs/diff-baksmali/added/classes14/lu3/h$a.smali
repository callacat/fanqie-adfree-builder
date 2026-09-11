.class public final Llu3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu3/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3/h;-><init>(Landroid/content/Context;Llu3/f0;Llu3/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llu3/h;


# direct methods
.method public constructor <init>(Llu3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llu3/h$a;->a:Llu3/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Llu3/h$a;->a:Llu3/h;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 393223
    iget-object v2, v0, Llu3/h;->f:Llu3/d0;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-nez v2, :cond_11

    .line 393232
    goto :goto_45

    .line 393233
    :cond_11
    sget-object v4, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 393235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v4

    .line 393239
    const/4 v5, 0x0

    .line 393240
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v6

    .line 393244
    if-eqz v6, :cond_45

    .line 393246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v6

    .line 393250
    add-int/lit8 v7, v5, 0x1

    .line 393252
    if-gez v5, :cond_29

    .line 393254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393257
    :cond_29
    check-cast v6, Llu3/d0;

    .line 393259
    invoke-virtual {v2}, Llu3/d0;->a()Ljava/lang/String;

    .line 393262
    move-result-object v8

    .line 393263
    invoke-virtual {v6}, Llu3/d0;->a()Ljava/lang/String;

    .line 393266
    move-result-object v9

    .line 393267
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    move-result v8

    .line 393271
    if-eqz v8, :cond_43

    .line 393273
    new-instance v2, Lkotlin/Pair;

    .line 393275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393282
    goto :goto_46

    .line 393283
    :cond_43
    move v5, v7

    .line 393284
    goto :goto_18

    .line 393285
    :cond_45
    :goto_45
    move-object v2, v3

    .line 393286
    :goto_46
    if-eqz v2, :cond_84

    .line 393288
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Llu3/d0;

    .line 393294
    iput-object v4, v0, Llu3/h;->f:Llu3/d0;

    .line 393296
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Ljava/lang/Number;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393305
    move-result v2

    .line 393306
    iput v2, v0, Llu3/h;->d:I

    .line 393308
    iget-object v2, v0, Llu3/h;->c:Llu3/h0;

    .line 393310
    iget-object v4, v0, Llu3/h;->f:Llu3/d0;

    .line 393312
    if-eqz v4, :cond_67

    .line 393314
    invoke-virtual {v4}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393317
    move-result-object v4

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v4, v3

    .line 393320
    :goto_68
    invoke-virtual {v2, v4}, Llu3/h0;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;)Llu3/g0;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2}, Llu3/g0;->a()Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    iput-object v4, v0, Llu3/h;->e:Ljava/lang/String;

    .line 393330
    iget-object v4, v0, Llu3/h;->b:Llu3/f0;

    .line 393332
    invoke-interface {v2}, Llu3/g0;->a()Ljava/lang/String;

    .line 393335
    move-result-object v5

    .line 393336
    new-instance v6, Llu3/g;

    .line 393338
    invoke-direct {v6, v2, v0}, Llu3/g;-><init>(Llu3/g0;Llu3/h;)V

    .line 393341
    invoke-virtual {v4, v5, v6}, Llu3/f0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Llu3/i0;

    .line 393344
    move-result-object v2

    .line 393345
    iput-object v2, v0, Llu3/h;->h:Llu3/i0;

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    iput-object v3, v0, Llu3/h;->f:Llu3/d0;

    .line 393350
    const/4 v2, -0x1

    .line 393351
    iput v2, v0, Llu3/h;->d:I

    .line 393353
    iput-object v3, v0, Llu3/h;->e:Ljava/lang/String;

    .line 393355
    iput-object v3, v0, Llu3/h;->h:Llu3/i0;

    .line 393357
    :goto_8d
    iput-object v3, v0, Llu3/h;->g:Llu3/i0;

    .line 393359
    iput-boolean v1, v0, Llu3/h;->j:Z

    .line 393361
    iget-object v0, v0, Llu3/h;->m:Ljava/util/HashSet;

    .line 393363
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393366
    return-void
.end method
