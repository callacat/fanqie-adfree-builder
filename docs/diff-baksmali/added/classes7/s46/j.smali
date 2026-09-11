.class public final Ls46/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ls46/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls46/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls46/j;->a:Ls46/i;

    .line 33619970
    iput-object p2, p0, Ls46/j;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls46/j;->a:Ls46/i;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Ls46/j;->a:Ls46/i;

    .line 327692
    iget-boolean v0, v0, Ls46/i;->i:Z

    .line 327694
    if-nez v0, :cond_4a

    .line 327696
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327698
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327700
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    iget-object v3, p0, Ls46/j;->a:Ls46/i;

    .line 327705
    iget-object v4, p0, Ls46/j;->b:Ljava/lang/String;

    .line 327707
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327710
    move-result-object v3

    .line 327711
    instance-of v5, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327713
    const/4 v6, 0x0

    .line 327714
    if-eqz v5, :cond_27

    .line 327716
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v6

    .line 327720
    :goto_28
    if-eqz v3, :cond_2e

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327725
    move-result-object v6

    .line 327726
    :cond_2e
    const-string v3, "book_id"

    .line 327728
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string v3, "reader_position"

    .line 327733
    const-string v5, "reader_end"

    .line 327735
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v3, "module_name"

    .line 327740
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    const-string v3, "reader_module_show"

    .line 327747
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    iget-object v0, p0, Ls46/j;->a:Ls46/i;

    .line 327752
    iput-boolean v1, v0, Ls46/i;->i:Z

    .line 327754
    :cond_4a
    iget-object v0, p0, Ls46/j;->a:Ls46/i;

    .line 327756
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327763
    return v1
.end method
