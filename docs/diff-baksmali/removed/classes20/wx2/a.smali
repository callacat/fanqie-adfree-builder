.class public final Lwx2/a;
.super Lha6/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwx2/d;


# direct methods
.method public constructor <init>(Lwx2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx2/a;->a:Lwx2/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    iget-object v1, p0, Lwx2/a;->a:Lwx2/d;

    .line 196612
    .line 196613
    iget-object v1, v1, Lwx2/d;->b:Landroid/view/View;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v1, v2

    .line 196624
    :goto_10
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 196625
    .line 196626
    if-eqz v3, :cond_17

    .line 196627
    .line 196628
    move-object v2, v1

    .line 196629
    check-cast v2, Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    :cond_17
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    aget v0, v0, v1

    .line 196638
    .line 196639
    return v0
.end method

.method public final d()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    iget-object v1, p0, Lwx2/a;->a:Lwx2/d;

    .line 196612
    .line 196613
    iget-object v1, v1, Lwx2/d;->b:Landroid/view/View;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v1, v2

    .line 196624
    :goto_10
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 196625
    .line 196626
    if-eqz v3, :cond_17

    .line 196627
    .line 196628
    move-object v2, v1

    .line 196629
    check-cast v2, Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    :cond_17
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    const/4 v1, 0x1

    .line 196637
    aget v0, v0, v1

    .line 196638
    .line 196639
    return v0
.end method
