.class public final synthetic Lxg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxg2/q;


# direct methods
.method public synthetic constructor <init>(Lxg2/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/p;->a:Lxg2/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxg2/p;->a:Lxg2/q;

    .line 16908290
    iget-object v0, p1, Lxg2/q;->k:Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v1, p1, Lxg2/q;->g:Lxg2/m;

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908298
    iget p1, p1, Lxg2/q;->l:I

    .line 16908300
    invoke-interface {v1, v0, p1}, Lxg2/m;->a(Lcom/dragon/community/generate/model/AiImageStyleItemData;I)V

    .line 16908303
    :cond_f
    return-void
.end method
