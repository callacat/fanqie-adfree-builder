.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonCard(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;-><init>(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-object v0
.end method

.method public getPolarisCard(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v0, "mine_monetization_style_ab"

    .line 67371017
    .line 67371018
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    .line 67371019
    .line 67371020
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    const-string v1, ""

    .line 67371025
    .line 67371026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    .line 67371030
    .line 67371031
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;->mineMonetizationStyle:Ljava/lang/String;

    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    if-lez v0, :cond_21

    .line 67371038
    .line 67371039
    const/4 v0, 0x1

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 v0, 0x0

    .line 67371042
    :goto_22
    if-eqz v0, :cond_2a

    .line 67371043
    .line 67371044
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 67371045
    .line 67371046
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 67371051
    .line 67371052
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 67371053
    .line 67371054
    .line 67371055
    :goto_2f
    return-object v0
.end method
