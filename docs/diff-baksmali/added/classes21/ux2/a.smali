.class public final Lux2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr03/a;


# static fields
.field public static final a:Lux2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lux2/a;

    invoke-direct {v0}, Lux2/a;-><init>()V

    sput-object v0, Lux2/a;->a:Lux2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr03/a$a;->a:I

    .line 65538
    sget v0, Lr03/e$a;->a:I

    .line 65540
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr03/a$a;->a:I

    .line 65538
    sget v0, Lr03/e$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final c(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    const-string v1, "is_receive"

    .line 33816585
    if-lez p2, :cond_d

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816593
    const-string v1, "rit"

    .line 33816595
    sget-object v2, Lnw2/c;->a:Lnw2/c;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    sget v2, Lnw2/c;->b:I

    .line 33816602
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    sget-object v1, Lux2/a;->a:Lux2/a;

    .line 33816611
    invoke-static {v1, v0, p1, p2}, Lr03/a$a;->a(Lr03/a;Lorg/json/JSONObject;II)V

    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    .line 33816619
    goto :goto_36

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816623
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    :goto_36
    return-void
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "mix_douyin_video_ad"

    return-object v0
.end method

.method public final getSource()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr03/a$a;->a:I

    .line 65538
    sget v0, Lr03/e$a;->a:I

    .line 65540
    return-void
.end method
