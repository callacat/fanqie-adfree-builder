.class public final Ljv6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljv6/h;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljv6/h;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljv6/i;->a:Ljv6/h;

    .line 50462722
    iput-object p2, p0, Ljv6/i;->b:Landroid/widget/TextView;

    .line 50462724
    iput-object p3, p0, Ljv6/i;->c:Landroid/widget/TextView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p3, :cond_10

    .line 50724870
    iget-object p1, p0, Ljv6/i;->a:Ljv6/h;

    .line 50724872
    new-instance p3, Ln87/c;

    .line 50724874
    invoke-direct {p3}, Ln87/c;-><init>()V

    .line 50724877
    invoke-virtual {p1, p2, p3}, Ljv6/h;->c(ILn87/c;)V

    .line 50724880
    :cond_10
    iget-object p1, p0, Ljv6/i;->a:Ljv6/h;

    .line 50724882
    iget-object p3, p0, Ljv6/i;->b:Landroid/widget/TextView;

    .line 50724884
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724887
    iget-object v1, p0, Ljv6/i;->c:Landroid/widget/TextView;

    .line 50724889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724892
    iget-object v2, p1, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724894
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724901
    move-result v2

    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    if-ltz p2, :cond_2d

    .line 50724905
    if-ge p2, v2, :cond_2d

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    const/16 v5, 0x64

    .line 50724912
    if-eqz v4, :cond_71

    .line 50724914
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724916
    int-to-float v6, p2

    .line 50724917
    mul-float v6, v6, v4

    .line 50724919
    int-to-float v2, v2

    .line 50724920
    div-float/2addr v6, v2

    .line 50724921
    int-to-float v2, v5

    .line 50724922
    mul-float v6, v6, v2

    .line 50724924
    float-to-int v2, v6

    .line 50724925
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724927
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724930
    move-result-object v4

    .line 50724931
    new-array v6, v3, [Ljava/lang/Object;

    .line 50724933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object v2

    .line 50724937
    aput-object v2, v6, v0

    .line 50724939
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724942
    move-result-object v2

    .line 50724943
    const-string v3, "%d%%"

    .line 50724945
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    const-string v3, ""

    .line 50724951
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724957
    iget-object p1, p1, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724959
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724966
    move-result-object p1

    .line 50724967
    if-nez p1, :cond_6a

    .line 50724969
    goto :goto_6e

    .line 50724970
    :cond_6a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50724973
    move-result-object v3

    .line 50724974
    :goto_6e
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724977
    :cond_71
    iget-object p1, p0, Ljv6/i;->a:Ljv6/h;

    .line 50724979
    iget-object p3, p1, Ljv6/h;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724981
    invoke-virtual {p3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724984
    iget-object p3, p1, Ljv6/h;->l:Landroid/view/View;

    .line 50724986
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724989
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50724992
    move-result-object p3

    .line 50724993
    iput v5, p3, Landroid/os/Message;->what:I

    .line 50724995
    iget-object v0, p1, Ljv6/h;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724997
    const-wide/16 v1, 0x7d0

    .line 50724999
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50725002
    invoke-virtual {p1, p2}, Ljv6/h;->a(I)V

    .line 50725005
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ljv6/i;->a:Ljv6/h;

    .line 16908294
    iget-object p1, p1, Ljv6/h;->l:Landroid/view/View;

    .line 16908296
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16908299
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ljv6/i;->a:Ljv6/h;

    .line 17039366
    iget-object v0, v0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039378
    iget-object v0, p0, Ljv6/i;->a:Ljv6/h;

    .line 17039380
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039383
    move-result p1

    .line 17039384
    new-instance v1, Ln87/c;

    .line 17039386
    invoke-direct {v1}, Ln87/c;-><init>()V

    .line 17039389
    invoke-virtual {v0, p1, v1}, Ljv6/h;->c(ILn87/c;)V

    .line 17039392
    :cond_20
    return-void
.end method
