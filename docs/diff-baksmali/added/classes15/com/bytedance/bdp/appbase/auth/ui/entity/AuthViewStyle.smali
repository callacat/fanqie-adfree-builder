.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;
    }
.end annotation


# instance fields
.field public color:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;

.field public cornerRadius:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;

.field public layout:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;->color:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;->cornerRadius:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$CornerRadius;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;->layout:Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;

    .line 50462729
    return-void
.end method
