.class public final synthetic Lzi3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzi3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104900
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->o:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104914
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->m:Landroid/view/View;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const v1, 0x7f020375

    .line 17104922
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104924
    invoke-static {v2, v1, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 17104929
    const v2, 0x7f020376

    .line 17104932
    invoke-static {v1, v2, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 17104937
    const v2, 0x7f0216a4

    .line 17104940
    invoke-static {v1, v2, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->l:Landroid/view/View;

    .line 17104945
    const v2, 0x3e4ccccd    # 0.2f

    .line 17104948
    invoke-static {p1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->n:Landroid/view/View;

    .line 17104957
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104960
    move-result-object v1

    .line 17104961
    const v2, 0x3d8f5c29    # 0.07f

    .line 17104964
    invoke-static {v0, v1, p1, v2}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104967
    return-void
.end method
