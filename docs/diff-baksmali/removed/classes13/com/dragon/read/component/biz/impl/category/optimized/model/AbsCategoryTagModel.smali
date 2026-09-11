.class public abstract Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;
.source "SourceFile"


# instance fields
.field public categoryId:J

.field public landingPageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public recommendGroupId:Ljava/lang/String;

.field public recommendInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9215e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
