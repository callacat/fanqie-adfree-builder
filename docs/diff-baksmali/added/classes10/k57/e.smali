.class public final Lk57/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj57/j;


# instance fields
.field public final synthetic a:Lk57/f;


# direct methods
.method public constructor <init>(Lk57/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk57/e;->a:Lk57/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk57/e;->a:Lk57/f;

    .line 196610
    iget-object v1, v0, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_18

    .line 196618
    iget-object v1, v0, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_18

    .line 196626
    iget-object v0, v0, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/timepicker/WheelView;->setCurrentItem(I)V

    .line 196632
    :cond_18
    return-void
.end method
