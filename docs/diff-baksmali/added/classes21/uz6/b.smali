.class public Luz6/b;
.super Lqz6/r;
.source "SourceFile"


# instance fields
.field public final j:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Luz6/a;

    .line 33685506
    invoke-direct {v0}, Luz6/a;-><init>()V

    .line 33685509
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    const/4 v1, -0x1

    .line 33685513
    invoke-direct {p0, p2, v1, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 33685516
    iput-object p1, p0, Luz6/b;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final e(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Luz6/b;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-nez v0, :cond_2d

    .line 17104906
    iget-object v0, p0, Luz6/b;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v0, Lr56/n;

    .line 17104922
    invoke-virtual {v0}, Lr56/n;->c0()Ljava/util/List;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104929
    move-result v1

    .line 17104930
    if-lt p1, v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104940
    :goto_2c
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v0, p0, Luz6/b;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v0, Lr56/n;

    .line 17104957
    invoke-virtual {v0}, Lr56/n;->g0()Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104967
    return-object p1
.end method

.method public final f()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luz6/b;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lr56/n;

    .line 196626
    invoke-virtual {v0}, Lr56/n;->c0()Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196633
    move-result v0

    .line 196634
    add-int/lit8 v0, v0, -0x1

    .line 196636
    return v0
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz6/b;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method
