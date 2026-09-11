.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    }
.end annotation


# instance fields
.field private blackColorArray:[I

.field public negativeBackgroundColor:I

.field public negativeCheckBoxColor:I

.field public negativeTextColor:I

.field public positiveBackgroundColor:I

.field public positiveColor:I

.field public positiveTextColor:I

.field public requiredCheckBoxColor:I

.field public transparentColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIIIII[I)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->negativeTextColor:I

    .line 151191557
    iput p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->negativeBackgroundColor:I

    .line 151191559
    iput p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->positiveTextColor:I

    .line 151191561
    iput p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->positiveBackgroundColor:I

    .line 151191563
    iput p5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->positiveColor:I

    .line 151191565
    iput p6, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->requiredCheckBoxColor:I

    .line 151191567
    iput p7, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->negativeCheckBoxColor:I

    .line 151191569
    iput p8, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->transparentColor:I

    .line 151191571
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->blackColorArray:[I

    .line 151191573
    return-void
.end method


# virtual methods
.method public getBlackColor(I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ge p1, v0, :cond_4

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;->blackColorArray:[I

    .line 16908294
    array-length v2, v1

    .line 16908295
    if-le p1, v2, :cond_a

    .line 16908297
    array-length p1, v1

    .line 16908298
    :cond_a
    sub-int/2addr p1, v0

    .line 16908299
    aget p1, v1, p1

    .line 16908301
    return p1
.end method
