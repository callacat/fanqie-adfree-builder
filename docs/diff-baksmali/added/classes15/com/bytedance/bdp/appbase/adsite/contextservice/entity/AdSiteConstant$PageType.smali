.class public final Lcom/bytedance/bdp/appbase/adsite/contextservice/entity/AdSiteConstant$PageType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/adsite/contextservice/entity/AdSiteConstant$PageType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/entity/AdSiteConstant$PageType;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/entity/AdSiteConstant$PageType;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/entity/AdSiteConstant$PageType;->INSTANCE:Lcom/bytedance/bdp/appbase/adsite/contextservice/entity/AdSiteConstant$PageType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
