.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f051091

    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->g:Landroid/view/View;

    .line 50659349
    const p2, 0x7f112155

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, ""

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p2, Landroid/widget/TextView;

    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50659365
    const p2, 0x7f113a55

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Landroid/widget/TextView;

    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 50659379
    const p2, 0x7f112ade

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p2, Landroid/widget/TextView;

    .line 50659391
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50659393
    const p2, 0x7f111353

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    check-cast p1, Landroid/widget/TextView;

    .line 50659405
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->k:Landroid/widget/TextView;

    .line 50659407
    return-void
.end method


# virtual methods
.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->k:Landroid/widget/TextView;

    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196629
    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 50593797
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    move-result p1

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    const/16 v1, 0x8

    .line 50593807
    if-eqz p1, :cond_17

    .line 50593809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50593811
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593814
    goto :goto_21

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50593817
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50593822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593825
    :goto_21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2d

    .line 50593831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50593833
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593836
    goto :goto_37

    .line 50593837
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50593839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50593844
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593847
    :goto_37
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327685
    move-result v0

    .line 327686
    const-string v1, ""

    .line 327688
    if-nez v0, :cond_1c

    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 327710
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_39

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 327726
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_56

    .line 327745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 327755
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    :cond_56
    return-object v1
.end method

.method public final setSubDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->k:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
