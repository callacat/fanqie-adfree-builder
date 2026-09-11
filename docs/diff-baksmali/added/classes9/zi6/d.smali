.class public final Lzi6/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi6/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

.field public final c:Lcom/dragon/read/rpc/model/ParaGuideData;

.field public final d:Lcom/dragon/read/rpc/model/NovelComment;

.field public final e:Ljava/lang/String;

.field public final f:Lkc4/l0;

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lcom/dragon/read/rpc/model/ParaGuideData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84344842
    iput-object p1, p0, Lzi6/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344844
    iput-object p2, p0, Lzi6/d;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84344846
    iput-object p3, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 84344848
    iput-object p4, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84344850
    iput-object p5, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 84344852
    const-string p2, "Comment"

    .line 84344854
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84344857
    move-result-object p2

    .line 84344858
    iput-object p2, p0, Lzi6/d;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344860
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344863
    move-result-object p2

    .line 84344864
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344867
    move-result-object p2

    .line 84344868
    const p5, 0x7f051285

    .line 84344871
    const/4 v0, 0x1

    .line 84344872
    invoke-virtual {p2, p5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344875
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84344877
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84344880
    move-result-object p1

    .line 84344881
    iput-object p1, p0, Lzi6/d;->f:Lkc4/l0;

    .line 84344883
    const p1, 0x7f11023a

    .line 84344886
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344889
    move-result-object p1

    .line 84344890
    iput-object p1, p0, Lzi6/d;->h:Landroid/view/View;

    .line 84344892
    const p1, 0x7f111ae8

    .line 84344895
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344898
    move-result-object p1

    .line 84344899
    check-cast p1, Landroid/widget/ImageView;

    .line 84344901
    iput-object p1, p0, Lzi6/d;->i:Landroid/widget/ImageView;

    .line 84344903
    const p1, 0x7f113747

    .line 84344906
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344909
    move-result-object p1

    .line 84344910
    check-cast p1, Landroid/widget/TextView;

    .line 84344912
    iput-object p1, p0, Lzi6/d;->j:Landroid/widget/TextView;

    .line 84344914
    const p1, 0x7f111fcc

    .line 84344917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344920
    move-result-object p1

    .line 84344921
    new-instance p2, Lzi6/b;

    .line 84344923
    invoke-direct {p2, p0}, Lzi6/b;-><init>(Lzi6/d;)V

    .line 84344926
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84344929
    iget-object p1, p0, Lzi6/d;->j:Landroid/widget/TextView;

    .line 84344931
    const/4 p2, 0x0

    .line 84344932
    const-string p5, ""

    .line 84344934
    if-nez p1, :cond_6c

    .line 84344936
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344939
    move-object p1, p2

    .line 84344940
    :cond_6c
    new-instance v1, Lzi6/c;

    .line 84344942
    invoke-direct {v1, p0}, Lzi6/c;-><init>(Lzi6/d;)V

    .line 84344945
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84344948
    iget p1, p3, Lcom/dragon/read/rpc/model/ParaGuideData;->showType:I

    .line 84344950
    const/4 v1, 0x0

    .line 84344951
    if-eq p1, v0, :cond_104

    .line 84344953
    const/4 v0, 0x2

    .line 84344954
    if-eq p1, v0, :cond_c1

    .line 84344956
    const/4 p3, 0x3

    .line 84344957
    if-eq p1, p3, :cond_81

    .line 84344959
    goto/16 :goto_130

    .line 84344961
    :cond_81
    const p1, 0x7f112035

    .line 84344964
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344967
    move-result-object p1

    .line 84344968
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84344971
    const p1, 0x7f111920

    .line 84344974
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344977
    move-result-object p1

    .line 84344978
    check-cast p1, Landroid/widget/TextView;

    .line 84344980
    iput-object p1, p0, Lzi6/d;->n:Landroid/widget/TextView;

    .line 84344982
    const p1, 0x7f111921

    .line 84344985
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84344988
    move-result-object p1

    .line 84344989
    check-cast p1, Landroid/widget/TextView;

    .line 84344991
    iput-object p1, p0, Lzi6/d;->m:Landroid/widget/TextView;

    .line 84344993
    if-nez p1, :cond_a7

    .line 84344995
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344998
    move-object p1, p2

    .line 84344999
    :cond_a7
    iget-object p3, p4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 84345001
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345004
    invoke-static {p3, v1}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 84345007
    move-result-object p3

    .line 84345008
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345011
    iget-object p1, p0, Lzi6/d;->n:Landroid/widget/TextView;

    .line 84345013
    if-nez p1, :cond_bb

    .line 84345015
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345018
    goto :goto_bc

    .line 84345019
    :cond_bb
    move-object p2, p1

    .line 84345020
    :goto_bc
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84345023
    goto/16 :goto_130

    .line 84345025
    :cond_c1
    const p1, 0x7f112034

    .line 84345028
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345031
    move-result-object p1

    .line 84345032
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84345035
    const p1, 0x7f11191f

    .line 84345038
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345041
    move-result-object p1

    .line 84345042
    check-cast p1, Landroid/widget/TextView;

    .line 84345044
    iput-object p1, p0, Lzi6/d;->o:Landroid/widget/TextView;

    .line 84345046
    const p1, 0x7f11191e

    .line 84345049
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345052
    move-result-object p1

    .line 84345053
    check-cast p1, Landroid/widget/TextView;

    .line 84345055
    iput-object p1, p0, Lzi6/d;->p:Landroid/widget/TextView;

    .line 84345057
    iget-object p1, p0, Lzi6/d;->o:Landroid/widget/TextView;

    .line 84345059
    if-nez p1, :cond_e9

    .line 84345061
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345064
    move-object p1, p2

    .line 84345065
    :cond_e9
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ParaGuideData;->title:Ljava/lang/String;

    .line 84345067
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345070
    iget-object p1, p0, Lzi6/d;->p:Landroid/widget/TextView;

    .line 84345072
    if-nez p1, :cond_f6

    .line 84345074
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345077
    goto :goto_f7

    .line 84345078
    :cond_f6
    move-object p2, p1

    .line 84345079
    :goto_f7
    iget-object p1, p4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 84345081
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345084
    invoke-static {p1, v1}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 84345087
    move-result-object p1

    .line 84345088
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345091
    goto :goto_130

    .line 84345092
    :cond_104
    const p1, 0x7f112033

    .line 84345095
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345098
    move-result-object p1

    .line 84345099
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84345102
    const p1, 0x7f11191c

    .line 84345105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345108
    move-result-object p1

    .line 84345109
    check-cast p1, Landroid/widget/ImageView;

    .line 84345111
    iput-object p1, p0, Lzi6/d;->k:Landroid/widget/ImageView;

    .line 84345113
    const p1, 0x7f11191d

    .line 84345116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345119
    move-result-object p1

    .line 84345120
    check-cast p1, Landroid/widget/TextView;

    .line 84345122
    iput-object p1, p0, Lzi6/d;->l:Landroid/widget/TextView;

    .line 84345124
    if-nez p1, :cond_12a

    .line 84345126
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345129
    goto :goto_12b

    .line 84345130
    :cond_12a
    move-object p2, p1

    .line 84345131
    :goto_12b
    iget-object p1, p3, Lcom/dragon/read/rpc/model/ParaGuideData;->title:Ljava/lang/String;

    .line 84345133
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345136
    :goto_130
    return-void
.end method

.method public static a(Lzi6/d;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lzi6/d;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "\u7528\u6237\u624b\u52a8\u5173\u6389\u4e86\u6bb5\u5c3e\u8bc4\u8bba\u5f15\u5bfc, chapterId = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, ", paraId = "

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-object v2, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 17170453
    iget v2, v2, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v4, "deliver"

    .line 17170471
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    sget-object v0, Ly56/b;->f:Ly56/b$b;

    .line 17170476
    iget-object v1, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170480
    const-string v3, ""

    .line 17170482
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    iget-object v3, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 17170487
    iget-object v4, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 17170489
    iget v4, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 17170491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    const-string v0, "para_end_comment_guide_click"

    .line 17170500
    invoke-static {v0, v1, v4, v3}, Ly56/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170506
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170518
    invoke-direct {p0}, Lzi6/d;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 17170521
    move-result-object v0

    .line 17170522
    const-string v1, "clicked_content"

    .line 17170524
    const-string v3, "close"

    .line 17170526
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    const-string v1, "click_comment_guide"

    .line 17170531
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170534
    iget-object p0, p0, Lzi6/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170539
    move-result-object p0

    .line 17170540
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17170542
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170545
    new-instance v1, Ln87/k;

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/16 v4, 0xf

    .line 17170550
    invoke-direct {v1, v2, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17170553
    invoke-virtual {p0, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170556
    const-string p0, "\u53ef\u5728\u64cd\u4f5c\u680f\u5f00\u542f\u8bc4\u8bba\u5185\u5bb9"

    .line 17170558
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170561
    return-void
.end method

.method public static b(Lzi6/d;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lzi6/d;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "\u7528\u6237\u624b\u52a8\u6253\u5f00\u4e86\u6bb5\u5c3e\u8bc4\u8bba\u5f15\u5bfc, chapterId = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, ", paraId = "

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-object v2, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 17170453
    iget v2, v2, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v4, "deliver"

    .line 17170471
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    iget-object v0, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 17170476
    iget-object v1, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 17170478
    iget v1, v1, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 17170480
    iget-object v3, p0, Lzi6/d;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v6, "\u901a\u8fc7\u795e\u60f3\u6cd5\u5f15\u5bfc\u6253\u5f00\u8bc4\u8bba\u5f00\u5173\uff0c\u5220\u9664\u6389idea\u63a5\u53e3\u672c\u7ae0\u5176\u4ed6\u795e\u60f3\u6cd5\uff0cchapter = "

    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v6, ", paraIndex = "

    .line 17170494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    iget-object v3, p0, Lzi6/d;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170515
    iget-object v4, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 17170517
    iget v4, v4, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 17170519
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->P0(ILjava/lang/String;)V

    .line 17170522
    iget-object v3, p0, Lzi6/d;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170524
    iget-object v4, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170526
    invoke-interface {v3, v1, v4, v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->O1(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170529
    iget-object v0, p0, Lzi6/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170537
    sget v1, Lcom/dragon/read/social/reader/d;->a:I

    .line 17170539
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170541
    invoke-interface {v1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17170544
    move-result-object v1

    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    invoke-interface {v1, v0, v3, v2, v3}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 17170549
    invoke-direct {p0}, Lzi6/d;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "clicked_content"

    .line 17170555
    const-string v3, "comment_on"

    .line 17170557
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    const-string v1, "click_comment_guide"

    .line 17170562
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    iget-object p0, p0, Lzi6/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170570
    move-result-object p0

    .line 17170571
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17170573
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170576
    new-instance v1, Ln87/k;

    .line 17170578
    const/4 v3, 0x0

    .line 17170579
    const/16 v4, 0xf

    .line 17170581
    invoke-direct {v1, v2, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17170584
    invoke-virtual {p0, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170587
    const-string p0, "\u5f00\u542f\u6210\u529f\uff0c\u53ef\u5728\u64cd\u4f5c\u680f\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 17170589
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170592
    return-void
.end method

.method private final getBubbleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const-string v2, ""

    .line 393225
    if-eq v0, v1, :cond_73

    .line 393227
    const/4 v1, 0x2

    .line 393228
    const v3, 0x7f021818

    .line 393231
    if-eq v0, v1, :cond_67

    .line 393233
    const/4 v1, 0x3

    .line 393234
    if-eq v0, v1, :cond_58

    .line 393236
    const/4 v1, 0x4

    .line 393237
    if-eq v0, v1, :cond_49

    .line 393239
    const/4 v1, 0x5

    .line 393240
    const v4, 0x7f021814

    .line 393243
    if-eq v0, v1, :cond_3d

    .line 393245
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 393247
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_31

    .line 393253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    return-object v0

    .line 393265
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    return-object v0

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    return-object v0

    .line 393289
    :cond_49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393292
    move-result-object v0

    .line 393293
    const v1, 0x7f021815

    .line 393296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    return-object v0

    .line 393304
    :cond_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393307
    move-result-object v0

    .line 393308
    const v1, 0x7f021816

    .line 393311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    return-object v0

    .line 393319
    :cond_67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    return-object v0

    .line 393331
    :cond_73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393334
    move-result-object v0

    .line 393335
    const v1, 0x7f021817

    .line 393338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    return-object v0
.end method

.method private final getCommonArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327687
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 327689
    const-string v2, "book_id"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v1, "group_id"

    .line 327696
    iget-object v2, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v1, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327705
    const-string v2, "comment_id"

    .line 327707
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    iget-object v1, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 327712
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParaGuideData;->recommendInfo:Ljava/lang/String;

    .line 327714
    const-string v2, "recommend_info"

    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    const-string v1, "type"

    .line 327721
    const-string v2, "paragraph_comment"

    .line 327723
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    iget-object v1, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327728
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 327730
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327735
    move-result v2

    .line 327736
    const-string v3, "position"

    .line 327738
    if-ne v1, v2, :cond_42

    .line 327740
    const-string v1, "chapter"

    .line 327742
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    goto :goto_54

    .line 327746
    :cond_42
    const-string v1, "paragraph"

    .line 327748
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    iget-object v1, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 327753
    iget v1, v1, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "paragraph_id"

    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    :goto_54
    const-string v1, "icon_type"

    .line 327766
    const-string v2, "hot_icon"

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    return-object v0
.end method

.method private final getCommonColorConfig()Lzi6/d$a;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    const v2, 0x3cf5c28f    # 0.03f

    .line 458762
    const-string v3, ""

    .line 458764
    if-eq v0, v1, :cond_155

    .line 458766
    const/4 v1, 0x2

    .line 458767
    const v4, 0x7f0217e0

    .line 458770
    const v5, 0x7f0d0c36

    .line 458773
    if-eq v0, v1, :cond_126

    .line 458775
    const/4 v1, 0x3

    .line 458776
    if-eq v0, v1, :cond_f1

    .line 458778
    const/4 v1, 0x4

    .line 458779
    if-eq v0, v1, :cond_bc

    .line 458781
    const/4 v1, 0x5

    .line 458782
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458784
    const v6, 0x7f0217dc

    .line 458787
    const v7, 0x7f0d03a1

    .line 458790
    const v8, 0x3d75c28f    # 0.06f

    .line 458793
    if-eq v0, v1, :cond_8f

    .line 458795
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458797
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 458800
    move-result v0

    .line 458801
    if-eqz v0, :cond_60

    .line 458803
    new-instance v0, Lzi6/d$a;

    .line 458805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458812
    move-result v1

    .line 458813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458816
    move-result-object v4

    .line 458817
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458820
    move-result-object v4

    .line 458821
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458826
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458829
    move-result v3

    .line 458830
    invoke-static {v2, v3}, Lq96/k;->o(FI)I

    .line 458833
    move-result v2

    .line 458834
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458836
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458839
    move-result v3

    .line 458840
    invoke-static {v3, v8}, Lq96/k;->n(IF)I

    .line 458843
    move-result v3

    .line 458844
    invoke-direct {v0, v4, v1, v2, v3}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 458847
    return-object v0

    .line 458848
    :cond_60
    new-instance v0, Lzi6/d$a;

    .line 458850
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458853
    move-result-object v1

    .line 458854
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458857
    move-result v1

    .line 458858
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458861
    move-result-object v2

    .line 458862
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458865
    move-result-object v2

    .line 458866
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458871
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458874
    move-result v3

    .line 458875
    sget v4, Lq96/k;->a:I

    .line 458877
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458880
    move-result v3

    .line 458881
    iget-object v4, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458883
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458886
    move-result v4

    .line 458887
    invoke-static {v4, v8}, Lq96/k;->n(IF)I

    .line 458890
    move-result v4

    .line 458891
    invoke-direct {v0, v2, v1, v3, v4}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 458894
    return-object v0

    .line 458895
    :cond_8f
    new-instance v0, Lzi6/d$a;

    .line 458897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458900
    move-result-object v1

    .line 458901
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458904
    move-result v1

    .line 458905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458908
    move-result-object v4

    .line 458909
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458912
    move-result-object v4

    .line 458913
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458918
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458921
    move-result v3

    .line 458922
    invoke-static {v2, v3}, Lq96/k;->o(FI)I

    .line 458925
    move-result v2

    .line 458926
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458928
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458931
    move-result v3

    .line 458932
    invoke-static {v3, v8}, Lq96/k;->n(IF)I

    .line 458935
    move-result v3

    .line 458936
    invoke-direct {v0, v4, v1, v2, v3}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 458939
    return-object v0

    .line 458940
    :cond_bc
    new-instance v0, Lzi6/d$a;

    .line 458942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458945
    move-result-object v1

    .line 458946
    const v4, 0x7f0d0b25

    .line 458949
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458952
    move-result v1

    .line 458953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458956
    move-result-object v4

    .line 458957
    const v5, 0x7f0217dd

    .line 458960
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458963
    move-result-object v4

    .line 458964
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458969
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458972
    move-result v3

    .line 458973
    sget v5, Lq96/k;->a:I

    .line 458975
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458978
    move-result v3

    .line 458979
    iget-object v5, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458981
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458984
    move-result v5

    .line 458985
    invoke-static {v5, v2}, Lq96/k;->n(IF)I

    .line 458988
    move-result v2

    .line 458989
    invoke-direct {v0, v4, v1, v3, v2}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 458992
    return-object v0

    .line 458993
    :cond_f1
    new-instance v0, Lzi6/d$a;

    .line 458995
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458998
    move-result-object v1

    .line 458999
    const v4, 0x7f0d0bc7

    .line 459002
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459005
    move-result v1

    .line 459006
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459009
    move-result-object v4

    .line 459010
    const v5, 0x7f0217de

    .line 459013
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459016
    move-result-object v4

    .line 459017
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459022
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459025
    move-result v3

    .line 459026
    sget v5, Lq96/k;->a:I

    .line 459028
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 459031
    move-result v3

    .line 459032
    iget-object v5, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459034
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459037
    move-result v5

    .line 459038
    invoke-static {v5, v2}, Lq96/k;->n(IF)I

    .line 459041
    move-result v2

    .line 459042
    invoke-direct {v0, v4, v1, v3, v2}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 459045
    return-object v0

    .line 459046
    :cond_126
    new-instance v0, Lzi6/d$a;

    .line 459048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459051
    move-result-object v1

    .line 459052
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459055
    move-result v1

    .line 459056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459059
    move-result-object v5

    .line 459060
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459063
    move-result-object v4

    .line 459064
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459067
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459069
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459072
    move-result v3

    .line 459073
    sget v5, Lq96/k;->a:I

    .line 459075
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 459078
    move-result v3

    .line 459079
    iget-object v5, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459081
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459084
    move-result v5

    .line 459085
    invoke-static {v5, v2}, Lq96/k;->n(IF)I

    .line 459088
    move-result v2

    .line 459089
    invoke-direct {v0, v4, v1, v3, v2}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 459092
    return-object v0

    .line 459093
    :cond_155
    new-instance v0, Lzi6/d$a;

    .line 459095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459098
    move-result-object v1

    .line 459099
    const v4, 0x7f0d0c22

    .line 459102
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459105
    move-result v1

    .line 459106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459109
    move-result-object v4

    .line 459110
    const v5, 0x7f0217df

    .line 459113
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459116
    move-result-object v4

    .line 459117
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459120
    iget-object v3, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459122
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459125
    move-result v3

    .line 459126
    sget v5, Lq96/k;->a:I

    .line 459128
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 459131
    move-result v3

    .line 459132
    iget-object v5, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459134
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459137
    move-result v5

    .line 459138
    invoke-static {v5, v2}, Lq96/k;->n(IF)I

    .line 459141
    move-result v2

    .line 459142
    invoke-direct {v0, v4, v1, v3, v2}, Lzi6/d$a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 459145
    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzi6/d;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "\u6bb5\u5c3e\u8bc4\u8bba\u5f15\u5bfc\u4e0d\u53ef\u89c1, chapterId = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, ", paraId = "

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v2, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 262165
    iget v2, v2, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v3, "deliver"

    .line 262183
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzi6/d;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "\u6bb5\u5c3e\u8bc4\u8bba\u5f15\u5bfc\u53ef\u89c1, chapterId = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ", paraId = "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 327701
    iget v2, v2, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v3, v2, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v4, "deliver"

    .line 327719
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327724
    sget-object v1, Ly56/b;->f:Ly56/b$b;

    .line 327726
    iget-object v3, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327728
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 327730
    const-string v4, ""

    .line 327732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    iget-object v4, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 327737
    iget-object v5, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 327739
    iget v5, v5, Lcom/dragon/read/rpc/model/ParaGuideData;->paraIndex:I

    .line 327741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v5

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-string v1, "para_end_comment_guide_expose"

    .line 327750
    invoke-static {v1, v3, v5, v4}, Ly56/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327757
    move-result v2

    .line 327758
    const/4 v3, 0x1

    .line 327759
    if-nez v2, :cond_66

    .line 327761
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327764
    move-result-object v0

    .line 327765
    const-string v2, "para_end_comment_last_expose_time"

    .line 327767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327770
    move-result-wide v4

    .line 327771
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327782
    :cond_66
    invoke-direct {p0}, Lzi6/d;->getCommonArgs()Lcom/dragon/read/base/Args;

    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, "real_show"

    .line 327788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    const-string v1, "show_comment_guide"

    .line 327797
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327800
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 458752
    invoke-direct {p0}, Lzi6/d;->getCommonColorConfig()Lzi6/d$a;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lzi6/d;->h:Landroid/view/View;

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458761
    if-nez v1, :cond_f

    .line 458763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458766
    move-object v1, v2

    .line 458767
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458770
    move-result-object v1

    .line 458771
    if-eqz v1, :cond_1a

    .line 458773
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458776
    move-result-object v1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v1, v2

    .line 458779
    :goto_1b
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458781
    if-eqz v4, :cond_22

    .line 458783
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v1, v2

    .line 458787
    :goto_23
    if-eqz v1, :cond_2a

    .line 458789
    iget v4, v0, Lzi6/d$a;->a:I

    .line 458791
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458794
    :cond_2a
    iget-object v1, p0, Lzi6/d;->i:Landroid/widget/ImageView;

    .line 458796
    if-nez v1, :cond_32

    .line 458798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    move-object v1, v2

    .line 458802
    :cond_32
    iget-object v4, v0, Lzi6/d$a;->b:Landroid/graphics/drawable/Drawable;

    .line 458804
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458807
    iget-object v1, p0, Lzi6/d;->j:Landroid/widget/TextView;

    .line 458809
    if-nez v1, :cond_3f

    .line 458811
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458814
    move-object v1, v2

    .line 458815
    :cond_3f
    iget v4, v0, Lzi6/d$a;->c:I

    .line 458817
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458820
    iget-object v1, p0, Lzi6/d;->j:Landroid/widget/TextView;

    .line 458822
    if-nez v1, :cond_4c

    .line 458824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458827
    move-object v1, v2

    .line 458828
    :cond_4c
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458831
    move-result-object v1

    .line 458832
    if-eqz v1, :cond_57

    .line 458834
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458837
    move-result-object v1

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v1, v2

    .line 458840
    :goto_58
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458842
    if-eqz v4, :cond_5f

    .line 458844
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v1, v2

    .line 458848
    :goto_60
    if-eqz v1, :cond_67

    .line 458850
    iget v0, v0, Lzi6/d$a;->d:I

    .line 458852
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458855
    :cond_67
    iget-object v0, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 458857
    iget v0, v0, Lcom/dragon/read/rpc/model/ParaGuideData;->showType:I

    .line 458859
    const/4 v1, 0x1

    .line 458860
    if-eq v0, v1, :cond_e8

    .line 458862
    const/4 v1, 0x2

    .line 458863
    const v4, 0x3f333333    # 0.7f

    .line 458866
    if-eq v0, v1, :cond_ba

    .line 458868
    const/4 v1, 0x3

    .line 458869
    if-eq v0, v1, :cond_79

    .line 458871
    goto/16 :goto_10f

    .line 458873
    :cond_79
    iget-object v0, p0, Lzi6/d;->m:Landroid/widget/TextView;

    .line 458875
    if-nez v0, :cond_81

    .line 458877
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458880
    move-object v0, v2

    .line 458881
    :cond_81
    iget-object v1, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458883
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458886
    move-result v1

    .line 458887
    invoke-static {v1, v4}, Lq96/k;->n(IF)I

    .line 458890
    move-result v1

    .line 458891
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458894
    iget-object v0, p0, Lzi6/d;->n:Landroid/widget/TextView;

    .line 458896
    if-nez v0, :cond_96

    .line 458898
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458901
    move-object v0, v2

    .line 458902
    :cond_96
    iget-object v1, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458904
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458907
    move-result v1

    .line 458908
    invoke-static {v1}, Lq96/k;->q(I)I

    .line 458911
    move-result v1

    .line 458912
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458915
    iget-object v0, p0, Lzi6/d;->n:Landroid/widget/TextView;

    .line 458917
    if-nez v0, :cond_ab

    .line 458919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v2, v0

    .line 458924
    :goto_ac
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458926
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458929
    move-result v0

    .line 458930
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458933
    move-result v0

    .line 458934
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 458937
    goto :goto_10f

    .line 458938
    :cond_ba
    iget-object v0, p0, Lzi6/d;->o:Landroid/widget/TextView;

    .line 458940
    if-nez v0, :cond_c2

    .line 458942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458945
    move-object v0, v2

    .line 458946
    :cond_c2
    iget-object v1, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458948
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458951
    move-result v1

    .line 458952
    sget v5, Lq96/k;->a:I

    .line 458954
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458957
    move-result v1

    .line 458958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458961
    iget-object v0, p0, Lzi6/d;->p:Landroid/widget/TextView;

    .line 458963
    if-nez v0, :cond_d9

    .line 458965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v2, v0

    .line 458970
    :goto_da
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 458972
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458975
    move-result v0

    .line 458976
    invoke-static {v0, v4}, Lq96/k;->n(IF)I

    .line 458979
    move-result v0

    .line 458980
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458983
    goto :goto_10f

    .line 458984
    :cond_e8
    iget-object v0, p0, Lzi6/d;->k:Landroid/widget/ImageView;

    .line 458986
    if-nez v0, :cond_f0

    .line 458988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458991
    move-object v0, v2

    .line 458992
    :cond_f0
    invoke-direct {p0}, Lzi6/d;->getBubbleDrawable()Landroid/graphics/drawable/Drawable;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458999
    iget-object v0, p0, Lzi6/d;->l:Landroid/widget/TextView;

    .line 459001
    if-nez v0, :cond_ff

    .line 459003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-object v2, v0

    .line 459008
    :goto_100
    iget-object v0, p0, Lzi6/d;->f:Lkc4/l0;

    .line 459010
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459013
    move-result v0

    .line 459014
    sget v1, Lq96/k;->a:I

    .line 459016
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459019
    move-result v0

    .line 459020
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459023
    :goto_10f
    return-void
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi6/d;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi6/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public final getCommunityDispatcher()Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi6/d;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 2
    return-object v0
.end method

.method public final getGuideData()Lcom/dragon/read/rpc/model/ParaGuideData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi6/d;->c:Lcom/dragon/read/rpc/model/ParaGuideData;

    .line 2
    return-object v0
.end method

.method public final getNovelComment()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzi6/d;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 2
    return-object v0
.end method
