.class public final Lou3/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/h1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lou3/h1;


# direct methods
.method public constructor <init>(Lou3/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/h1$a;->a:Lou3/h1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lou3/h1$a;->a:Lou3/h1;

    .line 16973826
    iget-object v0, v0, Lou3/h1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lju3/g;->k:Ljava/lang/String;

    .line 16973836
    const-string v1, "share_booklist"

    .line 16973838
    invoke-static {v1, v0, p1}, Ltw3/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    return-void
.end method
