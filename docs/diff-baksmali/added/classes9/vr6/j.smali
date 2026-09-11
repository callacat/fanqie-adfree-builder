.class public final synthetic Lvr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/j;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvr6/j;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->kg()Lyr6/f;

    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lyr6/l$c;->a:Lyr6/l$c;

    .line 16908298
    invoke-virtual {p1, v0}, Lyr6/f;->k1(Lyr6/l;)V

    .line 16908301
    return-void
.end method
