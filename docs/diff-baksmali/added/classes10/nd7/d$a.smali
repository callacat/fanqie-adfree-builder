.class public final Lnd7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd7/d;


# direct methods
.method public constructor <init>(Lnd7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd7/d$a;->a:Lnd7/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnd7/d$a;->a:Lnd7/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lnd7/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 16842757
    return-void
.end method
