.class public final Lti6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07/d$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lti6/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lti6/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436549
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436552
    move-result-object p1

    .line 67436553
    iget-object p3, p2, Lr77/f;->a:Ljava/lang/String;

    .line 67436555
    invoke-static {p3, p1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 67436558
    move-result-object p1

    .line 67436559
    iget-object p3, p0, Lti6/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436561
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67436564
    move-result-object p3

    .line 67436565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436568
    invoke-static {p3, p1, p2}, Lwg6/g;->d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67436571
    move-result-object p1

    .line 67436572
    invoke-static {p1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 67436575
    move-result-object p1

    .line 67436576
    sget-object p2, Loc6/e;->a:Loc6/e;

    .line 67436578
    iget-object p3, p0, Lti6/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436580
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    invoke-static {p3}, Loc6/e;->b(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67436590
    move-result-object p2

    .line 67436591
    sget-object p3, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67436593
    if-ne p2, p3, :cond_34

    .line 67436595
    goto :goto_36

    .line 67436596
    :cond_34
    sget-object p3, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 67436598
    :goto_36
    sget-object p2, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 67436600
    iget-object v0, p0, Lti6/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436602
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436605
    move-result-object v1

    .line 67436606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436609
    invoke-static {v1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 67436612
    move-result-object v1

    .line 67436613
    invoke-interface {p2, v0, v1, p1, p3}, Lcom/dragon/community/api/CSSParagraphCommentApi;->openAiImageActivityFromLongPress(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/api/model/VideoEntranceType;)V

    .line 67436616
    invoke-virtual {p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67436619
    return-void
.end method
