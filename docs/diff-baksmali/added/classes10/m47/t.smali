.class public final Lm47/t;
.super Lm47/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm47/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm47/d<",
        "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lm47/t$a;

.field public final t:I

.field public u:Landroid/view/View;

.field public v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lm47/d;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput p2, p0, Lm47/t;->t:I

    .line 33685513
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lm47/t;->v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301506
    if-eqz v0, :cond_7

    .line 17301508
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17301511
    :cond_7
    const/4 v0, 0x1

    .line 17301512
    const v1, 0x7f0d0019

    .line 17301515
    const/4 v2, 0x5

    .line 17301516
    if-eq p1, v0, :cond_5b

    .line 17301518
    const v3, 0x7f0d004e

    .line 17301521
    const v4, 0x7f0d0756

    .line 17301524
    if-eq p1, v2, :cond_42

    .line 17301526
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301529
    move-result v5

    .line 17301530
    if-eqz v5, :cond_35

    .line 17301532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301535
    move-result-object v5

    .line 17301536
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301539
    move-result v5

    .line 17301540
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301543
    move-result-object v6

    .line 17301544
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301547
    move-result v4

    .line 17301548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301551
    move-result-object v6

    .line 17301552
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301555
    move-result v3

    .line 17301556
    goto :goto_7c

    .line 17301557
    :cond_35
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301560
    move-result v5

    .line 17301561
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17301564
    move-result v4

    .line 17301565
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301568
    move-result v3

    .line 17301569
    goto :goto_7c

    .line 17301570
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301573
    move-result-object v5

    .line 17301574
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301577
    move-result v5

    .line 17301578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301581
    move-result-object v6

    .line 17301582
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301585
    move-result v4

    .line 17301586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301589
    move-result-object v6

    .line 17301590
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301593
    move-result v3

    .line 17301594
    goto :goto_7c

    .line 17301595
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301598
    move-result-object v3

    .line 17301599
    const v4, 0x7f0d0017

    .line 17301602
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301605
    move-result v5

    .line 17301606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301609
    move-result-object v3

    .line 17301610
    const v4, 0x7f0d0073

    .line 17301613
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301616
    move-result v4

    .line 17301617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301620
    move-result-object v3

    .line 17301621
    const v6, 0x7f0d004d

    .line 17301624
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301627
    move-result v3

    .line 17301628
    :goto_7c
    iget-object v6, p0, Lm47/t;->w:Landroid/widget/TextView;

    .line 17301630
    if-eqz v6, :cond_83

    .line 17301632
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301635
    :cond_83
    iget-object v5, p0, Lm47/t;->x:Landroid/widget/TextView;

    .line 17301637
    if-eqz v5, :cond_8a

    .line 17301639
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301642
    :cond_8a
    iget-object v5, p0, Lm47/t;->y:Landroid/widget/TextView;

    .line 17301644
    const/4 v6, 0x0

    .line 17301645
    if-eqz v5, :cond_b5

    .line 17301647
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301650
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301653
    move-result v3

    .line 17301654
    if-eqz v3, :cond_99

    .line 17301656
    goto :goto_9c

    .line 17301657
    :cond_99
    const v1, 0x7f0d0041

    .line 17301660
    :goto_9c
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301663
    move-result-object v3

    .line 17301664
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17301666
    if-eqz v5, :cond_a7

    .line 17301668
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v3, v6

    .line 17301672
    :goto_a8
    if-eqz v3, :cond_b5

    .line 17301674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301677
    move-result-object v5

    .line 17301678
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301681
    move-result v1

    .line 17301682
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301685
    :cond_b5
    iget-object v1, p0, Lm47/t;->z:Landroid/widget/ImageView;

    .line 17301687
    if-eqz v1, :cond_c9

    .line 17301689
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301692
    move-result-object v1

    .line 17301693
    if-eqz v1, :cond_c9

    .line 17301695
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17301697
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301699
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301702
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301705
    :cond_c9
    iget-object v1, p0, Lm47/t;->u:Landroid/view/View;

    .line 17301707
    if-eqz v1, :cond_d2

    .line 17301709
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301712
    move-result-object v1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    move-object v1, v6

    .line 17301715
    :goto_d3
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301717
    if-eqz v3, :cond_da

    .line 17301719
    move-object v6, v1

    .line 17301720
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301722
    :cond_da
    const/4 v1, 0x4

    .line 17301723
    const/4 v3, 0x2

    .line 17301724
    const/4 v4, 0x3

    .line 17301725
    if-eqz v6, :cond_1db

    .line 17301727
    new-array v5, v4, [I

    .line 17301729
    const v7, 0x7f0d0407

    .line 17301732
    if-eq p1, v3, :cond_128

    .line 17301734
    if-eq p1, v4, :cond_11c

    .line 17301736
    if-eq p1, v1, :cond_110

    .line 17301738
    if-eq p1, v2, :cond_107

    .line 17301740
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301743
    move-result v8

    .line 17301744
    if-eqz v8, :cond_fb

    .line 17301746
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301749
    move-result-object v8

    .line 17301750
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301753
    move-result v8

    .line 17301754
    goto :goto_133

    .line 17301755
    :cond_fb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301758
    move-result-object v8

    .line 17301759
    const v9, 0x7f0d05c2

    .line 17301762
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301765
    move-result v8

    .line 17301766
    goto :goto_133

    .line 17301767
    :cond_107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301770
    move-result-object v8

    .line 17301771
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301774
    move-result v8

    .line 17301775
    goto :goto_133

    .line 17301776
    :cond_110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301779
    move-result-object v8

    .line 17301780
    const v9, 0x7f0d0574

    .line 17301783
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301786
    move-result v8

    .line 17301787
    goto :goto_133

    .line 17301788
    :cond_11c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301791
    move-result-object v8

    .line 17301792
    const v9, 0x7f0d060c

    .line 17301795
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301798
    move-result v8

    .line 17301799
    goto :goto_133

    .line 17301800
    :cond_128
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301803
    move-result-object v8

    .line 17301804
    const v9, 0x7f0d0663

    .line 17301807
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301810
    move-result v8

    .line 17301811
    :goto_133
    const/4 v9, 0x0

    .line 17301812
    aput v8, v5, v9

    .line 17301814
    if-eq p1, v3, :cond_17a

    .line 17301816
    if-eq p1, v4, :cond_16e

    .line 17301818
    if-eq p1, v1, :cond_162

    .line 17301820
    if-eq p1, v2, :cond_159

    .line 17301822
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301825
    move-result v8

    .line 17301826
    if-eqz v8, :cond_14d

    .line 17301828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301831
    move-result-object v8

    .line 17301832
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301835
    move-result v8

    .line 17301836
    goto :goto_185

    .line 17301837
    :cond_14d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301840
    move-result-object v8

    .line 17301841
    const v9, 0x7f0d0608

    .line 17301844
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301847
    move-result v8

    .line 17301848
    goto :goto_185

    .line 17301849
    :cond_159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301852
    move-result-object v8

    .line 17301853
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301856
    move-result v8

    .line 17301857
    goto :goto_185

    .line 17301858
    :cond_162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301861
    move-result-object v8

    .line 17301862
    const v9, 0x7f0d058c

    .line 17301865
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301868
    move-result v8

    .line 17301869
    goto :goto_185

    .line 17301870
    :cond_16e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301873
    move-result-object v8

    .line 17301874
    const v9, 0x7f0d05b9

    .line 17301877
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301880
    move-result v8

    .line 17301881
    goto :goto_185

    .line 17301882
    :cond_17a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301885
    move-result-object v8

    .line 17301886
    const v9, 0x7f0d05fb

    .line 17301889
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301892
    move-result v8

    .line 17301893
    :goto_185
    aput v8, v5, v0

    .line 17301895
    if-eq p1, v3, :cond_1cb

    .line 17301897
    if-eq p1, v4, :cond_1bf

    .line 17301899
    if-eq p1, v1, :cond_1b3

    .line 17301901
    if-eq p1, v2, :cond_1aa

    .line 17301903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301906
    move-result v0

    .line 17301907
    if-eqz v0, :cond_19e

    .line 17301909
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301916
    move-result v0

    .line 17301917
    goto :goto_1d6

    .line 17301918
    :cond_19e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301921
    move-result-object v0

    .line 17301922
    const v7, 0x7f0d067c

    .line 17301925
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301928
    move-result v0

    .line 17301929
    goto :goto_1d6

    .line 17301930
    :cond_1aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301933
    move-result-object v0

    .line 17301934
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301937
    move-result v0

    .line 17301938
    goto :goto_1d6

    .line 17301939
    :cond_1b3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301942
    move-result-object v0

    .line 17301943
    const v7, 0x7f0d055f

    .line 17301946
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301949
    move-result v0

    .line 17301950
    goto :goto_1d6

    .line 17301951
    :cond_1bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301954
    move-result-object v0

    .line 17301955
    const v7, 0x7f0d05f0

    .line 17301958
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301961
    move-result v0

    .line 17301962
    goto :goto_1d6

    .line 17301963
    :cond_1cb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301966
    move-result-object v0

    .line 17301967
    const v7, 0x7f0d0675

    .line 17301970
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301973
    move-result v0

    .line 17301974
    :goto_1d6
    aput v0, v5, v3

    .line 17301976
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17301979
    :cond_1db
    iget-object v0, p0, Lm47/t;->A:Landroid/view/View;

    .line 17301981
    if-eqz v0, :cond_204

    .line 17301983
    if-eq p1, v3, :cond_1fe

    .line 17301985
    if-eq p1, v4, :cond_1fa

    .line 17301987
    if-eq p1, v1, :cond_1f6

    .line 17301989
    if-eq p1, v2, :cond_1f2

    .line 17301991
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301994
    move-result p1

    .line 17301995
    if-eqz p1, :cond_1ee

    .line 17301997
    goto :goto_1f2

    .line 17301998
    :cond_1ee
    const p1, 0x7f021e94

    .line 17302001
    goto :goto_201

    .line 17302002
    :cond_1f2
    :goto_1f2
    const p1, 0x7f021e91

    .line 17302005
    goto :goto_201

    .line 17302006
    :cond_1f6
    const p1, 0x7f021e92

    .line 17302009
    goto :goto_201

    .line 17302010
    :cond_1fa
    const p1, 0x7f021e93

    .line 17302013
    goto :goto_201

    .line 17302014
    :cond_1fe
    const p1, 0x7f021e95

    .line 17302017
    :goto_201
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17302020
    :cond_204
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f050eca

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_55

    .line 327694
    const v1, 0x7f11009e

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 327703
    iput-object v1, p0, Lm47/t;->v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 327705
    if-eqz v1, :cond_1f

    .line 327707
    const/4 v2, 0x1

    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 327711
    :cond_1f
    const v1, 0x7f110194

    .line 327714
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Landroid/widget/TextView;

    .line 327720
    iput-object v1, p0, Lm47/t;->w:Landroid/widget/TextView;

    .line 327722
    const v1, 0x7f11001d

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Landroid/widget/TextView;

    .line 327731
    iput-object v1, p0, Lm47/t;->x:Landroid/widget/TextView;

    .line 327733
    const v1, 0x7f113699

    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Landroid/widget/TextView;

    .line 327742
    iput-object v1, p0, Lm47/t;->y:Landroid/widget/TextView;

    .line 327744
    const v1, 0x7f1100c6

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Landroid/widget/ImageView;

    .line 327753
    iput-object v1, p0, Lm47/t;->z:Landroid/widget/ImageView;

    .line 327755
    const v1, 0x7f113c7a

    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327761
    move-result-object v1

    .line 327762
    iput-object v1, p0, Lm47/t;->A:Landroid/view/View;

    .line 327764
    move-object v2, v0

    .line 327765
    :cond_55
    iput-object v2, p0, Lm47/t;->u:Landroid/view/View;

    .line 327767
    iget v0, p0, Lm47/t;->t:I

    .line 327769
    invoke-virtual {p0, v0}, Lm47/d;->g(I)V

    .line 327772
    iget-object v0, p0, Lm47/t;->z:Landroid/widget/ImageView;

    .line 327774
    if-eqz v0, :cond_68

    .line 327776
    new-instance v1, Lm47/r;

    .line 327778
    invoke-direct {v1, p0}, Lm47/r;-><init>(Lm47/t;)V

    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327784
    :cond_68
    new-instance v0, Lm47/s;

    .line 327786
    invoke-direct {v0, p0}, Lm47/s;-><init>(Lm47/t;)V

    .line 327789
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327792
    iget-object v0, p0, Lm47/t;->u:Landroid/view/View;

    .line 327794
    return-object v0
.end method

.method public final getOnClickPushListener()Lm47/t$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm47/t;->B:Lm47/t$a;

    .line 2
    return-object v0
.end method

.method public setData(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lm47/d;->setData(Ljava/lang/Object;)V

    .line 17104903
    iget-object v1, p0, Lm47/t;->w:Landroid/widget/TextView;

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104907
    new-instance v2, Lm47/q;

    .line 17104909
    invoke-direct {v2, p0, p1}, Lm47/q;-><init>(Lm47/t;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104915
    :cond_13
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104917
    if-eqz v1, :cond_37

    .line 17104919
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->noticeType:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17104926
    sget-object v4, Lcom/dragon/read/rpc/model/FlashNoticeType;->AuthorCommerce:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17104928
    if-ne v3, v4, :cond_30

    .line 17104930
    const-string v3, "follow_source"

    .line 17104932
    const-string v4, "author_book_sell"

    .line 17104934
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104937
    const-string v3, "enter_from"

    .line 17104939
    const-string v4, "author_book_sell_reader_top_banner"

    .line 17104941
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104944
    :cond_30
    iget-object v3, p0, Lm47/t;->v:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104946
    if-eqz v3, :cond_37

    .line 17104948
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104951
    :cond_37
    iget-object v1, p0, Lm47/t;->x:Landroid/widget/TextView;

    .line 17104953
    if-eqz v1, :cond_7a

    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->subText:Ljava/lang/String;

    .line 17104957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_46

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->subText:Ljava/lang/String;

    .line 17104965
    goto :goto_77

    .line 17104966
    :cond_46
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->updateTime:J

    .line 17104968
    const-wide/16 v4, 0x3e8

    .line 17104970
    mul-long v2, v2, v4

    .line 17104972
    const-string p1, ""

    .line 17104974
    :try_start_4e
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104980
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104987
    move-result-object v3

    .line 17104988
    const v4, 0x7f060190

    .line 17104991
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    const/4 v4, 0x1

    .line 17104999
    new-array v5, v4, [Ljava/lang/Object;

    .line 17105001
    aput-object v2, v5, v0

    .line 17105003
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_76} :catch_77

    .line 17105014
    move-object p1, v0

    .line 17105015
    :catch_77
    :goto_77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105018
    :cond_7a
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 16842754
    invoke-virtual {p0, p1}, Lm47/t;->setData(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V

    .line 16842757
    return-void
.end method

.method public final setOnClickPushListener(Lm47/t$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/t;->B:Lm47/t$a;

    .line 16777218
    return-void
.end method
