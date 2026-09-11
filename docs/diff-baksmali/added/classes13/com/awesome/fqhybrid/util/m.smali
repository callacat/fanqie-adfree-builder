.class public final Lcom/awesome/fqhybrid/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/m;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7db9b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/awesome/fqhybrid/util/m;

    .line 262152
    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/m;-><init>()V

    .line 262155
    sput-object v0, Lcom/awesome/fqhybrid/util/m;->a:Lcom/awesome/fqhybrid/util/m;

    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262162
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/awesome/fqhybrid/util/m;->b:Lcom/google/gson/Gson;

    .line 262177
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262179
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262182
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
