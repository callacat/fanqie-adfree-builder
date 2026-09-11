.class Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/util/GsonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final sBuilder:Lcom/google/gson/GsonBuilder;

.field public static final sDefault:Lcom/google/gson/Gson;

.field public static final sInstance:Lcom/google/gson/Gson;

.field private static final sParser:Lcom/google/gson/JsonParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ea34

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Ljava/lang/Boolean;

    .line 262162
    .line 262163
    new-instance v2, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;

    .line 262164
    .line 262165
    invoke-direct {v2}, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 262190
    .line 262191
    new-instance v0, Lcom/google/gson/Gson;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 262197
    .line 262198
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sParser:Lcom/google/gson/JsonParser;

    .line 262204
    .line 262205
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
