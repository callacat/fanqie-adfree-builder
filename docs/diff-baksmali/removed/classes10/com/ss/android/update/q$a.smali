.class public final Lcom/ss/android/update/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    xor-int/lit8 v0, v0, 0x1

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
