.class public final Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e62a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 33619973
    return-object v0
.end method
