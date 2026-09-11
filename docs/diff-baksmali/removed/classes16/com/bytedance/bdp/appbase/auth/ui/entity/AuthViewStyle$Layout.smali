.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;
    }
.end annotation


# instance fields
.field public bottomLayoutVisibility:I

.field public contentPadding:Landroid/graphics/Rect;

.field public thirdPartAuthorityVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;->thirdPartAuthorityVisibility:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;->contentPadding:Landroid/graphics/Rect;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;->bottomLayoutVisibility:I

    .line 50462728
    .line 50462729
    return-void
.end method
