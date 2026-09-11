.class final Lcom/lynx/smartrefresh/layout/util/DesignUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/util/DesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/util/DesignUtil$1;->val$listener:Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/util/DesignUtil$1;->val$listener:Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-ltz p2, :cond_8

    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v3, 0x0

    .line 33751049
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33751052
    move-result p1

    .line 33751053
    add-int/2addr p1, p2

    .line 33751054
    if-gtz p1, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    invoke-interface {v0, v3, v1}, Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;->onCoordinatorUpdate(ZZ)V

    .line 33751061
    return-void
.end method
