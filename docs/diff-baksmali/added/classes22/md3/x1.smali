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

    .line 458754
    iget-object v1, v0, Lmd3/x1;->a:Lfd3/b$a;

    .line 458756
    iget-object v2, v0, Lmd3/x1;->b:Ljava/lang/String;

    .line 458758
    iget-object v10, v0, Lmd3/x1;->c:Landroid/content/Context;

    .line 458760
    iget-object v5, v0, Lmd3/x1;->d:Ljava/lang/String;

    .line 458762
    iget-object v3, v0, Lmd3/x1;->e:Lmd3/e2;

    .line 458764
    iget-object v11, v0, Lmd3/x1;->f:Lcom/dragon/read/rpc/model/PictureData;

    .line 458766
    iget-object v6, v0, Lmd3/x1;->g:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 458768
    iget-object v9, v0, Lmd3/x1;->h:Lfd3/a;

    .line 458770
    iget-object v4, v0, Lmd3/x1;->i:Lad3/c;

    .line 458772
    iget v7, v0, Lmd3/x1;->j:I

    .line 458774
    iget v8, v0, Lmd3/x1;->k:I

    .line 458776
    iget v12, v0, Lmd3/x1;->l:I

    .line 458778
    iget v13, v0, Lmd3/x1;->m:I

    .line 458780
    iget-object v14, v0, Lmd3/x1;->n:Ljava/lang/String;

    .line 458782
    const-class v15, Landroid/widget/FrameLayout;

    .line 458784
    invoke-virtual {v1, v15, v2}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 458787
    move-result-object v15

    .line 458788
    check-cast v15, Landroid/widget/FrameLayout;

    .line 458790
    if-nez v15, :cond_83

    .line 458792
    new-instance v15, Landroid/widget/FrameLayout;

    .line 458794
    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458797
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 458799
    move-object/from16 v16, v1

    .line 458801
    const/4 v1, -0x1

    .line 458802
    invoke-direct {v0, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458805
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458808
    new-instance v0, Landroid/widget/TextView;

    .line 458810
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458813
    const v1, 0x7f0d0dca

    .line 458816
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458819
    const/high16 v1, 0x41700000    # 15.0f

    .line 458821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458824
    const/16 v1, 0x1f4

    .line 458826
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458829
    const/16 v1, 0x11

    .line 458831
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 458834
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458836
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458839
    const/4 v7, 0x0

    .line 458840
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458843
    const/high16 v7, 0x41400000    # 12.0f

    .line 458845
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 458848
    move-result v7

    .line 458849
    int-to-float v7, v7

    .line 458850
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458853
    const v7, 0x7f0d0031

    .line 458856
    invoke-static {v10, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458859
    move-result v7

    .line 458860
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458863
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458866
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458868
    invoke-direct {v1, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458871
    const/4 v7, 0x1

    .line 458872
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458874
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458876
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458879
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458882
    goto :goto_86

    .line 458883
    :cond_83
    move-object/from16 v16, v1

    .line 458885
    const/4 v7, 0x1

    .line 458886
    :goto_86
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458889
    move-result-object v0

    .line 458890
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 458892
    if-eqz v1, :cond_91

    .line 458894
    check-cast v0, Landroid/view/ViewGroup;

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v0, 0x0

    .line 458898
    :goto_92
    if-eqz v0, :cond_97

    .line 458900
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458903
    :cond_97
    const/4 v0, 0x0

    .line 458904
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 458907
    move-result-object v1

    .line 458908
    const-string v8, ""

    .line 458910
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    move-object v8, v1

    .line 458914
    check-cast v8, Landroid/widget/TextView;

    .line 458916
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458925
    move-result v1

    .line 458926
    if-eqz v1, :cond_b3

    .line 458928
    iget-object v1, v11, Lcom/dragon/read/rpc/model/PictureData;->textDarkColor:Ljava/lang/String;

    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    iget-object v1, v11, Lcom/dragon/read/rpc/model/PictureData;->textColor:Ljava/lang/String;

    .line 458933
    :goto_b5
    if-eqz v1, :cond_bd

    .line 458935
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458938
    move-result v3

    .line 458939
    if-nez v3, :cond_be

    .line 458941
    :cond_bd
    const/4 v0, 0x1

    .line 458942
    :cond_be
    if-eqz v0, :cond_c7

    .line 458944
    const v0, 0x7f0d0dca

    .line 458947
    invoke-static {v8, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458950
    goto :goto_d0

    .line 458951
    :cond_c7
    const-string v0, "#DE000000"

    .line 458953
    invoke-static {v1, v0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458956
    move-result v0

    .line 458957
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458960
    :goto_d0
    if-eqz v6, :cond_e8

    .line 458962
    iget-object v0, v9, Lfd3/a;->c:Lfd3/d;

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458970
    invoke-virtual {v0, v4}, Lfd3/d;->b(Lad3/c;)Z

    .line 458973
    move-result v1

    .line 458974
    if-eqz v1, :cond_e1

    .line 458976
    goto :goto_e8

    .line 458977
    :cond_e1
    iget-object v0, v0, Lfd3/d;->a:Lzc3/w;

    .line 458979
    if-eqz v0, :cond_e8

    .line 458981
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458984
    :cond_e8
    :goto_e8
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458986
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458989
    new-instance v1, Lmd3/y1;

    .line 458991
    invoke-direct {v1, v0}, Lmd3/y1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458994
    new-instance v3, Lmd3/z1;

    .line 458996
    invoke-direct {v3, v0}, Lmd3/z1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458999
    new-instance v0, Lmd3/a2;

    .line 459001
    invoke-direct {v0, v8, v4}, Lmd3/a2;-><init>(Landroid/widget/TextView;Lad3/c;)V

    .line 459004
    invoke-static {v8, v1, v3, v0}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 459007
    invoke-static {v8}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 459010
    move-result-object v0

    .line 459011
    const-wide/16 v12, 0x1f4

    .line 459013
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459015
    invoke-virtual {v0, v12, v13, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459018
    move-result-object v0

    .line 459019
    new-instance v1, Lmd3/b2;

    .line 459021
    move-object v3, v1

    .line 459022
    move-object v7, v14

    .line 459023
    invoke-direct/range {v3 .. v11}, Lmd3/b2;-><init>(Lad3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Ljava/lang/String;Landroid/widget/TextView;Lfd3/a;Landroid/content/Context;Lcom/dragon/read/rpc/model/PictureData;)V

    .line 459026
    new-instance v3, Lmd3/c2;

    .line 459028
    invoke-direct {v3, v1}, Lmd3/c2;-><init>(Lmd3/b2;)V

    .line 459031
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459034
    move-object/from16 v0, v16

    .line 459036
    invoke-virtual {v0, v15, v2}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 459039
    return-object v15
.end method
