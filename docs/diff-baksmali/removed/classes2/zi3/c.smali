.class public final synthetic Lzi3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzi3/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->e:Landroid/view/View$OnClickListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->j:Landroid/widget/ImageView;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
