.class public Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;
    }
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ad5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 2
    return v0
.end method

.method public final or(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;

    .line 16908294
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16908296
    iget p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->code:I

    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 16908302
    return-object v0
.end method
