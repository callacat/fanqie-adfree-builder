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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262155
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Ljava/lang/Boolean;

    .line 262163
    new-instance v2, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;

    .line 262165
    invoke-direct {v2}, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;-><init>()V

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262174
    new-instance v2, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;

    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;-><init>()V

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 262185
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 262191
    new-instance v0, Lcom/google/gson/Gson;

    .line 262193
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262196
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 262198
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 262200
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 262203
    sput-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sParser:Lcom/google/gson/JsonParser;

    .line 262205
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
