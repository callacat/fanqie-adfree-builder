.class public final Lql6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e231

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

.method public static a(Lql6/k$a;Landroid/view/View;Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lql6/k;
    .registers 19

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    and-int/lit8 v1, p5, 0x8

    .line 100990979
    const/4 v2, 0x0

    .line 100990980
    if-eqz v1, :cond_a

    .line 100990982
    const v1, 0x7f11209c

    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    const/4 v1, 0x0

    .line 100990987
    :goto_b
    and-int/lit8 v3, p5, 0x10

    .line 100990989
    if-eqz v3, :cond_13

    .line 100990991
    const v3, 0x7f1137ce

    .line 100990994
    goto :goto_14

    .line 100990995
    :cond_13
    const/4 v3, 0x0

    .line 100990996
    :goto_14
    and-int/lit8 v4, p5, 0x20

    .line 100990998
    if-eqz v4, :cond_1c

    .line 100991000
    const v4, 0x7f111e02

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    const/4 v4, 0x0

    .line 100991005
    :goto_1d
    and-int/lit8 v5, p5, 0x40

    .line 100991007
    if-eqz v5, :cond_44

    .line 100991009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991012
    const/4 v5, 0x2

    .line 100991013
    new-array v5, v5, [Lql6/g;

    .line 100991015
    new-instance v6, Lql6/g;

    .line 100991017
    sget-object v7, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 100991019
    const-string v8, "\u7537\u751f\u699c"

    .line 100991021
    invoke-direct {v6, v7, v8}, Lql6/g;-><init>(Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/lang/String;)V

    .line 100991024
    aput-object v6, v5, v2

    .line 100991026
    new-instance v2, Lql6/g;

    .line 100991028
    sget-object v6, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 100991030
    const-string v7, "\u5973\u751f\u699c"

    .line 100991032
    invoke-direct {v2, v6, v7}, Lql6/g;-><init>(Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/lang/String;)V

    .line 100991035
    const/4 v6, 0x1

    .line 100991036
    aput-object v2, v5, v6

    .line 100991038
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100991041
    move-result-object v2

    .line 100991042
    move-object v11, v2

    .line 100991043
    goto :goto_46

    .line 100991044
    :cond_44
    move-object/from16 v11, p4

    .line 100991046
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991049
    move-object v2, p2

    .line 100991050
    move-object/from16 v12, p3

    .line 100991052
    invoke-static {p1, p2, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991055
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991058
    move-result-object v7

    .line 100991059
    if-nez v7, :cond_56

    .line 100991061
    goto :goto_69

    .line 100991062
    :cond_56
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991065
    move-result-object v1

    .line 100991066
    move-object v8, v1

    .line 100991067
    check-cast v8, Landroid/widget/TextView;

    .line 100991069
    if-nez v8, :cond_60

    .line 100991071
    goto :goto_69

    .line 100991072
    :cond_60
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991075
    move-result-object v1

    .line 100991076
    move-object v9, v1

    .line 100991077
    check-cast v9, Landroid/widget/ImageView;

    .line 100991079
    if-nez v9, :cond_6b

    .line 100991081
    :goto_69
    const/4 v0, 0x0

    .line 100991082
    goto :goto_7e

    .line 100991083
    :cond_6b
    new-instance v1, Lql6/k;

    .line 100991085
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100991088
    move-result-object v6

    .line 100991089
    const-string v0, ""

    .line 100991091
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991094
    move-object v5, v1

    .line 100991095
    move-object v10, p2

    .line 100991096
    move-object/from16 v12, p3

    .line 100991098
    invoke-direct/range {v5 .. v12}, Lql6/k;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 100991101
    move-object v0, v1

    .line 100991102
    :goto_7e
    return-object v0
.end method
