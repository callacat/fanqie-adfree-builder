.class public final Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Landroid/content/Intent;

    .line 50659333
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;

    .line 50659335
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659338
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object p2

    .line 50659346
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_2e

    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659361
    move-result-object v2

    .line 50659362
    check-cast v2, Ljava/lang/String;

    .line 50659364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659367
    move-result-object v1

    .line 50659368
    check-cast v1, Ljava/lang/String;

    .line 50659370
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659373
    goto :goto_12

    .line 50659374
    :cond_2e
    if-eqz p1, :cond_39

    .line 50659376
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_37

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const/4 p2, 0x0

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    :goto_39
    const/4 p2, 0x1

    .line 50659386
    :goto_3a
    if-nez p2, :cond_41

    .line 50659388
    const-string p2, "extra_initial_selected_type_name"

    .line 50659390
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659393
    :cond_41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659396
    return-void
.end method
