.class public final synthetic Lv04/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/f0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv04/w1;->a:Lcom/dragon/read/component/biz/impl/holder/f0;

    iput-object p1, p0, Lv04/w1;->b:Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lv04/w1;->a:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 16842754
    iget-object v0, p0, Lv04/w1;->b:Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/f0;->N3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)V

    .line 16842759
    return-void
.end method
