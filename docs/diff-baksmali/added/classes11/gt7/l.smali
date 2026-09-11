.class public final Lgt7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;Lso7/k0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 67371013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67371018
    if-nez p1, :cond_d

    .line 67371020
    goto :goto_13

    .line 67371021
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 67371024
    move-result-object p1

    .line 67371025
    if-nez p1, :cond_15

    .line 67371027
    :goto_13
    const/4 p1, 0x0

    .line 67371028
    goto :goto_19

    .line 67371029
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 67371032
    move-result-object p1

    .line 67371033
    :goto_19
    const/4 p2, 0x0

    .line 67371034
    if-nez p1, :cond_22

    .line 67371036
    const-string p1, "not register seriesJsbAbility"

    .line 67371038
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 67371041
    return-void

    .line 67371042
    :cond_22
    instance-of p4, p1, Lft7/b;

    .line 67371044
    if-eqz p4, :cond_2c

    .line 67371046
    check-cast p1, Lft7/b;

    .line 67371048
    invoke-interface {p1}, Lft7/b;->e()V

    .line 67371051
    goto :goto_31

    .line 67371052
    :cond_2c
    const-string p1, "seriesJsbAbility is not implement IMUnionSeriesJsbAbilityApi"

    .line 67371054
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 67371057
    :goto_31
    return-void
.end method
