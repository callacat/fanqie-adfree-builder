.class public final Luq3/n;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq3/n$a;,
        Luq3/n$b;
    }
.end annotation


# instance fields
.field public a:La95/p;

.field public b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/base/Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91769

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luq3/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, La95/p;->o:La95/p$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, La95/p;->p:La95/p;

    .line 131081
    .line 131082
    iput-object v0, p0, Luq3/n;->a:La95/p;

    .line 131083
    .line 131084
    return-void
.end method

.method public static j1(Ljava/lang/String;Z)I
    .registers 14

    .prologue
    .line 33947648
    if-eqz p1, :cond_e

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const v1, 0x7f0d0df7

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    goto :goto_19

    .line 33947662
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const v1, 0x7f0d0df8

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    :goto_19
    new-instance v1, Lcom/dragon/read/util/y0;

    .line 33947674
    .line 33947675
    invoke-direct {v1}, Lcom/dragon/read/util/y0;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33947679
    .line 33947680
    iput v2, v1, Lcom/dragon/read/util/y0;->d:F

    .line 33947681
    .line 33947682
    const v2, 0x3f19999a    # 0.6f

    .line 33947683
    .line 33947684
    .line 33947685
    iput v2, v1, Lcom/dragon/read/util/y0;->e:F

    .line 33947686
    .line 33947687
    const v2, 0x3ed9999a    # 0.425f

    .line 33947688
    .line 33947689
    .line 33947690
    iput v2, v1, Lcom/dragon/read/util/y0;->f:F

    .line 33947691
    .line 33947692
    new-instance v2, Lcom/dragon/read/util/y0;

    .line 33947693
    .line 33947694
    invoke-direct {v2}, Lcom/dragon/read/util/y0;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    const v3, 0x3f6b851f    # 0.92f

    .line 33947698
    .line 33947699
    .line 33947700
    iput v3, v2, Lcom/dragon/read/util/y0;->d:F

    .line 33947701
    .line 33947702
    const v3, 0x3f75c28f    # 0.96f

    .line 33947703
    .line 33947704
    .line 33947705
    iput v3, v2, Lcom/dragon/read/util/y0;->e:F

    .line 33947706
    .line 33947707
    const v3, 0x3f70a3d7    # 0.94f

    .line 33947708
    .line 33947709
    .line 33947710
    iput v3, v2, Lcom/dragon/read/util/y0;->f:F

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_45

    .line 33947713
    .line 33947714
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33947715
    .line 33947716
    goto :goto_48

    .line 33947717
    :cond_45
    const p1, 0x3d4ccccd    # 0.05f

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    const-string v3, "deliver"

    .line 33947721
    .line 33947722
    const-string v4, "DoubleColContinueWatchViewModel"

    .line 33947723
    .line 33947724
    const-string v5, ", "

    .line 33947725
    .line 33947726
    const-string v6, "getColorWithConfig after hsv: "

    .line 33947727
    .line 33947728
    const-string v7, "getColorWithConfig before colorHex: "

    .line 33947729
    .line 33947730
    const/4 v8, 0x3

    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    :try_start_54
    new-array v8, v8, [F

    .line 33947733
    .line 33947734
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v10

    .line 33947738
    invoke-static {v10, v8}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p0, ", hsv: "

    .line 33947750
    .line 33947751
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    aget p0, v8, v9

    .line 33947755
    .line 33947756
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const/4 p0, 0x1

    .line 33947763
    aget v7, v8, p0

    .line 33947764
    .line 33947765
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 v7, 0x2

    .line 33947772
    aget v11, v8, v7

    .line 33947773
    .line 33947774
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v10

    .line 33947781
    new-array v11, v9, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-static {v3, v4, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    aget v10, v8, p0

    .line 33947787
    .line 33947788
    invoke-static {v10, v1}, Luq3/n;->q1(FLcom/dragon/read/util/y0;)F

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    aput v1, v8, p0

    .line 33947793
    .line 33947794
    const v10, 0x3dcccccd    # 0.1f

    .line 33947795
    .line 33947796
    .line 33947797
    cmpg-float v11, v1, v10

    .line 33947798
    .line 33947799
    if-ltz v11, :cond_d2

    .line 33947800
    .line 33947801
    sub-float/2addr v1, v10

    .line 33947802
    aput v1, v8, p0

    .line 33947803
    .line 33947804
    aget v1, v8, v7

    .line 33947805
    .line 33947806
    invoke-static {v1, v2}, Luq3/n;->q1(FLcom/dragon/read/util/y0;)F

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v1

    .line 33947810
    sub-float/2addr v1, p1

    .line 33947811
    const/4 p1, 0x0

    .line 33947812
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    aput p1, v8, v7

    .line 33947817
    .line 33947818
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    aget v1, v8, v9

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    aget p0, v8, p0

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    aget p0, v8, v7

    .line 33947840
    .line 33947841
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p0

    .line 33947848
    new-array p1, v9, [Ljava/lang/Object;

    .line 33947849
    .line 33947850
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {v8}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v0

    .line 33947857
    goto :goto_f2

    .line 33947858
    :cond_d2
    new-instance p0, Ljava/lang/Exception;

    .line 33947859
    .line 33947860
    const-string p1, "target invalid"

    .line 33947861
    .line 33947862
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    throw p0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_da} :catch_da

    .line 33947866
    :catch_da
    move-exception p0

    .line 33947867
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    const-string v1, "getColorWithConfig error: "

    .line 33947870
    .line 33947871
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0

    .line 33947878
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p0

    .line 33947885
    new-array p1, v9, [Ljava/lang/Object;

    .line 33947886
    .line 33947887
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947888
    .line 33947889
    .line 33947890
    :goto_f2
    return v0
.end method

.method public static l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_9

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Listen:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039370
    .line 17039371
    if-ne v0, v1, :cond_10

    .line 17039372
    .line 17039373
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Book:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17039374
    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ContinueWatchCard;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039377
    .line 17039378
    if-nez p0, :cond_16

    .line 17039379
    .line 17039380
    const/4 p0, -0x1

    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    sget-object v0, Luq3/n$b;->b:[I

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    aget p0, v0, p0

    .line 17039389
    .line 17039390
    :goto_1e
    const/4 v0, 0x1

    .line 17039391
    if-eq p0, v0, :cond_30

    .line 17039392
    .line 17039393
    const/4 v0, 0x2

    .line 17039394
    if-eq p0, v0, :cond_2d

    .line 17039395
    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    if-eq p0, v0, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Series:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->TelePlay:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Movie:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Series:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p0
.end method

.method public static o1(Lcom/dragon/read/rpc/model/ContinueWatchCard;Z)I
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/ContinueWatchCard;->useBrandColor:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-ne v0, v1, :cond_1f

    .line 33947652
    .line 33947653
    if-eqz p1, :cond_13

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    const p1, 0x7f0d004c

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p0

    .line 33947666
    goto :goto_1e

    .line 33947667
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    const p1, 0x7f0d002a

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p0

    .line 33947678
    :goto_1e
    return p0

    .line 33947679
    :cond_1f
    if-eqz p1, :cond_2e

    .line 33947680
    .line 33947681
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    const p1, 0x7f0d0014

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p0

    .line 33947692
    goto/16 :goto_fd

    .line 33947693
    .line 33947694
    :cond_2e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ContinueWatchCard;->colorDominate:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    if-eqz p1, :cond_42

    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    const v0, 0x7f0d0026

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    goto :goto_4d

    .line 33947714
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    const v0, 0x7f0d0063

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    :goto_4d
    new-instance v0, Lcom/dragon/read/util/y0;

    .line 33947726
    .line 33947727
    invoke-direct {v0}, Lcom/dragon/read/util/y0;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33947731
    .line 33947732
    iput v2, v0, Lcom/dragon/read/util/y0;->d:F

    .line 33947733
    .line 33947734
    const v3, 0x3f19999a    # 0.6f

    .line 33947735
    .line 33947736
    .line 33947737
    iput v3, v0, Lcom/dragon/read/util/y0;->e:F

    .line 33947738
    .line 33947739
    const v3, 0x3ed9999a    # 0.425f

    .line 33947740
    .line 33947741
    .line 33947742
    iput v3, v0, Lcom/dragon/read/util/y0;->f:F

    .line 33947743
    .line 33947744
    new-instance v0, Lcom/dragon/read/util/y0;

    .line 33947745
    .line 33947746
    invoke-direct {v0}, Lcom/dragon/read/util/y0;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    const v3, 0x3f6b851f    # 0.92f

    .line 33947750
    .line 33947751
    .line 33947752
    iput v3, v0, Lcom/dragon/read/util/y0;->d:F

    .line 33947753
    .line 33947754
    const v3, 0x3f75c28f    # 0.96f

    .line 33947755
    .line 33947756
    .line 33947757
    iput v3, v0, Lcom/dragon/read/util/y0;->e:F

    .line 33947758
    .line 33947759
    const v3, 0x3f70a3d7    # 0.94f

    .line 33947760
    .line 33947761
    .line 33947762
    iput v3, v0, Lcom/dragon/read/util/y0;->f:F

    .line 33947763
    .line 33947764
    const-string v0, "deliver"

    .line 33947765
    .line 33947766
    const-string v3, "DoubleColContinueWatchViewModel"

    .line 33947767
    .line 33947768
    const-string v4, ", "

    .line 33947769
    .line 33947770
    const-string v5, "getColorWithConfig after hsv: "

    .line 33947771
    .line 33947772
    const-string v6, "getColorWithConfig before colorHex: "

    .line 33947773
    .line 33947774
    const/4 v7, 0x3

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    :try_start_80
    new-array v7, v7, [F

    .line 33947777
    .line 33947778
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v9

    .line 33947782
    invoke-static {v9, v7}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p0, ", hsv: "

    .line 33947794
    .line 33947795
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    aget p0, v7, v8

    .line 33947799
    .line 33947800
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    aget p0, v7, v1

    .line 33947807
    .line 33947808
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    const/4 p0, 0x2

    .line 33947815
    aget v6, v7, p0

    .line 33947816
    .line 33947817
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v6

    .line 33947824
    new-array v9, v8, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {v0, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const v6, 0x3e99999a    # 0.3f

    .line 33947830
    .line 33947831
    .line 33947832
    aput v6, v7, v1

    .line 33947833
    .line 33947834
    aput v2, v7, p0

    .line 33947835
    .line 33947836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    aget v5, v7, v8

    .line 33947842
    .line 33947843
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    aget v1, v7, v1

    .line 33947850
    .line 33947851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    aget p0, v7, p0

    .line 33947858
    .line 33947859
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p0

    .line 33947866
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947867
    .line 33947868
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33947872
    .line 33947873
    .line 33947874
    move-result p0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_e3} :catch_e4

    .line 33947875
    goto :goto_fd

    .line 33947876
    :catch_e4
    move-exception p0

    .line 33947877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947878
    .line 33947879
    const-string v2, "getColorWithConfig error: "

    .line 33947880
    .line 33947881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p0

    .line 33947888
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947892
    .line 33947893
    .line 33947894
    move-result-object p0

    .line 33947895
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947896
    .line 33947897
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947898
    .line 33947899
    .line 33947900
    move p0, p1

    .line 33947901
    :goto_fd
    return p0
.end method

.method public static q1(FLcom/dragon/read/util/y0;)F
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    iget v0, p1, Lcom/dragon/read/util/y0;->a:F

    .line 33816577
    .line 33816578
    cmpg-float v1, p0, v0

    .line 33816579
    .line 33816580
    if-gez v1, :cond_8

    .line 33816581
    .line 33816582
    move v1, v0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move v1, p0

    .line 33816585
    :goto_9
    iget v2, p1, Lcom/dragon/read/util/y0;->b:F

    .line 33816586
    .line 33816587
    cmpl-float v3, v1, v2

    .line 33816588
    .line 33816589
    if-lez v3, :cond_10

    .line 33816590
    .line 33816591
    move v1, v2

    .line 33816592
    :cond_10
    cmpg-float v3, v1, v2

    .line 33816593
    .line 33816594
    if-gtz v3, :cond_1a

    .line 33816595
    .line 33816596
    cmpg-float v3, v0, v1

    .line 33816597
    .line 33816598
    if-gtz v3, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_29

    .line 33816604
    .line 33816605
    sub-float/2addr v1, v0

    .line 33816606
    sub-float/2addr v2, v0

    .line 33816607
    iget v0, p1, Lcom/dragon/read/util/y0;->e:F

    .line 33816608
    .line 33816609
    iget p0, p1, Lcom/dragon/read/util/y0;->d:F

    .line 33816610
    .line 33816611
    sub-float/2addr v0, p0

    .line 33816612
    div-float/2addr v1, v2

    .line 33816613
    mul-float v1, v1, v0

    .line 33816614
    .line 33816615
    add-float/2addr p0, v1

    .line 33816616
    goto :goto_37

    .line 33816617
    :cond_29
    sub-float v0, v2, v1

    .line 33816618
    .line 33816619
    iget v1, p1, Lcom/dragon/read/util/y0;->c:F

    .line 33816620
    .line 33816621
    sub-float/2addr v2, v1

    .line 33816622
    iget v1, p1, Lcom/dragon/read/util/y0;->e:F

    .line 33816623
    .line 33816624
    iget p0, p1, Lcom/dragon/read/util/y0;->f:F
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_37

    .line 33816625
    .line 33816626
    sub-float/2addr v1, p0

    .line 33816627
    div-float/2addr v0, v2

    .line 33816628
    mul-float v0, v0, v1

    .line 33816629
    .line 33816630
    add-float/2addr p0, v0

    .line 33816631
    :catch_37
    :goto_37
    return p0
.end method


# virtual methods
.method public final k1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Luq3/n;->n1()Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Luq3/n;->m1()Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327704
    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 327708
    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    const-string v2, "book_id"

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327721
    .line 327722
    if-eqz v1, :cond_4a

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 327725
    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_4a

    .line 327729
    :cond_31
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    sget-object v2, Luq3/n$b;->a:[I

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    aget v1, v2, v1

    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    if-eq v1, v2, :cond_47

    .line 327743
    .line 327744
    const/4 v2, 0x2

    .line 327745
    if-eq v1, v2, :cond_44

    .line 327746
    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    const-string v1, "audiobook"

    .line 327749
    .line 327750
    goto :goto_4c

    .line 327751
    :cond_47
    const-string v1, "novel"

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    :goto_4a
    const-string v1, ""

    .line 327755
    .line 327756
    :goto_4c
    const-string v2, "book_type"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method

.method public final m1()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luq3/n;->c:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final n1()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-eqz v1, :cond_2e

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_2e

    .line 327695
    :cond_f
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    sget-object v3, Luq3/n$b;->a:[I

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    aget v1, v3, v1

    .line 327706
    .line 327707
    const/4 v3, 0x3

    .line 327708
    if-eq v1, v3, :cond_2b

    .line 327709
    .line 327710
    const/4 v3, 0x4

    .line 327711
    if-eq v1, v3, :cond_28

    .line 327712
    .line 327713
    const/4 v3, 0x5

    .line 327714
    if-eq v1, v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_2e

    .line 327717
    :cond_25
    const-string v1, "movie"

    .line 327718
    .line 327719
    goto :goto_2f

    .line 327720
    :cond_28
    const-string v1, "teleplay"

    .line 327721
    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    const-string v1, "series"

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    const-string v3, "material_type"

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3f

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 327737
    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->subText:Ljava/lang/String;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    const-string v3, "side_title"

    .line 327745
    .line 327746
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327747
    .line 327748
    .line 327749
    const-string/jumbo v1, "unlimited_content_type"

    .line 327750
    .line 327751
    .line 327752
    const-string v3, "recent_read_card"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327758
    .line 327759
    if-eqz v1, :cond_5b

    .line 327760
    .line 327761
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 327762
    .line 327763
    if-eqz v1, :cond_5b

    .line 327764
    .line 327765
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->vertical:Z

    .line 327766
    .line 327767
    const/4 v3, 0x1

    .line 327768
    if-ne v1, v3, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v3, 0x0

    .line 327772
    :goto_5c
    if-eqz v3, :cond_62

    .line 327773
    .line 327774
    const-string/jumbo v1, "vertical"

    .line 327775
    .line 327776
    .line 327777
    goto :goto_64

    .line 327778
    :cond_62
    const-string v1, "horizontal"

    .line 327779
    .line 327780
    :goto_64
    const-string v3, "direction"

    .line 327781
    .line 327782
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {p0}, Luq3/n;->m1()Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    return-object v0
.end method

.method public final p1()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_23

    .line 262153
    :cond_9
    invoke-static {v0}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Series:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 262158
    .line 262159
    if-eq v1, v2, :cond_21

    .line 262160
    .line 262161
    invoke-static {v0}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Movie:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 262166
    .line 262167
    if-eq v1, v2, :cond_21

    .line 262168
    .line 262169
    invoke-static {v0}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->TelePlay:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 262174
    .line 262175
    if-ne v0, v1, :cond_23

    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

.method public final r1(Z)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Luq3/n;->n1()Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Luq3/n;->m1()Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_25

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_25

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    if-nez v1, :cond_26

    .line 17170468
    .line 17170469
    :cond_25
    move-object v1, v2

    .line 17170470
    :cond_26
    const-string v3, "src_material_id"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_36

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_36

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->vid:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    const-string v3, "material_id"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    if-nez p1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_85

    .line 17170498
    :cond_42
    iget-object p1, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_7c

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17170503
    .line 17170504
    if-nez p1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_7c

    .line 17170507
    :cond_4b
    invoke-static {p1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    sget-object v1, Luq3/n$b;->a:[I

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    aget p1, v1, p1

    .line 17170518
    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    if-eq p1, v1, :cond_79

    .line 17170521
    .line 17170522
    const/4 v1, 0x2

    .line 17170523
    if-eq p1, v1, :cond_76

    .line 17170524
    .line 17170525
    const/4 v1, 0x3

    .line 17170526
    if-eq p1, v1, :cond_73

    .line 17170527
    .line 17170528
    const/4 v1, 0x4

    .line 17170529
    if-eq p1, v1, :cond_6f

    .line 17170530
    .line 17170531
    const/4 v1, 0x5

    .line 17170532
    if-ne p1, v1, :cond_69

    .line 17170533
    .line 17170534
    const-string p1, "movie"

    .line 17170535
    .line 17170536
    goto :goto_7b

    .line 17170537
    :cond_69
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    const-string/jumbo p1, "tv_series"

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_7b

    .line 17170547
    :cond_73
    const-string p1, "playlet"

    .line 17170548
    .line 17170549
    goto :goto_7b

    .line 17170550
    :cond_76
    const-string p1, "audio"

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string p1, "single_book"

    .line 17170554
    .line 17170555
    :goto_7b
    move-object v2, p1

    .line 17170556
    :cond_7c
    :goto_7c
    const-string p1, "click_to"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method

.method public final s1(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Luq3/n;->n1()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Luq3/n;->m1()Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_28

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_28

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_2a

    .line 17104935
    .line 17104936
    :cond_28
    const-string v2, ""

    .line 17104937
    .line 17104938
    :cond_2a
    const-string v3, "src_material_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17104944
    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    if-eqz v2, :cond_3b

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3b

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContinueWatchCard;->vid:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v3

    .line 17104956
    :goto_3c
    const-string v4, "material_id"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_4c

    .line 17104964
    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_4c

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContinueWatchCard;->cover:Ljava/lang/String;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, v3

    .line 17104973
    :goto_4d
    const-string v4, "cover_url"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v2, p0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_5c

    .line 17104981
    .line 17104982
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17104983
    .line 17104984
    if-eqz v2, :cond_5c

    .line 17104985
    .line 17104986
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ContinueWatchCard;->title:Ljava/lang/String;

    .line 17104987
    .line 17104988
    :cond_5c
    const-string v2, "src_material_show_name"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6a

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method
