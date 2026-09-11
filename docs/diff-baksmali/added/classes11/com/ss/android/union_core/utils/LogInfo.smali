.class public final Lcom/ss/android/union_core/utils/LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/utils/LogInfo$DataType;,
        Lcom/ss/android/union_core/utils/LogInfo$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

.field public b:Lcom/ss/android/union_core/utils/LogLocation;

.field public c:Lcom/ss/android/union_core/utils/LogStage;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/union_core/utils/LogInfo$DataType;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa347c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Gromore:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 196613
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 196615
    sget-object v0, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 196617
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo;->b:Lcom/ss/android/union_core/utils/LogLocation;

    .line 196619
    sget-object v0, Lcom/ss/android/union_core/utils/LogStage;->INIT:Lcom/ss/android/union_core/utils/LogStage;

    .line 196621
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo;->c:Lcom/ss/android/union_core/utils/LogStage;

    .line 196623
    const-string/jumbo v0, "unknown"

    .line 196625
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo;->d:Ljava/lang/String;

    .line 196627
    const-string v0, ""

    .line 196629
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo;->e:Ljava/lang/String;

    .line 196631
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/ss/android/union_core/utils/LogInfo;->f:Ljava/util/Map;

    .line 196637
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "["

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v3, p0, Lcom/ss/android/union_core/utils/LogInfo;->a:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 393230
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393236
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v5, ""

    .line 393242
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const/16 v3, 0x5d

    .line 393250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget-object v2, p0, Lcom/ss/android/union_core/utils/LogInfo;->b:Lcom/ss/android/union_core/utils/LogLocation;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393293
    const-string/jumbo v2, "{stage:"

    .line 393295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    iget-object v2, p0, Lcom/ss/android/union_core/utils/LogInfo;->c:Lcom/ss/android/union_core/utils/LogStage;

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    const/16 v2, 0x7d

    .line 393316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    const-string v2, "(ad_type:"

    .line 393330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    iget-object v2, p0, Lcom/ss/android/union_core/utils/LogInfo;->d:Ljava/lang/String;

    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v2, ") "

    .line 393340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    const-string v1, "\n\u2794 "

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    iget-object v1, p0, Lcom/ss/android/union_core/utils/LogInfo;->e:Ljava/lang/String;

    .line 393357
    const-string v2, " \u21b2 "

    .line 393359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    return-object v0
.end method
