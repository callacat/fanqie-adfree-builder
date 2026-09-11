.class public final Lyc6/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6/b2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Lyc6/b2$a;

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d88f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973829
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973832
    iput-object v0, p0, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973834
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973836
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973839
    iput-object p1, p0, Lyc6/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973844
    return-void
.end method
