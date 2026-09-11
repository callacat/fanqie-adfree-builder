.class public final synthetic Lmd3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfd3/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmd3/e2;

.field public final synthetic f:Lcom/dragon/read/rpc/model/PictureData;

.field public final synthetic g:Lcom/dragon/read/rpc/model/AiBotToolInfo;

.field public final synthetic h:Lfd3/a;

.field public final synthetic i:Lad3/c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmd3/e2;Lcom/dragon/read/rpc/model/PictureData;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lfd3/a;Lad3/c;IIIILjava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/x1;->a:Lfd3/b$a;

    iput-object p2, p0, Lmd3/x1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/x1;->c:Landroid/content/Context;

    iput-object p4, p0, Lmd3/x1;->d:Ljava/lang/String;

    iput-object p5, p0, Lmd3/x1;->e:Lmd3/e2;

    iput-object p6, p0, Lmd3/x1;->f:Lcom/dragon/read/rpc/model/PictureData;

    iput-object p7, p0, Lmd3/x1;->g:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    iput-object p8, p0, Lmd3/x1;->h:Lfd3/a;

    iput-object p9, p0, Lmd3/x1;->i:Lad3/c;

    iput p10, p0, Lmd3/x1;->j:I

    iput p11, p0, Lmd3/x1;->k:I

    iput p12, p0, Lmd3/x1;->l:I

    iput p13, p0, Lmd3/x1;->m:I

    iput-object p14, p0, Lmd3/x1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lmd3/x1;->a:Lfd3/b$a;

    .line 458755
    .line 458756
    iget-object v2, v0, Lmd3/x1;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v10, v0, Lmd3/x1;->c:Landroid/content/Context;

    .line 458759
    .line 458760
    iget-object v5, v0, Lmd3/x1;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    iget-object v3, v0, Lmd3/x1;->e:Lmd3/e2;

    .line 458763
    .line 458764
    iget-object v11, v0, Lmd3/x1;->f:Lcom/dragon/read/rpc/model/PictureData;

    .line 458765
    .line 458766
    iget-object v6, v0, Lmd3/x1;->g:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 458767
    .line 458768
    iget-object v9, v0, Lmd3/x1;->h:Lfd3/a;

    .line 458769
    .line 458770
    iget-object v4, v0, Lmd3/x1;->i:Lad3/c;

    .line 458771
    .line 458772
    iget v7, v0, Lmd3/x1;->j:I

    .line 458773
    .line 458774
    iget v8, v0, Lmd3/x1;->k:I

    .line 458775
    .line 458776
    iget v12, v0, Lmd3/x1;->l:I

    .line 458777
    .line 458778
    iget v13, v0, Lmd3/x1;->m:I

    .line 458779
    .line 458780
    iget-object v14, v0, Lmd3/x1;->n:Ljava/lang/String;

    .line 458781
    .line 458782
    const-class v15, Landroid/widget/FrameLayout;

    .line 458783
    .line 458784
    invoke-virtual {v1, v15, v2}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v15

    .line 458788
    check-cast v15, Landroid/widget/FrameLayout;

    .line 458789
    .line 458790
    if-nez v15, :cond_83

    .line 458791
    .line 458792
    new-instance v15, Landroid/widget/FrameLayout;

    .line 458793
    .line 458794
    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458795
    .line 458796
    .line 458797
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 458798
    .line 458799
    move-object/from16 v16, v1

    .line 458800
    .line 458801
    const/4 v1, -0x1

    .line 458802
    invoke-direct {v0, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458806
    .line 458807
    .line 458808
    new-instance v0, Landroid/widget/TextView;

    .line 458809
    .line 458810
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458811
    .line 458812
    .line 458813
    const v1, 0x7f0d0dca

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458817
    .line 458818
    .line 458819
    const/high16 v1, 0x41700000    # 15.0f

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458822
    .line 458823
    .line 458824
    const/16 v1, 0x1f4

    .line 458825
    .line 458826
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458827
    .line 458828
    .line 458829
    const/16 v1, 0x11

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 458832
    .line 458833
    .line 458834
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458835
    .line 458836
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    const/4 v7, 0x0

    .line 458840
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458841
    .line 458842
    .line 458843
    const/high16 v7, 0x41400000    # 12.0f

    .line 458844
    .line 458845
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 458846
    .line 458847
    .line 458848
    move-result v7

    .line 458849
    int-to-float v7, v7

    .line 458850
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458851
    .line 458852
    .line 458853
    const v7, 0x7f0d0031

    .line 458854
    .line 458855
    .line 458856
    invoke-static {v10, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458857
    .line 458858
    .line 458859
    move-result v7

    .line 458860
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458864
    .line 458865
    .line 458866
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458867
    .line 458868
    invoke-direct {v1, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458869
    .line 458870
    .line 458871
    const/4 v7, 0x1

    .line 458872
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458873
    .line 458874
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458880
    .line 458881
    .line 458882
    goto :goto_86

    .line 458883
    :cond_83
    move-object/from16 v16, v1

    .line 458884
    .line 458885
    const/4 v7, 0x1

    .line 458886
    :goto_86
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 458891
    .line 458892
    if-eqz v1, :cond_91

    .line 458893
    .line 458894
    check-cast v0, Landroid/view/ViewGroup;

    .line 458895
    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v0, 0x0

    .line 458898
    :goto_92
    if-eqz v0, :cond_97

    .line 458899
    .line 458900
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    const/4 v0, 0x0

    .line 458904
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    const-string v8, ""

    .line 458909
    .line 458910
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    move-object v8, v1

    .line 458914
    check-cast v8, Landroid/widget/TextView;

    .line 458915
    .line 458916
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    if-eqz v1, :cond_b3

    .line 458927
    .line 458928
    iget-object v1, v11, Lcom/dragon/read/rpc/model/PictureData;->textDarkColor:Ljava/lang/String;

    .line 458929
    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    iget-object v1, v11, Lcom/dragon/read/rpc/model/PictureData;->textColor:Ljava/lang/String;

    .line 458932
    .line 458933
    :goto_b5
    if-eqz v1, :cond_bd

    .line 458934
    .line 458935
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    if-nez v3, :cond_be

    .line 458940
    .line 458941
    :cond_bd
    const/4 v0, 0x1

    .line 458942
    :cond_be
    if-eqz v0, :cond_c7

    .line 458943
    .line 458944
    const v0, 0x7f0d0dca

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v8, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_d0

    .line 458951
    :cond_c7
    const-string v0, "#DE000000"

    .line 458952
    .line 458953
    invoke-static {v1, v0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458954
    .line 458955
    .line 458956
    move-result v0

    .line 458957
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458958
    .line 458959
    .line 458960
    :goto_d0
    if-eqz v6, :cond_e8

    .line 458961
    .line 458962
    iget-object v0, v9, Lfd3/a;->c:Lfd3/d;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v0, v4}, Lfd3/d;->b(Lad3/c;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v1

    .line 458974
    if-eqz v1, :cond_e1

    .line 458975
    .line 458976
    goto :goto_e8

    .line 458977
    :cond_e1
    iget-object v0, v0, Lfd3/d;->a:Lzc3/w;

    .line 458978
    .line 458979
    if-eqz v0, :cond_e8

    .line 458980
    .line 458981
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458985
    .line 458986
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    new-instance v1, Lmd3/y1;

    .line 458990
    .line 458991
    invoke-direct {v1, v0}, Lmd3/y1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458992
    .line 458993
    .line 458994
    new-instance v3, Lmd3/z1;

    .line 458995
    .line 458996
    invoke-direct {v3, v0}, Lmd3/z1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458997
    .line 458998
    .line 458999
    new-instance v0, Lmd3/a2;

    .line 459000
    .line 459001
    invoke-direct {v0, v8, v4}, Lmd3/a2;-><init>(Landroid/widget/TextView;Lad3/c;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v8, v1, v3, v0}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v8}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    const-wide/16 v12, 0x1f4

    .line 459012
    .line 459013
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459014
    .line 459015
    invoke-virtual {v0, v12, v13, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    new-instance v1, Lmd3/b2;

    .line 459020
    .line 459021
    move-object v3, v1

    .line 459022
    move-object v7, v14

    .line 459023
    invoke-direct/range {v3 .. v11}, Lmd3/b2;-><init>(Lad3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Ljava/lang/String;Landroid/widget/TextView;Lfd3/a;Landroid/content/Context;Lcom/dragon/read/rpc/model/PictureData;)V

    .line 459024
    .line 459025
    .line 459026
    new-instance v3, Lmd3/c2;

    .line 459027
    .line 459028
    invoke-direct {v3, v1}, Lmd3/c2;-><init>(Lmd3/b2;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459032
    .line 459033
    .line 459034
    move-object/from16 v0, v16

    .line 459035
    .line 459036
    invoke-virtual {v0, v15, v2}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    return-object v15
.end method
