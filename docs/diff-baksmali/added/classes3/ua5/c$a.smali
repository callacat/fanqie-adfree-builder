.class public final Lua5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104907
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_2c

    .line 17104913
    if-eqz p0, :cond_2c

    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2c

    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 17104931
    new-instance v3, Lva5/a;

    .line 17104933
    invoke-direct {v3, v2}, Lva5/a;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p0

    .line 17104944
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_47

    .line 17104950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    add-int/lit8 v3, v0, 0x1

    .line 17104956
    if-gez v0, :cond_41

    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104961
    :cond_41
    check-cast v2, Lua5/b;

    .line 17104963
    iput v0, v2, Lua5/b;->a:I

    .line 17104965
    move v0, v3

    .line 17104966
    goto :goto_30

    .line 17104967
    :cond_47
    return-object v1
.end method
