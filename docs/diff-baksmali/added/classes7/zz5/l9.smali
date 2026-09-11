.class public final Lzz5/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/l9;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkc4/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a89f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzz5/l9;

    .line 196616
    invoke-direct {v0}, Lzz5/l9;-><init>()V

    .line 196619
    sput-object v0, Lzz5/l9;->a:Lzz5/l9;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_c

    .line 50659331
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659338
    move-result-object p1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p1, v0

    .line 50659341
    :goto_d
    if-eqz p1, :cond_13

    .line 50659343
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    const-string v1, "ug_native_dialog"

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-nez v0, :cond_1d

    .line 50659356
    return v1

    .line 50659357
    :cond_1d
    const/4 v0, 0x1

    .line 50659358
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v3

    .line 50659364
    aput-object v3, v2, v1

    .line 50659366
    const-string v3, "UgNativeSchemaMgr"

    .line 50659368
    const-string v4, "schema= %s"

    .line 50659370
    const-string v5, "growth"

    .line 50659372
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    const-string v2, "type"

    .line 50659377
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659380
    move-result-object v2

    .line 50659381
    if-eqz v2, :cond_40

    .line 50659383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659386
    move-result v3

    .line 50659387
    if-nez v3, :cond_3e

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 v3, 0x0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 50659393
    :goto_41
    if-eqz v3, :cond_44

    .line 50659395
    return v1

    .line 50659396
    :cond_44
    sget-object v3, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 50659398
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    move-result-object v2

    .line 50659402
    check-cast v2, Lkc4/c0;

    .line 50659404
    if-eqz v2, :cond_52

    .line 50659406
    invoke-interface {v2, p0, p1, p2}, Lkc4/c0;->a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V

    .line 50659409
    const/4 v1, 0x1

    .line 50659410
    :cond_52
    return v1
.end method
