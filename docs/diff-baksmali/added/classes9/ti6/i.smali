.class public final Lti6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07/d$a;


# instance fields
.field public final synthetic a:Lti6/j;


# direct methods
.method public constructor <init>(Lti6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lti6/i;->a:Lti6/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lti6/i;->a:Lti6/j;

    .line 67436549
    iget-object p3, p1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436554
    iget-object v1, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    aput-object v1, v0, v2

    .line 67436559
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436562
    move-result-object p3

    .line 67436563
    const-string v1, "deliver"

    .line 67436565
    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e86\u5199\u60f3\u6cd5\u6309\u94ae\uff0ctext = %s"

    .line 67436567
    invoke-static {v1, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436570
    invoke-virtual {p1}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436577
    move-result-object p3

    .line 67436578
    iget-object v0, p2, Lr77/f;->a:Ljava/lang/String;

    .line 67436580
    invoke-static {v0, p3}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p1}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67436591
    move-result-object v0

    .line 67436592
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436595
    invoke-static {v0, p3, p2}, Lwg6/g;->d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-static {p2}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 67436602
    move-result-object p2

    .line 67436603
    sget-object p3, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 67436605
    invoke-virtual {p1}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436608
    move-result-object v0

    .line 67436609
    invoke-interface {p3, v0}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 67436612
    move-result-object p3

    .line 67436613
    if-eqz p3, :cond_56

    .line 67436615
    invoke-virtual {p1}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436618
    move-result-object v0

    .line 67436619
    new-instance v3, Ldb2/o;

    .line 67436621
    invoke-direct {v3}, Ldb2/o;-><init>()V

    .line 67436624
    sget v4, Lga2/h$a;->a:I

    .line 67436626
    const/4 v4, 0x0

    .line 67436627
    invoke-interface {p3, v0, v3, p2, v4}, Lga2/h;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 67436630
    :cond_56
    invoke-virtual {p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67436633
    iget-object p1, p1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67436635
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436637
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436640
    move-result-object p1

    .line 67436641
    const-string p3, "\u6210\u529f\u5c55\u793a\u6bb5\u8bc4\u5f39\u7a97\uff0c\u5e76\u4e14\u53d6\u6d88\u9009\u4e2d\u6587\u5b57"

    .line 67436643
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436646
    return-void
.end method
