.class public final synthetic Lz27/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/a$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcProductData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/a$a;Lcom/dragon/read/rpc/model/UgcProductData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/b;->a:Lcom/dragon/read/widget/attachment/a$a;

    iput-object p2, p0, Lz27/b;->b:Lcom/dragon/read/rpc/model/UgcProductData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz27/b;->a:Lcom/dragon/read/widget/attachment/a$a;

    .line 16908290
    iget-object v0, p0, Lz27/b;->b:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/a$a;->g:Lcom/dragon/read/widget/attachment/a;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/a;->e:Lcom/dragon/read/widget/attachment/a$b;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/attachment/a$b;->a(Lcom/dragon/read/rpc/model/UgcProductData;)V

    .line 16908301
    :cond_d
    return-void
.end method
