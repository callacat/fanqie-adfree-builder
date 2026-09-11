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

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
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

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f051091

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->g:Landroid/view/View;

    .line 50659348
    .line 50659349
    const p2, 0x7f112155

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, ""

    .line 50659357
    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast p2, Landroid/widget/TextView;

    .line 50659362
    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50659364
    .line 50659365
    const p2, 0x7f113a55

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p2, Landroid/widget/TextView;

    .line 50659376
    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    const p2, 0x7f112ade

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p2, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    const p2, 0x7f111353

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    check-cast p1, Landroid/widget/TextView;

    .line 50659404
    .line 50659405
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->k:Landroid/widget/TextView;

    .line 50659406
    .line 50659407
    return-void
.end method


# virtual methods
.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->k:Landroid/widget/TextView;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    const/16 v1, 0x8

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_17

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_21

    .line 50593815
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2d

    .line 50593830
    .line 50593831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_37

    .line 50593837
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50593838
    .line 50593839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 50593843
    .line 50593844
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    if-nez v0, :cond_1c

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->h:Landroid/widget/TextView;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_39

    .line 327715
    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->i:Landroid/widget/TextView;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_56

    .line 327744
    .line 327745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->j:Landroid/widget/TextView;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
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

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->k:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
