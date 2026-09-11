.class public final synthetic Lkx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    array-length v2, p1

    .line 16973836
    :goto_c
    if-ge v0, v2, :cond_1e

    .line 16973837
    .line 16973838
    aget-object v3, p1, v0

    .line 16973839
    .line 16973840
    instance-of v4, v3, Llx3/b;

    .line 16973841
    .line 16973842
    if-eqz v4, :cond_1b

    .line 16973843
    .line 16973844
    check-cast v3, Llx3/b;

    .line 16973845
    .line 16973846
    iget-object v3, v3, Llx3/b;->a:Ljava/util/List;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-object v1
.end method
