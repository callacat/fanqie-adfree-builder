.class public final Lq76/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi6/d$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lrz6/a;

.field public final synthetic c:Lq76/l0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;Lq76/l0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50462722
    iput-object p2, p0, Lq76/m0;->b:Lrz6/a;

    .line 50462724
    iput-object p3, p0, Lq76/m0;->c:Lq76/l0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/m0;->b:Lrz6/a;

    .line 65538
    invoke-virtual {v0}, Lrz6/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    move-result-object v1

    .line 262161
    instance-of v2, v1, Lp66/c;

    .line 262163
    if-eqz v2, :cond_17

    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    instance-of v1, v1, Lp66/d;

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    invoke-virtual {p0}, Lq76/m0;->b()I

    .line 262174
    move-result v0

    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262177
    :goto_21
    return v0

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262181
    move-result-object v1

    .line 262182
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 262187
    move-result-object v1

    .line 262188
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v2, ""

    .line 262196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    check-cast v0, Lr56/f;

    .line 262201
    invoke-interface {v0, v1}, Lr56/f;->a(Ljava/lang/String;)I

    .line 262204
    move-result v0

    .line 262205
    return v0
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lq76/m0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 196618
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 196621
    new-instance v2, Ln87/k;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/16 v4, 0xf

    .line 196626
    const/4 v5, 0x0

    .line 196627
    invoke-direct {v2, v5, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 196633
    return-void
.end method

.method public final dismissDialog()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/m0;->b:Lrz6/a;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lrz6/a;->a(Z)V

    .line 65542
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/m0;->c:Lq76/l0;

    .line 327682
    iget-object v0, v0, Lq76/l0;->d:Ls76/f0;

    .line 327684
    if-eqz v0, :cond_53

    .line 327686
    iget-object v1, v0, Ls76/f0;->b:Lxi6/d;

    .line 327688
    invoke-interface {v1}, Lxi6/d;->B()Lm76/q;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_13

    .line 327694
    invoke-interface {v1}, Lm76/g;->getView()Landroid/view/View;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-eqz v1, :cond_53

    .line 327702
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327704
    const/4 v3, -0x2

    .line 327705
    const/4 v4, -0x1

    .line 327706
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327709
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v3

    .line 327713
    const/high16 v4, 0x41c00000    # 24.0f

    .line 327715
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327718
    move-result v3

    .line 327719
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327721
    instance-of v3, v1, Lm76/g;

    .line 327723
    if-eqz v3, :cond_45

    .line 327725
    move-object v3, v1

    .line 327726
    check-cast v3, Lm76/g;

    .line 327728
    invoke-interface {v3}, Lm76/g;->b()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_45

    .line 327734
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327736
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v4

    .line 327740
    const/high16 v5, 0x41900000    # 18.0f

    .line 327742
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327745
    move-result v4

    .line 327746
    sub-int/2addr v3, v4

    .line 327747
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327749
    :cond_45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    iget-object v0, v0, Ls76/f0;->c:Lqz6/r;

    .line 327754
    if-eqz v0, :cond_53

    .line 327756
    iget-object v0, v0, Lqz6/r;->g:Lqz6/s$a;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0, v1}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 327763
    :cond_53
    iget-object v0, p0, Lq76/m0;->c:Lq76/l0;

    .line 327765
    iget-object v0, v0, Lq76/l0;->b:Lxi6/d;

    .line 327767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    iget-object v1, p0, Lq76/m0;->b:Lrz6/a;

    .line 327772
    invoke-virtual {v1}, Lrz6/a;->getContentView()Landroid/widget/FrameLayout;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Lxi6/d;->A(Landroid/view/ViewGroup;)Z

    .line 327779
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

.method public final getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/m0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method
