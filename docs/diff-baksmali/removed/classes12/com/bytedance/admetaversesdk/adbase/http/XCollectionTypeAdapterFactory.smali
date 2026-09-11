.class public final Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 6
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-class v2, Ljava/util/Collection;

    .line 33816585
    .line 33816586
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816607
    .line 33816608
    invoke-virtual {v2, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    new-instance v2, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;

    .line 33816613
    .line 33816614
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v2
.end method
