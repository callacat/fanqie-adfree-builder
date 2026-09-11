.class public final synthetic Lzd6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6/d;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lzd6/d;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 16842754
    sget v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->u:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->E()V

    .line 16842759
    return-void
.end method
