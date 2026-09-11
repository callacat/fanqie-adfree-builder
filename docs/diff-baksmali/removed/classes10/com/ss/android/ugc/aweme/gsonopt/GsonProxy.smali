.class public Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa317b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method

.method public updateGson(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    .line 16777217
    .line 16777218
    return-void
.end method
