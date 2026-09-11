.class public final synthetic Lpy3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lr77/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lpy3/o;->b:Lr77/f;

    iput-object p3, p0, Lpy3/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lpy3/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpy3/o;->b:Lr77/f;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpy3/o;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v0, Lr77/f;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v3, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v3, v2, v0, v1}, Lwg6/g;->c(Ljava/lang/String;Ljava/lang/String;Lr77/f;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    sget-object v1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17104928
    .line 17104929
    invoke-interface {v1, p1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_40

    .line 17104934
    .line 17104935
    new-instance v2, Ldb2/o;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Ldb2/o;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    iput-boolean v3, v2, Ldb2/o;->d:Z

    .line 17104942
    .line 17104943
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    new-instance v3, Lhr2/c;

    .line 17104946
    .line 17104947
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v4, "paragraph_type"

    .line 17104951
    .line 17104952
    const-string v5, "picture"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v1, p1, v2, v0, v3}, Lga2/h;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method
