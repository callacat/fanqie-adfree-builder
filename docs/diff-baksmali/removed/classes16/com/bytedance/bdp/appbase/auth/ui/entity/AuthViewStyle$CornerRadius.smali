.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerRadius"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius$Builder;
    }
.end annotation


# instance fields
.field public appLogoCornerRadius:F

.field public appLogoCornerRadiusRatio:F

.field public avatarCornerRadiusRatio:F

.field public buttonCornerRadius:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;->appLogoCornerRadius:F

    .line 67239940
    .line 67239941
    iput p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;->avatarCornerRadiusRatio:F

    .line 67239942
    .line 67239943
    iput p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;->buttonCornerRadius:F

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;->appLogoCornerRadiusRatio:F

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public isRatioOval(F)Z
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
