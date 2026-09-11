.class public final Lzu7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu7/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/c;


# direct methods
.method public constructor <init>(Lzu7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104901
    iget-object p1, p1, Lzu7/a;->i:Lzu7/g;

    .line 17104903
    if-eqz p1, :cond_58

    .line 17104905
    check-cast p1, Lzu7/i;

    .line 17104907
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eqz p1, :cond_30

    .line 17104914
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104916
    iget-object p1, p1, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17104918
    const v1, 0x7f02060c

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104924
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104926
    iget-object p1, p1, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104932
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104934
    iget v2, p1, Lzu7/a;->l:I

    .line 17104936
    if-ne v2, v0, :cond_4f

    .line 17104938
    iget-object p1, p1, Lzu7/c;->z:Landroid/view/View;

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    goto :goto_4f

    .line 17104944
    :cond_30
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104946
    iget-object p1, p1, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17104948
    const v1, 0x7f020609

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104954
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104956
    iget v1, p1, Lzu7/a;->l:I

    .line 17104958
    if-ne v1, v0, :cond_4f

    .line 17104960
    iget-object p1, p1, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 17104962
    const/4 v0, 0x4

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104966
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104968
    iget-object p1, p1, Lzu7/c;->z:Landroid/view/View;

    .line 17104970
    const/16 v0, 0x8

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lzu7/c$c;->a:Lzu7/c;

    .line 17104977
    iget-object p1, p1, Lzu7/a;->i:Lzu7/g;

    .line 17104979
    check-cast p1, Lzu7/i;

    .line 17104981
    invoke-virtual {p1}, Lzu7/i;->b()V

    .line 17104984
    :cond_58
    return-void
.end method
