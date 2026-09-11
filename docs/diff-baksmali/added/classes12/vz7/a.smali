.class public abstract Lvz7/a;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5328

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    move-object v0, p0

    .line 16973836
    check-cast v0, Lkotlin/collections/builders/a;

    .line 16973838
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iget-object v0, v0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16973843
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->g(Ljava/util/Map$Entry;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Lkotlin/collections/builders/a;

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v0, v0, Lkotlin/collections/builders/a;->a:Lkotlin/collections/builders/MapBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 17039385
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/lang/Object;)I

    .line 17039392
    move-result v2

    .line 17039393
    if-gez v2, :cond_24

    .line 17039395
    goto :goto_3a

    .line 17039396
    :cond_24
    iget-object v3, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17039398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    aget-object v3, v3, v2

    .line 17039403
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->o(I)V

    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    :goto_3a
    return v1
.end method
