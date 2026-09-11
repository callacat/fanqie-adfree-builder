.class public final Lz16/l4$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l4;


# direct methods
.method public constructor <init>(Lz16/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/l4$a;->a:Lz16/l4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-string p1, "action_skin_type_change"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_39

    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593803
    move-result p1

    .line 50593804
    const p2, 0x7f111cf6

    .line 50593807
    if-eqz p1, :cond_25

    .line 50593809
    iget-object p1, p0, Lz16/l4$a;->a:Lz16/l4;

    .line 50593811
    iget-object p1, p1, Lz16/l4;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593813
    const/4 p3, 0x0

    .line 50593814
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593817
    iget-object p1, p0, Lz16/l4$a;->a:Lz16/l4;

    .line 50593819
    iget-object p1, p1, Lz16/l4;->L:Landroid/view/View;

    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50593828
    goto :goto_39

    .line 50593829
    :cond_25
    iget-object p1, p0, Lz16/l4$a;->a:Lz16/l4;

    .line 50593831
    iget-object p1, p1, Lz16/l4;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593833
    const/16 p3, 0x8

    .line 50593835
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593838
    iget-object p1, p0, Lz16/l4$a;->a:Lz16/l4;

    .line 50593840
    iget-object p1, p1, Lz16/l4;->L:Landroid/view/View;

    .line 50593842
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method
