.class public final synthetic Lsh6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsh6/p;


# direct methods
.method public synthetic constructor <init>(Lsh6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/o;->a:Lsh6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lsh6/o;->a:Lsh6/p;

    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Landroid/app/Activity;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    const-string v1, "book_end"

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_36

    .line 17104916
    :cond_14
    new-instance v3, Lyk6/a2;

    .line 17104918
    iget-object v4, p1, Lsh6/p;->G:Ljava/lang/String;

    .line 17104920
    iget-object v5, p1, Lsh6/p;->H:Ljava/lang/String;

    .line 17104922
    invoke-direct {v3, v0, v4, v5, v1}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iput-object v2, v3, Lyk6/a2;->g:Ljava/lang/String;

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, v3, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0, v3}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17104950
    :goto_36
    new-instance v0, Lyk6/z1;

    .line 17104952
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17104955
    iget-object p1, p1, Lsh6/p;->G:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, p1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104963
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104965
    const-string v1, "reward_copywriting"

    .line 17104967
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {v0}, Lyk6/z1;->d()V

    .line 17104973
    return-void
.end method
