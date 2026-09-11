.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;


# instance fields
.field public final enableSubInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_sub_info"
    .end annotation
.end field

.field public final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x91976

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/IStyleSetting;

    .line 262161
    const-string/jumbo v2, "video_collection_style_v611"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->version:I

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->enableSubInfo:Z

    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x2

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x2

    .line 67305478
    :cond_6
    and-int/2addr p3, v0

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;-><init>(IZ)V

    .line 67305485
    return-void
.end method
