.class public final Lvo6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6/x0$a;
    }
.end annotation


# static fields
.field public static final c:Lvo6/x0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e61e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/x0$a;

    invoke-direct {v0}, Lvo6/x0$a;-><init>()V

    sput-object v0, Lvo6/x0;->c:Lvo6/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lvo6/x0;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lvo6/x0;->b:Ljava/util/HashMap;

    .line 16973840
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lvo6/x0;->c:Lvo6/x0$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1f

    .line 16973835
    :try_start_b
    const-string v0, "UTF-8"

    .line 16973837
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_1f

    .line 16973842
    :catch_12
    const/4 v0, 0x1

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    aput-object p0, v0, v1

    .line 16973848
    const-string v1, "deliver"

    .line 16973850
    const-string v2, "SchemaBuilder, getEncodeParam error, value = %s"

    .line 16973852
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    iget-object v0, p0, Lvo6/x0;->b:Ljava/util/HashMap;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lvo6/x0;->b:Ljava/util/HashMap;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170438
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    if-eqz v0, :cond_15

    .line 17170450
    iget-object p1, p0, Lvo6/x0;->a:Ljava/lang/String;

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170458
    iget-object v3, p0, Lvo6/x0;->b:Ljava/util/HashMap;

    .line 17170460
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object v3

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v5

    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    if-eqz v5, :cond_6b

    .line 17170476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    const-string v7, ""

    .line 17170482
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v8, Ljava/lang/String;

    .line 17170496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v5, Ljava/lang/String;

    .line 17170505
    if-eqz v4, :cond_59

    .line 17170507
    iget-object v4, p0, Lvo6/x0;->a:Ljava/lang/String;

    .line 17170509
    const-string v7, ".html"

    .line 17170511
    const/4 v9, 0x0

    .line 17170512
    invoke-static {v4, v7, v2, v6, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_59

    .line 17170518
    const-string v4, "?"

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const-string v4, "&"

    .line 17170523
    :goto_5b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v4, "="

    .line 17170531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    goto :goto_25

    .line 17170539
    :cond_6b
    if-eqz p1, :cond_78

    .line 17170541
    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v3, "UTF-8"

    .line 17170547
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7f} :catch_80

    .line 17170559
    goto :goto_9b

    .line 17170560
    :catch_80
    move-exception p1

    .line 17170561
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170563
    iget-object v4, p0, Lvo6/x0;->a:Ljava/lang/String;

    .line 17170565
    aput-object v4, v3, v2

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v3, v1

    .line 17170573
    const-string p1, "deliver"

    .line 17170575
    const-string v1, "SchemaBuilder build url = %s, error = %s"

    .line 17170577
    invoke-static {p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    :goto_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    iget-object v1, p0, Lvo6/x0;->a:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    return-object p1
.end method
