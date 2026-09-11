.class public final synthetic Lsz6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsz6/p;

.field public final synthetic b:Lsz6/s;

.field public final synthetic c:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lsz6/p;Lsz6/s;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6/r;->a:Lsz6/p;

    iput-object p2, p0, Lsz6/r;->b:Lsz6/s;

    iput-object p3, p0, Lsz6/r;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lsz6/r;->a:Lsz6/p;

    .line 17104898
    iget-object v0, p0, Lsz6/r;->b:Lsz6/s;

    .line 17104900
    iget-object v1, p0, Lsz6/r;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104902
    invoke-virtual {p1}, Lsz6/p;->b()V

    .line 17104905
    const/16 p1, 0x8

    .line 17104907
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104910
    iget-object p1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    if-eqz p1, :cond_52

    .line 17104914
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104916
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104925
    const-string v2, "book_id"

    .line 17104927
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    invoke-static {p1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v2, "chapter_index"

    .line 17104946
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    iget-object p1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "chapter_sum"

    .line 17104961
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p1, "clicked_content"

    .line 17104966
    const-string v1, "auto_turn_setting"

    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104973
    const-string v1, "click_reader"

    .line 17104975
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    :cond_52
    return-void
.end method
