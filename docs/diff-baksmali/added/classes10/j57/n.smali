.class public final Lj57/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/timepicker/WheelView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/timepicker/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj57/n;->a:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj57/n;->a:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->f:Lj57/j;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 131079
    invoke-interface {v1}, Lj57/j;->a()V

    .line 131082
    return-void
.end method
