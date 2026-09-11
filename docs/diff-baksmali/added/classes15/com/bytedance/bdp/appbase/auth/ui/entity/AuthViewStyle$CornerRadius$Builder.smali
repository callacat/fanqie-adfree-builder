.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appLogoCornerRadius:F

.field private appLogoCornerRadiusRatio:F

.field private avatarCornerRadiusRatio:F

.field private buttonCornerRadius:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;

    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->appLogoCornerRadius:F

    .line 131076
    iget v2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->appLogoCornerRadiusRatio:F

    .line 131078
    iget v3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->avatarCornerRadiusRatio:F

    .line 131080
    iget v4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->buttonCornerRadius:F

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;-><init>(FFFF)V

    .line 131085
    return-object v0
.end method

.method public setAppLogoCornerRadius(F)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->appLogoCornerRadius:F

    .line 16777218
    return-object p0
.end method

.method public setAppLogoCornerRadiusRatio(F)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->appLogoCornerRadiusRatio:F

    .line 16777218
    return-object p0
.end method

.method public setAvatarCornerRadiusRatio(F)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->avatarCornerRadiusRatio:F

    .line 16777218
    return-object p0
.end method

.method public setButtonCornerRadius(F)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;->buttonCornerRadius:F

    .line 16777218
    return-object p0
.end method
