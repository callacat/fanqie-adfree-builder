.class public final Lwm4/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lwm4/e0;->a:Lwm4/e0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    invoke-static {p1}, Lwm4/e0;->v(F)V

    .line 16908298
    return-void
.end method

.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lwm4/e0;->a:Lwm4/e0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {p1}, Lwm4/e0;->v(F)V

    .line 16908297
    return-void
.end method

.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    return-void
.end method
