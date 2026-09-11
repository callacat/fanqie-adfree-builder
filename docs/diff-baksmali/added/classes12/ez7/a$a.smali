.class public final Lez7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez7/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lez7/a;


# direct methods
.method public constructor <init>(Lez7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lez7/a$a;->a:Lez7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lez7/a$a;->a:Lez7/a;

    .line 67305474
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    .line 67305477
    move-result-object v1

    .line 67305478
    invoke-virtual {v0, p3, v1}, Lez7/a;->a(ILandroid/content/Context;)V

    .line 67305481
    iget-object v0, p0, Lez7/a$a;->a:Lez7/a;

    .line 67305483
    iget-object v1, v0, Lez7/a;->d:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 67305485
    if-eqz v1, :cond_16

    .line 67305487
    move-object v2, p1

    .line 67305488
    move-object v3, p2

    .line 67305489
    move v4, p3

    .line 67305490
    move-wide v5, p4

    .line 67305491
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 67305494
    :cond_16
    return-void
.end method
