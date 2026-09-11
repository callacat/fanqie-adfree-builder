.class public final Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/h$a;
    }
.end annotation


# static fields
.field public static final a:Lrd/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrd/h$a;

    invoke-direct {v0}, Lrd/h$a;-><init>()V

    sput-object v0, Lrd/h;->a:Lrd/h$a;

    return-void
.end method

.method public static final a(JZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    sget-object v0, Lrd/e;->a:Lrd/e$a;

    .line 33816582
    .line 33816583
    invoke-static {v0}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "is_success"

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_12

    .line 33816590
    .line 33816591
    const-string p2, "0"

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p2, "1"

    .line 33816595
    .line 33816596
    :goto_14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p2, "time"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "wallet_rd_bd_trade_create_time"

    .line 33816609
    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object v0, p2, v1

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catch_2b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :try_start_f
    const-string v2, "from"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14

    .line 17039378
    .line 17039379
    .line 17039380
    :catch_14
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    aput-object v1, v2, v0

    .line 17039388
    .line 17039389
    const-string v0, "wallet_cashier_add_newcard_click"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public static final c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 33816586
    .line 33816587
    invoke-static {v1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    :try_start_f
    const-string v2, "icon_name"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "page_type"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_19

    .line 33816599
    .line 33816600
    .line 33816601
    :catch_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    aput-object v1, p1, v0

    .line 33816609
    .line 33816610
    const-string v0, "wallet_cashier_choose_method_click"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
