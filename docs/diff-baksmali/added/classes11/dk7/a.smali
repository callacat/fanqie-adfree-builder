.class public final synthetic Ldk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/b;


# instance fields
.field public final synthetic a:Ldk7/e;


# direct methods
.method public synthetic constructor <init>(Ldk7/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk7/a;->a:Ldk7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Ldk7/a;->a:Ldk7/e;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    if-eqz p2, :cond_5a

    .line 67436552
    if-eqz p1, :cond_5a

    .line 67436554
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67436556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436558
    const-string/jumbo v4, "tag: "

    .line 67436560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    const-string p2, ", label: "

    .line 67436568
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object p2

    .line 67436578
    const-string v3, "getAdLogDelegate"

    .line 67436580
    invoke-virtual {v2, v3, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    const-string p2, "otherclick"

    .line 67436588
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436591
    move-result p2

    .line 67436592
    if-eqz p2, :cond_39

    .line 67436594
    iget-object p2, v0, Ldk7/e;->c:Lji7/c;

    .line 67436596
    invoke-interface {p2}, Lji7/c;->a()V

    .line 67436599
    const/4 v1, 0x1

    .line 67436600
    :cond_39
    if-eqz v1, :cond_3c

    .line 67436602
    goto :goto_5a

    .line 67436603
    :cond_3c
    new-instance p2, Ljava/util/HashMap;

    .line 67436605
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67436608
    const-string v1, ""

    .line 67436610
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    const-string v1, "refer"

    .line 67436615
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    iget-object p3, v0, Ldk7/e;->c:Lji7/c;

    .line 67436620
    new-instance v0, Ljava/util/HashMap;

    .line 67436622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436625
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67436628
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436630
    invoke-interface {p3, p1, p2, v0}, Lji7/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67436633
    :cond_5a
    :goto_5a
    return-void
.end method
