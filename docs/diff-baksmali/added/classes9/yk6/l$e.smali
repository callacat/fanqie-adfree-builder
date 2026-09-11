.class public final Lyk6/l$e;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l;


# direct methods
.method public constructor <init>(Lyk6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l$e;->a:Lyk6/l;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lyk6/l$e;->a:Lyk6/l;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16908293
    iget-object p1, p0, Lyk6/l$e;->a:Lyk6/l;

    .line 16908295
    iget-object p1, p1, Lyk6/l;->j:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 16908300
    return-void
.end method
