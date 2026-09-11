.class public abstract Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory$TestTypeAdapter;
    }
.end annotation


# instance fields
.field protected final gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3176

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    .line 16842757
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
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
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816578
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816581
    move-result-object p1

    .line 33816582
    instance-of p1, p1, Ljava/lang/Class;

    .line 33816584
    if-eqz p1, :cond_23

    .line 33816586
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/Class;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "."

    .line 33816598
    const-string v0, "/"

    .line 33816600
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->createTypeAdapter(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_23

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method

.method public abstract createTypeAdapter(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.end method
