.class public final Lw02/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw02/b;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ac3e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw02/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw02/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw02/b;->a:Lw02/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/utils/BooleanTypeAdapter;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/cn/utils/BooleanTypeAdapter;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/utils/BooleanTypeAdapter;

    .line 262173
    .line 262174
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/cn/utils/BooleanTypeAdapter;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lw02/b;->b:Lcom/google/gson/Gson;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
