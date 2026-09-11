.class public Lreadersaas/com/dragon/read/saas/rpc/model/BenefitCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public businessSceneKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BusinessSceneKey"
    .end annotation
.end field

.field public canContinueApply:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CanContinueApply"
    .end annotation
.end field

.field public couponActivityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponActivityId"
    .end annotation
.end field

.field public couponBizType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponBizType"
    .end annotation
.end field

.field public couponCategoryType:Lreadersaas/com/dragon/read/saas/rpc/model/CouponCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponCategoryType"
    .end annotation
.end field

.field public couponDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponDesc"
    .end annotation
.end field

.field public couponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponId"
    .end annotation
.end field

.field public couponMetaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponMetaId"
    .end annotation
.end field

.field public couponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponName"
    .end annotation
.end field

.field public couponPrizeParam:Lreadersaas/com/dragon/read/saas/rpc/model/CouponPrizeParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponPrizeParam"
    .end annotation
.end field

.field public couponString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponString"
    .end annotation
.end field

.field public couponSubType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponSubType"
    .end annotation
.end field

.field public couponType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponType"
    .end annotation
.end field

.field public couponValidPeriod:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponValidPeriod"
    .end annotation
.end field

.field public credit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Credit"
    .end annotation
.end field

.field public crowdID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CrowdID"
    .end annotation
.end field

.field public discount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Discount"
    .end annotation
.end field

.field public endApplyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EndApplyTime"
    .end annotation
.end field

.field public endApplyTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EndApplyTimestamp"
    .end annotation
.end field

.field public expireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExpireTime"
    .end annotation
.end field

.field public expireTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExpireTimestamp"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasApplied:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HasApplied"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IconUrl"
    .end annotation
.end field

.field public kolUid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KolUid"
    .end annotation
.end field

.field public maxApplyTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxApplyTimes"
    .end annotation
.end field

.field public maxCreditLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxCreditLimit"
    .end annotation
.end field

.field public metaType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MetaType"
    .end annotation
.end field

.field public periodType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PeriodType"
    .end annotation
.end field

.field public platformCouponType:Lreadersaas/com/dragon/read/saas/rpc/model/EcomCouponType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlatformCouponType"
    .end annotation
.end field

.field public platformSubType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlatformSubType"
    .end annotation
.end field

.field public startApplyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartApplyTime"
    .end annotation
.end field

.field public startApplyTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartApplyTimestamp"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartTime"
    .end annotation
.end field

.field public startTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartTimestamp"
    .end annotation
.end field

.field public threshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Threshold"
    .end annotation
.end field

.field public typeString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeString"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Url"
    .end annotation
.end field

.field public userApplyTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserApplyTimes"
    .end annotation
.end field

.field public validPeriodString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ValidPeriodString"
    .end annotation
.end field

.field public whatCoupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WhatCoupon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c84

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BenefitCoupon;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
