.class public Lyc2/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Lyc2/e;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8beb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50659335
    iput-boolean p3, p0, Lyc2/h;->g:Z

    .line 50659337
    const-string p2, "ContentDetailDividerHeaderView"

    .line 50659339
    iput-object p2, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 50659341
    new-instance p2, Lyc2/e;

    .line 50659343
    invoke-direct {p2}, Lyc2/e;-><init>()V

    .line 50659346
    iput-object p2, p0, Lyc2/h;->i:Lyc2/e;

    .line 50659348
    invoke-virtual {p0}, Lyc2/h;->getLayoutId()I

    .line 50659351
    move-result p2

    .line 50659352
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659355
    const p2, 0x7f110115

    .line 50659358
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p2

    .line 50659362
    const-string v0, ""

    .line 50659364
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    iput-object p2, p0, Lyc2/h;->j:Landroid/view/View;

    .line 50659369
    const p2, 0x7f11040a

    .line 50659372
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p2, Landroid/widget/TextView;

    .line 50659381
    iput-object p2, p0, Lyc2/h;->k:Landroid/widget/TextView;

    .line 50659383
    const v1, 0x7f111301

    .line 50659386
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast v1, Landroid/widget/TextView;

    .line 50659395
    iput-object v1, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 50659397
    const v1, 0x7f1115b4

    .line 50659400
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    check-cast v1, Landroid/widget/TextView;

    .line 50659409
    iput-object v1, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 50659411
    const v1, 0x7f112bad

    .line 50659414
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    check-cast v1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50659423
    iput-object v1, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50659425
    if-eqz p3, :cond_6b

    .line 50659427
    const p3, 0x7f060294

    .line 50659430
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    goto :goto_72

    .line 50659435
    :cond_6b
    const p3, 0x7f060286

    .line 50659438
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659441
    move-result-object p1

    .line 50659442
    :goto_72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659445
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659448
    invoke-direct {p0}, Lyc2/h;->Y1()V

    .line 50659451
    return-void
.end method

.method public static U1(Lyc2/h;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lyc2/h;->Y1()V

    .line 50528259
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50528261
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->resumeAnimation()V

    .line 50528264
    iget-object p0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50528266
    invoke-virtual {p0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->resumeAnimation()V

    .line 50528269
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50528272
    return-void
.end method

.method private final Y1()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "    showLoadingView()"

    .line 196615
    invoke-static {v0, v3, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 196623
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196625
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196628
    iget-object v0, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196633
    iget-object v0, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 196635
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196638
    return-void
.end method


# virtual methods
.method public V1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "    showContentLayout()"

    .line 196615
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->pauseAnimation()V

    .line 196623
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196625
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196628
    iget-object v0, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196633
    iget-object v0, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 196635
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196638
    return-void
.end method

.method public W1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "    showDataEmptyView()"

    .line 196615
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->pauseAnimation()V

    .line 196623
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196625
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196628
    iget-object v0, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 196630
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196633
    iget-object v0, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 196635
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196638
    return-void
.end method

.method public X1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "    showErrorView()"

    .line 196615
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->pauseAnimation()V

    .line 196623
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 196625
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196628
    iget-object v0, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196633
    iget-object v0, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 196635
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196638
    return-void
.end method

.method public final Z1(JZZ)V
    .registers 11

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lyc2/h;->o:Z

    .line 50724866
    const v1, 0x7f060294

    .line 50724869
    const-wide/16 v2, 0x0

    .line 50724871
    if-eqz v0, :cond_5f

    .line 50724873
    iput-wide p1, p0, Lyc2/h;->p:J

    .line 50724875
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724882
    move-result-object v0

    .line 50724883
    const-string v1, ""

    .line 50724885
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50724890
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724893
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724896
    cmp-long v0, p1, v2

    .line 50724898
    if-lez v0, :cond_4a

    .line 50724900
    if-eqz p4, :cond_4a

    .line 50724902
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724905
    move-result p4

    .line 50724906
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724913
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724916
    move-result p1

    .line 50724917
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 50724919
    const v0, 0x3f333333    # 0.7f

    .line 50724922
    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 50724925
    const/16 v0, 0x11

    .line 50724927
    invoke-virtual {v1, p2, p4, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724930
    new-instance p2, Lef2/c;

    .line 50724932
    invoke-direct {p2}, Lef2/c;-><init>()V

    .line 50724935
    invoke-virtual {v1, p2, p4, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724938
    :cond_4a
    iget-object p1, p0, Lyc2/h;->k:Landroid/widget/TextView;

    .line 50724940
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724943
    if-eqz p3, :cond_5e

    .line 50724945
    iget-wide p1, p0, Lyc2/h;->p:J

    .line 50724947
    cmp-long p3, p1, v2

    .line 50724949
    if-gtz p3, :cond_5b

    .line 50724951
    invoke-virtual {p0}, Lyc2/h;->W1()V

    .line 50724954
    goto :goto_5e

    .line 50724955
    :cond_5b
    invoke-virtual {p0}, Lyc2/h;->V1()V

    .line 50724958
    :cond_5e
    :goto_5e
    return-void

    .line 50724959
    :cond_5f
    iput-wide p1, p0, Lyc2/h;->p:J

    .line 50724961
    iget-boolean v0, p0, Lyc2/h;->g:Z

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    const/4 v5, 0x1

    .line 50724965
    if-eqz v0, :cond_8a

    .line 50724967
    cmp-long v0, p1, v2

    .line 50724969
    if-lez v0, :cond_81

    .line 50724971
    if-eqz p4, :cond_81

    .line 50724973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724976
    move-result-object p4

    .line 50724977
    new-array v0, v5, [Ljava/lang/Object;

    .line 50724979
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724982
    move-result-object p1

    .line 50724983
    aput-object p1, v0, v4

    .line 50724985
    const p1, 0x7f060295

    .line 50724988
    invoke-virtual {p4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    goto :goto_af

    .line 50724993
    :cond_81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    goto :goto_af

    .line 50725002
    :cond_8a
    cmp-long v0, p1, v2

    .line 50725004
    if-lez v0, :cond_a4

    .line 50725006
    if-eqz p4, :cond_a4

    .line 50725008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725011
    move-result-object p4

    .line 50725012
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725014
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725017
    move-result-object p1

    .line 50725018
    aput-object p1, v0, v4

    .line 50725020
    const p1, 0x7f060289

    .line 50725023
    invoke-virtual {p4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725026
    move-result-object p1

    .line 50725027
    goto :goto_af

    .line 50725028
    :cond_a4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725031
    move-result-object p1

    .line 50725032
    const p2, 0x7f060286

    .line 50725035
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    :goto_af
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725042
    iget-object p2, p0, Lyc2/h;->k:Landroid/widget/TextView;

    .line 50725044
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725047
    if-eqz p3, :cond_c6

    .line 50725049
    iget-wide p1, p0, Lyc2/h;->p:J

    .line 50725051
    cmp-long p3, p1, v2

    .line 50725053
    if-gtz p3, :cond_c3

    .line 50725055
    invoke-virtual {p0}, Lyc2/h;->W1()V

    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-virtual {p0}, Lyc2/h;->V1()V

    .line 50725062
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final getAllReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lyc2/h;->p:J

    .line 2
    return-wide v0
.end method

.method public final getAllReplyTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/h;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/h;->j:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getEmptyView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getEnableUIOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyc2/h;->o:Z

    .line 2
    return v0
.end method

.method public final getErrorView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f050501

    return v0
.end method

.method public final getLoadingView()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 2
    return-object v0
.end method

.method public final getThemeConfig()Lyc2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/h;->i:Lyc2/e;

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131080
    const-string v2, "    onAttachedToWindow()"

    .line 131082
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyc2/h;->i:Lyc2/e;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v1, p0, Lyc2/h;->j:Landroid/view/View;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039373
    iget-object p1, p0, Lyc2/h;->k:Landroid/widget/TextView;

    .line 17039375
    iget v1, v0, Lgb2/d;->a:I

    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    iget-object p1, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 17039386
    iget v1, v0, Lgb2/d;->a:I

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    iget-object p1, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 17039397
    iget v0, v0, Lgb2/d;->a:I

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039402
    move-result v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039406
    return-void
.end method

.method public final setAllReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lyc2/h;->p:J

    .line 16777218
    return-void
.end method

.method public setEmptyViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyc2/h;->l:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

.method public final setEnableUIOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyc2/h;->o:Z

    .line 16777218
    return-void
.end method

.method public final setErrorStatus(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lyc2/h;->h:Ljava/lang/String;

    .line 16973830
    const-string v2, "    setErrorStatus()"

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0}, Lyc2/h;->X1()V

    .line 16973840
    iget-object v0, p0, Lyc2/h;->m:Landroid/widget/TextView;

    .line 16973842
    new-instance v1, Lyc2/f;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lyc2/f;-><init>(Lyc2/h;Landroid/view/View$OnClickListener;)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973850
    return-void
.end method

.method public final setThemeConfig(Lyc2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lyc2/h;->i:Lyc2/e;

    .line 16842757
    return-void
.end method
