.class public final synthetic Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lbk/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lik/b;->a:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lik/b;->b:Lbk/a;

    iput-object p3, p0, Lik/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lik/b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lik/b;->a:Ljava/util/LinkedHashMap;

    .line 327682
    iget-object v1, p0, Lik/b;->b:Lbk/a;

    .line 327684
    iget-object v2, p0, Lik/b;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lik/b;->d:Ljava/lang/Integer;

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327691
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_5a

    .line 327693
    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 327702
    goto :goto_22

    .line 327703
    :catchall_17
    move-exception v2

    .line 327704
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    :goto_22
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327717
    move-result-object v4

    .line 327718
    if-nez v4, :cond_29

    .line 327720
    goto :goto_2e

    .line 327721
    :cond_29
    new-instance v2, Lorg/json/JSONObject;

    .line 327723
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    :goto_2e
    check-cast v2, Lorg/json/JSONObject;

    .line 327728
    const-string v4, "_Header_RequestID"

    .line 327730
    sget-object v5, Lik/d;->a:Lik/d;

    .line 327732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const-string v5, "x-tt-logid"

    .line 327737
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327740
    move-result v6
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_5a

    .line 327741
    const-string v7, ""

    .line 327743
    if-eqz v6, :cond_49

    .line 327745
    :try_start_41
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v5

    .line 327749
    check-cast v5, Ljava/lang/String;

    .line 327751
    if-nez v5, :cond_4a

    .line 327753
    :cond_49
    move-object v5, v7

    .line 327754
    :cond_4a
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    invoke-interface {v1, v2, v0, v3}, Lbk/a;->b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_5a

    .line 327769
    goto :goto_64

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327773
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    :goto_64
    return-void
.end method
