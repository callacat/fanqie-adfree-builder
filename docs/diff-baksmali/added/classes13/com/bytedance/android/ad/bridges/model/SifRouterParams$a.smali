.class public final Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/bridges/model/SifRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e20e

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

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/bridges/model/SifRouterParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lik/g;->a:Lik/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lik/g;->b:Lcom/google/gson/Gson;

    .line 17039371
    const-class v2, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    .line 17039373
    sget v3, Lik/h;->a:I

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    :try_start_13
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0
    :try_end_17
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_13 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :catch_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    sget p0, Lik/j;->a:I

    .line 17039391
    :goto_1f
    check-cast v0, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    .line 17039393
    return-object v0
.end method
