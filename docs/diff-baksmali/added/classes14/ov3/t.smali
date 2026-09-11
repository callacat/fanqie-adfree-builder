.class public final synthetic Lov3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/i0;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lmw3/h;

.field public final synthetic e:Lmw3/h;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lov3/i0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmw3/h;Lmw3/h;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/t;->a:Lov3/i0;

    iput-object p2, p0, Lov3/t;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lov3/t;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lov3/t;->d:Lmw3/h;

    iput-object p5, p0, Lov3/t;->e:Lmw3/h;

    iput-object p6, p0, Lov3/t;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lov3/t;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v8, p0, Lov3/t;->a:Lov3/i0;

    .line 17104898
    iget-object v0, p0, Lov3/t;->b:Landroid/widget/ImageView;

    .line 17104900
    iget-object v1, p0, Lov3/t;->c:Landroid/widget/ImageView;

    .line 17104902
    iget-object v2, p0, Lov3/t;->d:Lmw3/h;

    .line 17104904
    iget-object v3, p0, Lov3/t;->e:Lmw3/h;

    .line 17104906
    iget-object v4, p0, Lov3/t;->f:Landroid/widget/ImageView;

    .line 17104908
    iget-object v6, p0, Lov3/t;->g:Landroid/widget/ImageView;

    .line 17104910
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_42

    .line 17104916
    const/4 v7, 0x1

    .line 17104917
    move-object v5, v8

    .line 17104918
    invoke-static/range {v0 .. v7}, Lov3/i0;->H(Landroid/widget/ImageView;Landroid/widget/ImageView;Lmw3/h;Lmw3/h;Landroid/widget/ImageView;Lov3/i0;Landroid/widget/ImageView;I)V

    .line 17104921
    sget-object p1, Lmw3/a;->a:Lmw3/a;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 p1, 0x1

    .line 17104927
    invoke-static {p1}, Lmw3/a;->a(I)V

    .line 17104930
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    const v1, 0x7f0602df

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v8, v1, v0}, Lov3/i0;->I(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17104950
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17104952
    invoke-static {p1}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {p1}, Ltw3/h;->F(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return-void
.end method
