.class public final synthetic Lxu4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/x;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxu4/x;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->r:Z

    .line 327684
    if-nez v1, :cond_e

    .line 327686
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 327688
    if-nez v1, :cond_e

    .line 327690
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->q:Z

    .line 327692
    if-eqz v1, :cond_49

    .line 327694
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 327702
    if-eq v1, v2, :cond_49

    .line 327704
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->d()I

    .line 327709
    move-result v1

    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-le v1, v2, :cond_25

    .line 327713
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->p:Z

    .line 327715
    if-eqz v1, :cond_49

    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 327719
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327722
    move-result v1

    .line 327723
    if-gt v1, v2, :cond_49

    .line 327725
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327730
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 327735
    move-result v2

    .line 327736
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 327741
    move-result v3

    .line 327742
    add-int/2addr v2, v3

    .line 327743
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->l:Landroid/widget/TextView;

    .line 327745
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 327748
    move-result v3

    .line 327749
    add-int/2addr v2, v3

    .line 327750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lur2/p;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method
