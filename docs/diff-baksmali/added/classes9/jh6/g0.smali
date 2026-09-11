.class public final Ljh6/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final b:Ljh6/g0$a;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/CommonStarView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public i:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/saas/ugc/model/UgcComment;Ljh6/y$b;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    move-object/from16 v4, p4

    .line 67567626
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567632
    iput-object v2, v0, Ljh6/g0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567634
    iput-object v4, v0, Ljh6/g0;->b:Ljh6/g0$a;

    .line 67567636
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 67567638
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67567641
    iput-object v4, v0, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 67567643
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/CommentLeftAlignment;->a:Lcom/dragon/read/base/ssconfig/template/CommentLeftAlignment$a;

    .line 67567645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567648
    const-string v4, "comment_left_alignment_v663"

    .line 67567650
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/CommentLeftAlignment;->b:Lcom/dragon/read/base/ssconfig/template/CommentLeftAlignment;

    .line 67567652
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567655
    move-result-object v4

    .line 67567656
    const-string v5, ""

    .line 67567658
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/CommentLeftAlignment;

    .line 67567663
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/CommentLeftAlignment;->enable:Z

    .line 67567665
    sget-object v6, Lnc6/y;->o:Ljava/lang/String;

    .line 67567667
    const-string v7, "2"

    .line 67567669
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567672
    move-result v6

    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    if-nez v6, :cond_53

    .line 67567676
    sget-object v6, Lnc6/y;->o:Ljava/lang/String;

    .line 67567678
    const-string v8, "4"

    .line 67567680
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567683
    move-result v6

    .line 67567684
    if-nez v6, :cond_53

    .line 67567686
    sget-object v6, Lnc6/y;->o:Ljava/lang/String;

    .line 67567688
    const-string v8, "5"

    .line 67567690
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_51

    .line 67567696
    goto :goto_53

    .line 67567697
    :cond_51
    const/4 v6, 0x0

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 67567700
    :goto_54
    if-eqz v6, :cond_5d

    .line 67567702
    const v8, 0x7f050f3c

    .line 67567705
    invoke-static {v1, v8, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567708
    goto :goto_63

    .line 67567709
    :cond_5d
    const v8, 0x7f050f3b

    .line 67567712
    invoke-static {v1, v8, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567715
    :goto_63
    const v1, 0x7f1119e8

    .line 67567718
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567721
    move-result-object v1

    .line 67567722
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567725
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567727
    iput-object v1, v0, Ljh6/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567729
    const v8, 0x7f1119ea

    .line 67567732
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567735
    move-result-object v8

    .line 67567736
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567739
    check-cast v8, Landroid/widget/TextView;

    .line 67567741
    iput-object v8, v0, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 67567743
    const v9, 0x7f1137da

    .line 67567746
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567749
    move-result-object v9

    .line 67567750
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567753
    check-cast v9, Landroid/widget/TextView;

    .line 67567755
    iput-object v9, v0, Ljh6/g0;->e:Landroid/widget/TextView;

    .line 67567757
    const v10, 0x7f112fd4

    .line 67567760
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567763
    move-result-object v10

    .line 67567764
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567767
    check-cast v10, Lcom/dragon/read/widget/CommonStarView;

    .line 67567769
    iput-object v10, v0, Ljh6/g0;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 67567771
    const v11, 0x7f110f81

    .line 67567774
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567777
    move-result-object v11

    .line 67567778
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567781
    iput-object v11, v0, Ljh6/g0;->g:Landroid/view/View;

    .line 67567783
    const v12, 0x7f1119f2

    .line 67567786
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567789
    move-result-object v12

    .line 67567790
    check-cast v12, Landroid/widget/TextView;

    .line 67567792
    iput-object v12, v0, Ljh6/g0;->h:Landroid/widget/TextView;

    .line 67567794
    if-eqz v6, :cond_b5

    .line 67567796
    goto :goto_bd

    .line 67567797
    :cond_b5
    new-instance v13, Ljh6/h0;

    .line 67567799
    invoke-direct {v13, v0}, Ljh6/h0;-><init>(Ljh6/g0;)V

    .line 67567802
    invoke-static {v0, v13}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567805
    :goto_bd
    const/4 v13, 0x0

    .line 67567806
    if-eqz v4, :cond_113

    .line 67567808
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567810
    const-string v14, "\ufffc"

    .line 67567812
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567815
    iget-object v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567817
    iget-object v14, v14, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67567819
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567822
    const v14, 0xff1a

    .line 67567825
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567828
    iget-object v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67567830
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    move-result-object v8

    .line 67567837
    invoke-static {v8, v7}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 67567840
    move-result-object v8

    .line 67567841
    iput-object v8, v0, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 67567843
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567845
    if-eqz v8, :cond_e9

    .line 67567847
    iget-object v13, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67567849
    :cond_e9
    invoke-static {v13}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567852
    move-result-object v8

    .line 67567853
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567856
    move-result-object v13

    .line 67567857
    invoke-virtual {v8, v13}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567860
    move-result-object v8

    .line 67567861
    new-instance v13, Ljh6/e0;

    .line 67567863
    invoke-direct {v13, v0}, Ljh6/e0;-><init>(Ljh6/g0;)V

    .line 67567866
    new-instance v14, Ljh6/f0;

    .line 67567868
    invoke-direct {v14, v13}, Ljh6/f0;-><init>(Ljh6/e0;)V

    .line 67567871
    invoke-virtual {v8, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567874
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567877
    move-result-object v8

    .line 67567878
    const v13, 0x7f021025

    .line 67567881
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567884
    move-result-object v8

    .line 67567885
    if-eqz v8, :cond_12a

    .line 67567887
    invoke-virtual {v0, v8}, Ljh6/g0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67567890
    goto :goto_12a

    .line 67567891
    :cond_113
    iget-object v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567893
    if-eqz v14, :cond_119

    .line 67567895
    iget-object v13, v14, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67567897
    :cond_119
    invoke-static {v1, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67567900
    iget-object v13, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67567902
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567905
    invoke-static {v13, v7}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 67567908
    move-result-object v13

    .line 67567909
    iput-object v13, v0, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 67567911
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567914
    :cond_12a
    :goto_12a
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 67567916
    const/4 v13, 0x0

    .line 67567917
    invoke-static {v8, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 67567920
    move-result v8

    .line 67567921
    invoke-virtual {v10, v8}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 67567924
    if-eqz v6, :cond_139

    .line 67567926
    const-string v8, "\u30fb"

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    move-object v8, v5

    .line 67567930
    :goto_13a
    if-eqz v3, :cond_153

    .line 67567932
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567934
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567937
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 67567942
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 67567944
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567947
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567950
    move-result-object v3

    .line 67567951
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567954
    goto :goto_16d

    .line 67567955
    :cond_153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567957
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567960
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567963
    iget-wide v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 67567965
    iget-short v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67567967
    invoke-static {v14, v15, v8}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 67567970
    move-result-object v8

    .line 67567971
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567977
    move-result-object v3

    .line 67567978
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567981
    :goto_16d
    if-eqz v12, :cond_1c0

    .line 67567983
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567985
    if-eqz v2, :cond_177

    .line 67567987
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67567989
    if-nez v2, :cond_178

    .line 67567991
    :cond_177
    move-object v2, v5

    .line 67567992
    :cond_178
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567995
    move-result-object v3

    .line 67567996
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567999
    move-result v3

    .line 67568000
    const/16 v8, 0x14

    .line 67568002
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568005
    move-result v14

    .line 67568006
    mul-int/lit8 v14, v14, 0x2

    .line 67568008
    sub-int/2addr v3, v14

    .line 67568009
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568012
    move-result v8

    .line 67568013
    const/4 v14, 0x6

    .line 67568014
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568017
    move-result v14

    .line 67568018
    add-int/2addr v8, v14

    .line 67568019
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67568022
    move-result-object v14

    .line 67568023
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67568026
    move-result-object v15

    .line 67568027
    invoke-static {v14, v15}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 67568030
    move-result v14

    .line 67568031
    const/16 v15, 0x37

    .line 67568033
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568036
    move-result v15

    .line 67568037
    const/16 v16, 0x4

    .line 67568039
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568042
    move-result v16

    .line 67568043
    add-int v15, v15, v16

    .line 67568045
    sub-int/2addr v3, v8

    .line 67568046
    int-to-float v3, v3

    .line 67568047
    sub-float/2addr v3, v14

    .line 67568048
    int-to-float v8, v15

    .line 67568049
    sub-float/2addr v3, v8

    .line 67568050
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67568053
    move-result-object v8

    .line 67568054
    invoke-static {v2, v8, v3, v7}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 67568057
    move-result-object v2

    .line 67568058
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568061
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67568064
    :cond_1c0
    new-instance v2, Ljh6/d0;

    .line 67568066
    invoke-direct {v2, v0}, Ljh6/d0;-><init>(Ljh6/g0;)V

    .line 67568069
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568072
    if-eqz v6, :cond_1cb

    .line 67568074
    goto :goto_1e2

    .line 67568075
    :cond_1cb
    if-eqz v4, :cond_1ce

    .line 67568077
    goto :goto_1d0

    .line 67568078
    :cond_1ce
    const/high16 v13, 0x41d00000    # 26.0f

    .line 67568080
    :goto_1d0
    invoke-static {v10, v13}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 67568083
    xor-int/lit8 v2, v4, 0x1

    .line 67568085
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 67568088
    if-eqz v4, :cond_1dd

    .line 67568090
    const/high16 v1, 0x41400000    # 12.0f

    .line 67568092
    goto :goto_1df

    .line 67568093
    :cond_1dd
    const/high16 v1, 0x41800000    # 16.0f

    .line 67568095
    :goto_1df
    invoke-static {v9, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 67568098
    :goto_1e2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039364
    move-result v1

    .line 17039365
    const/16 v2, 0x10

    .line 17039367
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039370
    move-result v2

    .line 17039371
    const/16 v3, 0x11

    .line 17039373
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039381
    iget-object v1, p0, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 17039383
    const-class v2, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 17039385
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 17039388
    iget-object v1, p0, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 17039390
    new-instance v2, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 17039392
    sget-object v3, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 17039394
    const/4 v5, 0x6

    .line 17039395
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    move-result v5

    .line 17039399
    const/16 v6, 0x1c

    .line 17039401
    invoke-direct {v2, p1, v3, v5, v6}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 17039404
    const/16 p1, 0x21

    .line 17039406
    invoke-virtual {v1, v2, v4, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039409
    iget-object p1, p0, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17039411
    iget-object v0, p0, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039416
    return-void
.end method
