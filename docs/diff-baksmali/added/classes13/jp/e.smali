.class public final Ljp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp/e;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e66d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljp/e;

    .line 262152
    invoke-direct {v0}, Ljp/e;-><init>()V

    .line 262155
    sput-object v0, Ljp/e;->a:Ljp/e;

    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262162
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262164
    new-instance v2, Lcom/bytedance/android/ad/security/api/utils/gson/BooleanTypeAdapter;

    .line 262166
    invoke-direct {v2}, Lcom/bytedance/android/ad/security/api/utils/gson/BooleanTypeAdapter;-><init>()V

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262172
    new-instance v2, Lcom/bytedance/android/ad/security/api/utils/gson/BooleanTypeAdapter;

    .line 262174
    invoke-direct {v2}, Lcom/bytedance/android/ad/security/api/utils/gson/BooleanTypeAdapter;-><init>()V

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262180
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    sput-object v0, Ljp/e;->b:Lcom/google/gson/Gson;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
