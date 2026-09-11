.class public final synthetic Llt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    array-length v2, p1

    .line 16973836
    :goto_c
    if-ge v0, v2, :cond_1a

    .line 16973838
    aget-object v3, p1, v0

    .line 16973840
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973842
    if-eqz v4, :cond_17

    .line 16973844
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
