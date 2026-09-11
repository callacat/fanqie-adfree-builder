.class public final synthetic Ldv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Ldv3/d;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;


# direct methods
.method public synthetic constructor <init>(Ldv3/d;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3/c;->a:Ldv3/d;

    iput-object p2, p0, Ldv3/c;->b:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldv3/c;->a:Ldv3/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldv3/c;->b:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string/jumbo v2, "type_book_list_cancel_mark"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Ldv3/d;->e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "cancel_bookmark_booklist"

    .line 16973846
    .line 16973847
    iput-object v0, p1, Lav3/b;->o:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lav3/b;->j()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
