.class public final synthetic Lm75/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75/i;->a:Ljava/util/List;

    iput-object p2, p0, Lm75/i;->b:Ljava/util/Set;

    iput-object p3, p0, Lm75/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lm75/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lm75/i;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lm75/i;->b:Ljava/util/Set;

    .line 17104900
    iget-object v2, p0, Lm75/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104902
    iget-object v3, p0, Lm75/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_42

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    add-int/lit8 v6, v4, 0x1

    .line 17104926
    if-gez v4, :cond_23

    .line 17104928
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104931
    :cond_23
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17104933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_40

    .line 17104943
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104945
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104947
    sget v8, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    invoke-virtual {p1, v5, v4, v7, v8}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104953
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104955
    iget v5, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104957
    add-int/2addr v4, v5

    .line 17104958
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104960
    :cond_40
    move v4, v6

    .line 17104961
    goto :goto_12

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method
