.class public final Lnc6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc6/k$b;,
        Lnc6/k$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lnc6/k;->a:I

    .line 196622
    const-string v0, "id_ignore"

    .line 196624
    sput-object v0, Lnc6/k;->b:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Ljava/io/Serializable;

    .line 16973842
    return-object p0
.end method

.method public static B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorSpeak:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973826
    if-eq v0, p0, :cond_f

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973830
    if-eq v0, p0, :cond_f

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973834
    if-ne v0, p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

.method public static C(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static D(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static E(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static F(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static G(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_2b

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039381
    move-result v0

    .line 17039382
    if-eq p0, v0, :cond_2b

    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039389
    move-result v0

    .line 17039390
    if-eq p0, v0, :cond_2b

    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039397
    move-result v0

    .line 17039398
    if-ne p0, v0, :cond_29

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method

.method public static H(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_33

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_33

    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039381
    move-result v0

    .line 17039382
    if-eq p0, v0, :cond_33

    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039389
    move-result v0

    .line 17039390
    if-eq p0, v0, :cond_33

    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039397
    move-result v0

    .line 17039398
    if-eq p0, v0, :cond_33

    .line 17039400
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039405
    move-result v0

    .line 17039406
    if-ne p0, v0, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    return p0
.end method

.method public static I(Lcom/dragon/read/rpc/model/PostType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 16973826
    if-eq v0, p0, :cond_1b

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973830
    if-eq v0, p0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973834
    if-eq v0, p0, :cond_1b

    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973838
    if-eq v0, p0, :cond_1b

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973842
    if-eq v0, p0, :cond_1b

    .line 16973844
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973846
    if-ne v0, p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static J(Landroid/view/View;Lnc6/k$c;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lnc6/n;

    .line 33751042
    invoke-direct {v0, p0, p1}, Lnc6/n;-><init>(Landroid/view/View;Lnc6/k$c;)V

    .line 33751045
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751052
    new-instance p1, Lnc6/o;

    .line 33751054
    invoke-direct {p1, p0, v0}, Lnc6/o;-><init>(Landroid/view/View;Lnc6/n;)V

    .line 33751057
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751060
    return-void
.end method

.method public static K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/high16 v1, 0x422c0000    # 43.0f

    .line 33685510
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685513
    move-result v0

    .line 33685514
    invoke-static {p0, p1, v0}, Lnc6/k;->L(Lcom/dragon/read/social/ui/SocialRecyclerView;II)V

    .line 33685517
    return-void
.end method

.method public static L(Lcom/dragon/read/social/ui/SocialRecyclerView;II)V
    .registers 15

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593798
    move-result-object v1

    .line 50593799
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50593806
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 50593811
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50593813
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50593818
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50593820
    move-object v2, v11

    .line 50593821
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50593824
    new-instance v6, Lnc6/i;

    .line 50593826
    move-object v0, v6

    .line 50593827
    move v2, p1

    .line 50593828
    move-object v3, p0

    .line 50593829
    move v4, p2

    .line 50593830
    move-object v5, v11

    .line 50593831
    invoke-direct/range {v0 .. v5}, Lnc6/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILcom/dragon/read/social/ui/SocialRecyclerView;ILcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 50593834
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593837
    return-void
.end method

.method public static M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v3, 0x1

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Lnc6/k;->N(Lcom/dragon/read/rpc/model/NovelComment;IIZLjava/util/Map;Z)V

    .line 67239945
    return-void
.end method

.method public static N(Lcom/dragon/read/rpc/model/NovelComment;IIZLjava/util/Map;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187586
    move/from16 v0, p2

    .line 101187588
    move/from16 v2, p3

    .line 101187590
    move-object/from16 v1, p4

    .line 101187592
    instance-of v3, v6, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101187594
    if-eqz v3, :cond_d

    .line 101187596
    return-void

    .line 101187597
    :cond_d
    iget-short v3, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 101187599
    new-instance v7, Ljava/util/HashMap;

    .line 101187601
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101187604
    if-eqz v1, :cond_19

    .line 101187606
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101187609
    :cond_19
    const-string v1, "is_from_reader"

    .line 101187611
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187614
    move-result-object v4

    .line 101187615
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 101187617
    if-eqz v4, :cond_30

    .line 101187619
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187622
    move-result-object v1

    .line 101187623
    check-cast v1, Ljava/io/Serializable;

    .line 101187625
    check-cast v1, Ljava/lang/Boolean;

    .line 101187627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187630
    move-result v1

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    const/4 v1, 0x0

    .line 101187633
    :goto_31
    const-string v4, "key_entrance"

    .line 101187635
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187638
    move-result-object v4

    .line 101187639
    move-object v8, v4

    .line 101187640
    check-cast v8, Ljava/lang/String;

    .line 101187642
    invoke-static {v6, v1}, Lbm6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;Z)I

    .line 101187645
    move-result v4

    .line 101187646
    invoke-static {v3}, Lnc6/k;->G(I)Z

    .line 101187649
    move-result v1

    .line 101187650
    const-string v5, ""

    .line 101187652
    const-string v10, "recommend_user_reason"

    .line 101187654
    const-string v11, "profile"

    .line 101187656
    const-string v12, "at_profile_user_id"

    .line 101187658
    const-string v13, "group_id"

    .line 101187660
    if-nez v1, :cond_177

    .line 101187662
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187664
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187667
    move-result v1

    .line 101187668
    if-ne v3, v1, :cond_58

    .line 101187670
    goto/16 :goto_177

    .line 101187672
    :cond_58
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187674
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187677
    move-result v1

    .line 101187678
    if-eq v3, v1, :cond_122

    .line 101187680
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187682
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187685
    move-result v1

    .line 101187686
    if-ne v3, v1, :cond_6a

    .line 101187688
    goto/16 :goto_122

    .line 101187690
    :cond_6a
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187692
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187695
    move-result v1

    .line 101187696
    if-ne v3, v1, :cond_98

    .line 101187698
    add-int/lit8 v1, p1, 0x1

    .line 101187700
    new-instance v3, Lxk6/m;

    .line 101187702
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 101187705
    move-result-object v5

    .line 101187706
    invoke-direct {v3, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 101187709
    iget-object v5, v6, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 101187711
    invoke-virtual {v3, v5}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 101187714
    iget-object v5, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 101187716
    invoke-virtual {v3, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 101187719
    invoke-virtual {v3, v4, v2}, Lxk6/m;->Z(IZ)V

    .line 101187722
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187725
    move-result-object v2

    .line 101187726
    invoke-virtual {v3, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 101187729
    const-string v2, "book_moment_comment"

    .line 101187731
    invoke-virtual {v3, v6, v2, v1, v0}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 101187734
    goto/16 :goto_266

    .line 101187736
    :cond_98
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187738
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187741
    move-result v0

    .line 101187742
    if-ne v3, v0, :cond_b8

    .line 101187744
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 101187746
    const-string v1, "impr_post_comment"

    .line 101187748
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187751
    move-result-object v5

    .line 101187752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    move-object v0, v1

    .line 101187756
    move-object/from16 v1, p0

    .line 101187758
    move/from16 v2, p3

    .line 101187760
    move v3, v4

    .line 101187761
    move-object v4, v5

    .line 101187762
    move-object v5, v7

    .line 101187763
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/post/PostReporter;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;ZILjava/lang/String;Ljava/util/Map;)V

    .line 101187766
    goto/16 :goto_266

    .line 101187768
    :cond_b8
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187770
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187773
    move-result v0

    .line 101187774
    if-ne v3, v0, :cond_d6

    .line 101187776
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 101187778
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 101187781
    move-result-object v1

    .line 101187782
    const-string v3, "position"

    .line 101187784
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187787
    move-result-object v1

    .line 101187788
    check-cast v1, Ljava/lang/String;

    .line 101187790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    invoke-static {v4, v6, v1, v2}, Lvc6/s0;->j(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 101187796
    goto/16 :goto_266

    .line 101187798
    :cond_d6
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187800
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187803
    move-result v0

    .line 101187804
    if-ne v3, v0, :cond_f6

    .line 101187806
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 101187808
    const-string v1, "impr_comment"

    .line 101187810
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187813
    move-result-object v5

    .line 101187814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    move-object v0, v1

    .line 101187818
    move-object/from16 v1, p0

    .line 101187820
    move/from16 v2, p3

    .line 101187822
    move v3, v4

    .line 101187823
    move-object v4, v5

    .line 101187824
    move-object v5, v7

    .line 101187825
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/post/PostReporter;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;ZILjava/lang/String;Ljava/util/Map;)V

    .line 101187828
    goto/16 :goto_266

    .line 101187830
    :cond_f6
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187832
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187835
    move-result v0

    .line 101187836
    if-ne v3, v0, :cond_10c

    .line 101187838
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187841
    move-result-object v0

    .line 101187842
    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187845
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 101187847
    invoke-static {v0, v7}, Lxk6/i;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 101187850
    goto/16 :goto_266

    .line 101187852
    :cond_10c
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101187854
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101187857
    move-result v0

    .line 101187858
    if-ne v3, v0, :cond_266

    .line 101187860
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187863
    move-result-object v0

    .line 101187864
    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187867
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 101187869
    invoke-static {v0, v7}, Lxk6/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 101187872
    goto/16 :goto_266

    .line 101187874
    :cond_122
    :goto_122
    add-int/lit8 v1, p1, 0x1

    .line 101187876
    invoke-static/range {p0 .. p0}, Lnc6/k;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 101187879
    move-result-object v3

    .line 101187880
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101187883
    move-result v11

    .line 101187884
    if-eqz v11, :cond_130

    .line 101187886
    const/4 v5, 0x0

    .line 101187887
    goto :goto_138

    .line 101187888
    :cond_130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187891
    move-result v11

    .line 101187892
    if-eqz v11, :cond_137

    .line 101187894
    goto :goto_138

    .line 101187895
    :cond_137
    move-object v5, v3

    .line 101187896
    :goto_138
    new-instance v3, Lxk6/m;

    .line 101187898
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 101187901
    move-result-object v11

    .line 101187902
    invoke-direct {v3, v11}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 101187905
    iget-object v11, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 101187907
    invoke-virtual {v11, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101187910
    iget-object v11, v6, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 101187912
    invoke-virtual {v3, v11}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 101187915
    iget-object v11, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 101187917
    invoke-virtual {v3, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 101187920
    invoke-virtual {v3, v4, v2}, Lxk6/m;->Z(IZ)V

    .line 101187923
    iget-boolean v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 101187925
    invoke-virtual {v3, v2}, Lxk6/m;->c0(Z)V

    .line 101187928
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 101187930
    invoke-virtual {v3, v2}, Lxk6/m;->N(Ljava/lang/String;)V

    .line 101187933
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 101187935
    invoke-virtual {v3, v2}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 101187938
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187941
    move-result-object v2

    .line 101187942
    invoke-virtual {v3, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 101187945
    if-eqz v5, :cond_170

    .line 101187947
    iget-object v2, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 101187949
    invoke-virtual {v2, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101187952
    :cond_170
    const-string v2, "topic_comment"

    .line 101187954
    invoke-virtual {v3, v6, v2, v1, v0}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 101187957
    goto/16 :goto_266

    .line 101187959
    :cond_177
    :goto_177
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101187961
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101187964
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 101187967
    move-result-object v14

    .line 101187968
    invoke-virtual {v1, v14}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101187971
    move-result-object v1

    .line 101187972
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101187975
    move-result-object v1

    .line 101187976
    invoke-static/range {p0 .. p0}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 101187979
    move-result-object v14

    .line 101187980
    invoke-virtual {v1, v14}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101187983
    move-result-object v1

    .line 101187984
    add-int/lit8 v14, p1, 0x1

    .line 101187986
    const-string v15, "book_id"

    .line 101187988
    iget-object v9, v6, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 101187990
    invoke-virtual {v1, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101187993
    move-result-object v9

    .line 101187994
    const-string v15, "rank"

    .line 101187996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187999
    move-result-object v14

    .line 101188000
    invoke-virtual {v9, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188003
    move-result-object v9

    .line 101188004
    const-string v14, "type"

    .line 101188006
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 101188009
    move-result-object v15

    .line 101188010
    invoke-virtual {v9, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188013
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101188015
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101188018
    move-result v9

    .line 101188019
    if-eq v3, v9, :cond_1dd

    .line 101188021
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101188023
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101188026
    move-result v9

    .line 101188027
    if-ne v3, v9, :cond_1be

    .line 101188029
    goto :goto_1dd

    .line 101188030
    :cond_1be
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101188032
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101188035
    move-result v9

    .line 101188036
    if-ne v3, v9, :cond_1e2

    .line 101188038
    iget-object v9, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 101188040
    invoke-virtual {v1, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188043
    iget-object v9, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 101188045
    iget-object v14, v6, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 101188047
    invoke-static {v9, v14}, Lnc6/k;->u(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 101188050
    move-result v9

    .line 101188051
    const-string v14, "paragraph_id"

    .line 101188053
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188056
    move-result-object v9

    .line 101188057
    invoke-virtual {v1, v14, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188060
    goto :goto_1e2

    .line 101188061
    :cond_1dd
    :goto_1dd
    iget-object v9, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 101188063
    invoke-virtual {v1, v13, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188066
    :cond_1e2
    :goto_1e2
    const/4 v9, -0x1

    .line 101188067
    if-eq v0, v9, :cond_1ee

    .line 101188069
    const-string v14, "is_oneself"

    .line 101188071
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188074
    move-result-object v0

    .line 101188075
    invoke-virtual {v1, v14, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188078
    :cond_1ee
    if-eqz v2, :cond_1fb

    .line 101188080
    if-eq v4, v9, :cond_1fb

    .line 101188082
    const-string v0, "sticker_id"

    .line 101188084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188087
    move-result-object v2

    .line 101188088
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188091
    :cond_1fb
    const-string v0, "recommend_info"

    .line 101188093
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 101188096
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 101188098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188101
    move-result v2

    .line 101188102
    if-nez v2, :cond_20d

    .line 101188104
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 101188106
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188109
    :cond_20d
    invoke-static/range {p0 .. p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 101188112
    move-result-object v0

    .line 101188113
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188116
    invoke-static {v3}, Lnc6/k;->D(I)Z

    .line 101188119
    move-result v0

    .line 101188120
    if-nez v0, :cond_22f

    .line 101188122
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101188125
    move-result v0

    .line 101188126
    if-nez v0, :cond_22f

    .line 101188128
    invoke-static/range {p0 .. p0}, Lnc6/k;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 101188131
    move-result-object v0

    .line 101188132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188135
    move-result v2

    .line 101188136
    if-eqz v2, :cond_22b

    .line 101188138
    goto :goto_22c

    .line 101188139
    :cond_22b
    move-object v5, v0

    .line 101188140
    :goto_22c
    invoke-virtual {v1, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188143
    :cond_22f
    invoke-static {v3}, Lnc6/k;->E(I)Z

    .line 101188146
    move-result v0

    .line 101188147
    if-eqz v0, :cond_25c

    .line 101188149
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188151
    if-eqz v0, :cond_25c

    .line 101188153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 101188155
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 101188158
    move-result v0

    .line 101188159
    if-eqz v0, :cond_25c

    .line 101188161
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 101188165
    const-string v2, "post_id"

    .line 101188167
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188170
    const-string v0, "book_type"

    .line 101188172
    const-string v2, "short_story"

    .line 101188174
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101188177
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 101188179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188182
    const-string v2, "impr_post_comment"

    .line 101188184
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101188187
    goto :goto_266

    .line 101188188
    :cond_25c
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 101188190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188193
    const-string v2, "impr_comment"

    .line 101188195
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101188198
    :cond_266
    :goto_266
    iget-short v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 101188200
    invoke-static {v8, v0}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 101188203
    move-result-object v0

    .line 101188204
    sget-object v1, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 101188206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188209
    move/from16 v1, p5

    .line 101188211
    const/4 v2, 0x0

    .line 101188212
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/social/base/b$a;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 101188215
    sget-boolean v0, Lnf6/e;->c:Z

    .line 101188217
    if-eqz v0, :cond_291

    .line 101188219
    iget-short v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 101188221
    invoke-static {v0}, Lnf6/e;->b(S)Z

    .line 101188224
    move-result v0

    .line 101188225
    if-eqz v0, :cond_291

    .line 101188227
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188230
    move-result-object v0

    .line 101188231
    if-nez v0, :cond_28e

    .line 101188233
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 101188235
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188238
    :cond_28e
    invoke-static {v6, v7}, Lxk6/i;->l(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 101188241
    :cond_291
    return-void
.end method

.method public static O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v7, p1

    .line 84410370
    move/from16 v2, p3

    .line 84410372
    move-object/from16 v6, p4

    .line 84410374
    iget-short v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 84410376
    const-string v1, "picture_type"

    .line 84410378
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84410381
    move-result v3

    .line 84410382
    const/4 v4, 0x0

    .line 84410383
    if-eqz v3, :cond_22

    .line 84410385
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410388
    move-result-object v3

    .line 84410389
    instance-of v5, v3, Ljava/lang/String;

    .line 84410391
    if-eqz v5, :cond_1c

    .line 84410393
    check-cast v3, Ljava/lang/String;

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    move-object v3, v4

    .line 84410397
    :goto_1d
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410400
    move-object v8, v3

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move-object v8, v4

    .line 84410403
    :goto_23
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 84410406
    move-result v1

    .line 84410407
    const/4 v3, 0x0

    .line 84410408
    const-string v5, "type_position"

    .line 84410410
    if-lez v1, :cond_63

    .line 84410412
    const-string v1, "key_entrance"

    .line 84410414
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410417
    move-result-object v1

    .line 84410418
    check-cast v1, Ljava/lang/String;

    .line 84410420
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410423
    move-result-object v9

    .line 84410424
    check-cast v9, Ljava/lang/String;

    .line 84410426
    const-string v10, "gid"

    .line 84410428
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410431
    move-result-object v11

    .line 84410432
    instance-of v11, v11, Ljava/lang/String;

    .line 84410434
    if-eqz v11, :cond_4b

    .line 84410436
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410439
    move-result-object v10

    .line 84410440
    check-cast v10, Ljava/lang/String;

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    move-object v10, v4

    .line 84410444
    :goto_4c
    const-string v11, "is_from_reader"

    .line 84410446
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410449
    move-result-object v12

    .line 84410450
    instance-of v12, v12, Ljava/lang/Boolean;

    .line 84410452
    if-eqz v12, :cond_66

    .line 84410454
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410457
    move-result-object v11

    .line 84410458
    check-cast v11, Ljava/io/Serializable;

    .line 84410460
    check-cast v11, Ljava/lang/Boolean;

    .line 84410462
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410465
    move-result v11

    .line 84410466
    goto :goto_67

    .line 84410467
    :cond_63
    move-object v1, v4

    .line 84410468
    move-object v9, v1

    .line 84410469
    move-object v10, v9

    .line 84410470
    :cond_66
    const/4 v11, 0x0

    .line 84410471
    :goto_67
    move-object/from16 v17, v9

    .line 84410473
    move-object v9, v1

    .line 84410474
    move-object/from16 v1, v17

    .line 84410476
    sget v12, Lbm6/a;->a:I

    .line 84410478
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410481
    if-eqz v11, :cond_88

    .line 84410483
    iget-short v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 84410485
    invoke-static {v11}, Lbm6/a;->c(I)Z

    .line 84410488
    move-result v11

    .line 84410489
    if-eqz v11, :cond_86

    .line 84410491
    iget-object v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84410493
    if-eqz v11, :cond_81

    .line 84410495
    iget-object v4, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 84410497
    :cond_81
    invoke-static {v4}, Lbm6/a;->b(Lcom/dragon/read/rpc/model/UserSticker;)I

    .line 84410500
    move-result v4

    .line 84410501
    goto :goto_92

    .line 84410502
    :cond_86
    const/4 v4, -0x1

    .line 84410503
    goto :goto_92

    .line 84410504
    :cond_88
    iget-object v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84410506
    if-eqz v11, :cond_8e

    .line 84410508
    iget-object v4, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 84410510
    :cond_8e
    invoke-static {v4}, Lbm6/a;->b(Lcom/dragon/read/rpc/model/UserSticker;)I

    .line 84410513
    move-result v4

    .line 84410514
    :goto_92
    invoke-static {v0}, Lnc6/k;->G(I)Z

    .line 84410517
    move-result v11

    .line 84410518
    const-string v13, "sticker_id"

    .line 84410520
    const-string v14, "book_id"

    .line 84410522
    const-string v15, "comment_id"

    .line 84410524
    const-string v12, "at_profile_user_id"

    .line 84410526
    const-string v3, "group_id"

    .line 84410528
    if-nez v11, :cond_239

    .line 84410530
    sget-object v11, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410532
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410535
    move-result v11

    .line 84410536
    if-ne v0, v11, :cond_ac

    .line 84410538
    goto/16 :goto_239

    .line 84410540
    :cond_ac
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410542
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410545
    move-result v1

    .line 84410546
    const-string v5, "topic_id"

    .line 84410548
    if-eq v0, v1, :cond_1b9

    .line 84410550
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410552
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410555
    move-result v1

    .line 84410556
    if-ne v0, v1, :cond_c0

    .line 84410558
    goto/16 :goto_1b9

    .line 84410560
    :cond_c0
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410562
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410565
    move-result v1

    .line 84410566
    if-ne v0, v1, :cond_ee

    .line 84410568
    add-int/lit8 v0, p2, 0x1

    .line 84410570
    new-instance v1, Lxk6/m;

    .line 84410572
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84410575
    move-result-object v3

    .line 84410576
    invoke-direct {v1, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 84410579
    iget-object v3, v7, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 84410581
    invoke-virtual {v1, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 84410584
    iget-object v3, v7, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 84410586
    invoke-virtual {v1, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 84410589
    invoke-virtual {v1, v4, v2}, Lxk6/m;->Z(IZ)V

    .line 84410592
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410595
    move-result-object v2

    .line 84410596
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 84410599
    const-string v2, "book_moment_comment"

    .line 84410601
    invoke-virtual {v1, v7, v2, v0, v10}, Lxk6/m;->t(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;ILjava/lang/String;)V

    .line 84410604
    goto/16 :goto_235

    .line 84410606
    :cond_ee
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410608
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410611
    move-result v1

    .line 84410612
    if-ne v0, v1, :cond_10f

    .line 84410614
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 84410616
    const-string v1, "impr_post_reply"

    .line 84410618
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410621
    move-result-object v5

    .line 84410622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410625
    move-object v0, v1

    .line 84410626
    move-object/from16 v1, p1

    .line 84410628
    move/from16 v2, p3

    .line 84410630
    move v3, v4

    .line 84410631
    move-object v4, v10

    .line 84410632
    move-object/from16 v6, p4

    .line 84410634
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/post/PostReporter;->t(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84410637
    goto/16 :goto_235

    .line 84410639
    :cond_10f
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410641
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410644
    move-result v1

    .line 84410645
    if-ne v0, v1, :cond_16d

    .line 84410647
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 84410649
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84410652
    move-result-object v1

    .line 84410653
    const-string v6, "position"

    .line 84410655
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410658
    move-result-object v1

    .line 84410659
    check-cast v1, Ljava/lang/String;

    .line 84410661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    const/4 v0, 0x0

    .line 84410665
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410668
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84410670
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410673
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84410676
    move-result-object v11

    .line 84410677
    invoke-virtual {v0, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84410680
    move-result-object v0

    .line 84410681
    invoke-static {v7, v10}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84410684
    move-result-object v11

    .line 84410685
    invoke-virtual {v0, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84410688
    move-result-object v0

    .line 84410689
    iget-object v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 84410691
    invoke-virtual {v0, v15, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410694
    iget-object v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 84410696
    invoke-virtual {v0, v14, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410699
    iget-object v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->itemId:Ljava/lang/String;

    .line 84410701
    invoke-virtual {v0, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410704
    iget-object v3, v7, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 84410706
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410709
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410712
    if-eqz v2, :cond_164

    .line 84410714
    const/4 v1, -0x1

    .line 84410715
    if-eq v4, v1, :cond_164

    .line 84410717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410720
    move-result-object v1

    .line 84410721
    invoke-virtual {v0, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410724
    :cond_164
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 84410726
    const-string v2, "impr_author_msg_reply"

    .line 84410728
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84410731
    goto/16 :goto_235

    .line 84410733
    :cond_16d
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410735
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410738
    move-result v1

    .line 84410739
    if-ne v0, v1, :cond_18d

    .line 84410741
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 84410743
    const-string v1, "impr_reply"

    .line 84410745
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410748
    move-result-object v5

    .line 84410749
    const/4 v6, 0x0

    .line 84410750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410753
    move-object v0, v1

    .line 84410754
    move-object/from16 v1, p1

    .line 84410756
    move/from16 v2, p3

    .line 84410758
    move v3, v4

    .line 84410759
    move-object v4, v10

    .line 84410760
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/post/PostReporter;->t(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84410763
    goto/16 :goto_235

    .line 84410765
    :cond_18d
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410767
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410770
    move-result v1

    .line 84410771
    if-ne v0, v1, :cond_1a3

    .line 84410773
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410776
    move-result-object v0

    .line 84410777
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410780
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 84410782
    invoke-static {v0, v6}, Lxk6/i;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 84410785
    goto/16 :goto_235

    .line 84410787
    :cond_1a3
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84410789
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84410792
    move-result v1

    .line 84410793
    if-ne v0, v1, :cond_235

    .line 84410795
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410798
    move-result-object v0

    .line 84410799
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410802
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 84410804
    invoke-static {v0, v6}, Lxk6/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 84410807
    goto/16 :goto_235

    .line 84410809
    :cond_1b9
    :goto_1b9
    add-int/lit8 v0, p2, 0x1

    .line 84410811
    new-instance v1, Lxk6/m;

    .line 84410813
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84410816
    move-result-object v3

    .line 84410817
    invoke-direct {v1, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 84410820
    iget-object v3, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 84410822
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84410825
    iget-object v3, v7, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 84410827
    invoke-virtual {v1, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 84410830
    iget-object v3, v7, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 84410832
    invoke-virtual {v1, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 84410835
    invoke-virtual {v1, v4, v2}, Lxk6/m;->Z(IZ)V

    .line 84410838
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410841
    move-result-object v2

    .line 84410842
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 84410845
    const-string v2, "topic_comment"

    .line 84410847
    invoke-virtual {v1, v7, v2, v0, v10}, Lxk6/m;->t(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;ILjava/lang/String;)V

    .line 84410850
    new-instance v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 84410852
    invoke-direct {v0}, Lcom/dragon/read/report/report/biz/TopicExtraInfo;-><init>()V

    .line 84410855
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84410858
    move-result-object v1

    .line 84410859
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84410862
    move-result-object v1

    .line 84410863
    if-nez v1, :cond_1f2

    .line 84410865
    goto :goto_226

    .line 84410866
    :cond_1f2
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 84410869
    move-result-object v1

    .line 84410870
    if-eqz v1, :cond_226

    .line 84410872
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84410875
    move-result-object v1

    .line 84410876
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410879
    move-result-object v2

    .line 84410880
    check-cast v2, Ljava/lang/String;

    .line 84410882
    iput-object v2, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 84410884
    const-string v2, "topic_position"

    .line 84410886
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410889
    move-result-object v2

    .line 84410890
    check-cast v2, Ljava/lang/String;

    .line 84410892
    iput-object v2, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 84410894
    const-string v2, "topic_input_query"

    .line 84410896
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410899
    move-result-object v2

    .line 84410900
    check-cast v2, Ljava/lang/String;

    .line 84410902
    iput-object v2, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicInputQuery:Ljava/lang/String;

    .line 84410904
    const-string v2, "topic_rank"

    .line 84410906
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410909
    move-result-object v1

    .line 84410910
    check-cast v1, Ljava/io/Serializable;

    .line 84410912
    invoke-static {v1}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 84410915
    move-result-object v1

    .line 84410916
    iput-object v1, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicRank:Ljava/lang/String;

    .line 84410918
    :cond_226
    :goto_226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410921
    move-result-object v1

    .line 84410922
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410925
    move-result-object v1

    .line 84410926
    iget-object v2, v7, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 84410928
    iget-object v0, v0, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 84410930
    invoke-static {v1, v2, v0, v7}, Lw96/i1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 84410933
    :cond_235
    :goto_235
    move-object/from16 v16, v8

    .line 84410935
    goto/16 :goto_2e5

    .line 84410937
    :cond_239
    :goto_239
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 84410939
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410942
    move-object/from16 v16, v8

    .line 84410944
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84410947
    move-result-object v8

    .line 84410948
    invoke-virtual {v11, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84410951
    move-result-object v8

    .line 84410952
    invoke-virtual {v8, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84410955
    move-result-object v6

    .line 84410956
    invoke-static {v7, v10}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84410959
    move-result-object v8

    .line 84410960
    invoke-virtual {v6, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84410963
    move-result-object v6

    .line 84410964
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410967
    add-int/lit8 v1, p2, 0x1

    .line 84410969
    iget-object v5, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 84410971
    invoke-virtual {v6, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410974
    move-result-object v5

    .line 84410975
    iget-object v8, v7, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 84410977
    invoke-virtual {v5, v14, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410980
    move-result-object v5

    .line 84410981
    const-string v8, "rank"

    .line 84410983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410986
    move-result-object v1

    .line 84410987
    invoke-virtual {v5, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410990
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 84410992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410995
    move-result v1

    .line 84410996
    if-nez v1, :cond_283

    .line 84410998
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 84411000
    const-string v5, "0"

    .line 84411002
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84411005
    move-result v1

    .line 84411006
    if-nez v1, :cond_283

    .line 84411008
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 84411010
    goto :goto_285

    .line 84411011
    :cond_283
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 84411013
    :goto_285
    const-string v5, "parent_comment_id"

    .line 84411015
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411018
    const-string v1, "type"

    .line 84411020
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 84411023
    move-result-object v5

    .line 84411024
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411027
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84411029
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84411032
    move-result v1

    .line 84411033
    if-eq v0, v1, :cond_2c3

    .line 84411035
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84411037
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84411040
    move-result v1

    .line 84411041
    if-ne v0, v1, :cond_2a4

    .line 84411043
    goto :goto_2c3

    .line 84411044
    :cond_2a4
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84411046
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84411049
    move-result v1

    .line 84411050
    if-ne v0, v1, :cond_2c8

    .line 84411052
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 84411054
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411057
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 84411059
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 84411061
    invoke-static {v0, v1}, Lnc6/k;->u(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 84411064
    move-result v0

    .line 84411065
    const-string v1, "paragraph_id"

    .line 84411067
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84411070
    move-result-object v0

    .line 84411071
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411074
    goto :goto_2c8

    .line 84411075
    :cond_2c3
    :goto_2c3
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 84411077
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411080
    :cond_2c8
    :goto_2c8
    if-eqz v2, :cond_2d4

    .line 84411082
    const/4 v0, -0x1

    .line 84411083
    if-eq v4, v0, :cond_2d4

    .line 84411085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411088
    move-result-object v0

    .line 84411089
    invoke-virtual {v6, v13, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411092
    :cond_2d4
    invoke-static/range {p1 .. p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84411095
    move-result-object v0

    .line 84411096
    invoke-virtual {v6, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411099
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 84411101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411104
    const-string v1, "impr_reply"

    .line 84411106
    invoke-static {v0, v1, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84411109
    :goto_2e5
    iget-short v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 84411111
    invoke-static {v9, v0}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 84411114
    move-result-object v0

    .line 84411115
    move-object/from16 v3, v16

    .line 84411117
    invoke-static {v7, v0, v10, v3}, Lcom/dragon/read/social/base/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84411120
    return-void
.end method

.method public static P(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/HashSet;

    .line 17039367
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_32

    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_32

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039392
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039400
    goto :goto_14

    .line 17039401
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    return-object v0
.end method

.method public static Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_58

    .line 33882114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_58

    .line 33882120
    if-eqz p1, :cond_58

    .line 33882122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_58

    .line 33882129
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    new-instance v1, Ljava/util/HashSet;

    .line 33882136
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_35

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882155
    if-eqz v3, :cond_1f

    .line 33882157
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882159
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882164
    goto :goto_1f

    .line 33882165
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p0

    .line 33882169
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_57

    .line 33882175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882181
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_4e

    .line 33882189
    goto :goto_39

    .line 33882190
    :cond_4e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882195
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882198
    goto :goto_39

    .line 33882199
    :cond_57
    return-object v0

    .line 33882200
    :cond_58
    :goto_58
    return-object p0
.end method

.method public static R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lwg6/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/HashSet;

    .line 33882119
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882125
    move-result v2

    .line 33882126
    if-nez v2, :cond_2c

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2c

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    instance-of v3, v2, Lwg6/c;

    .line 33882144
    if-eqz v3, :cond_14

    .line 33882146
    check-cast v2, Lwg6/c;

    .line 33882148
    iget-object v2, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882150
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882155
    goto :goto_14

    .line 33882156
    :cond_2c
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_59

    .line 33882162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p0

    .line 33882166
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_59

    .line 33882172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882178
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882180
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_4b

    .line 33882186
    goto :goto_36

    .line 33882187
    :cond_4b
    new-instance v2, Lwg6/c;

    .line 33882189
    invoke-direct {v2, p1}, Lwg6/c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882200
    goto :goto_36

    .line 33882201
    :cond_59
    return-object v0
.end method

.method public static S(Ljava/util/List;Ljava/util/List;Lnc6/k$b;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lnc6/k$b<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659339
    return-object v0

    .line 50659340
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 50659342
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50659345
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659348
    move-result v2

    .line 50659349
    if-nez v2, :cond_40

    .line 50659351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object p1

    .line 50659355
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_40

    .line 50659361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object v2

    .line 50659365
    :try_start_25
    invoke-interface {p2, v2}, Lnc6/k$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 50659372
    goto :goto_1b

    .line 50659373
    :catch_2d
    move-exception v2

    .line 50659374
    const/4 v3, 0x1

    .line 50659375
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659381
    move-result-object v2

    .line 50659382
    aput-object v2, v3, v4

    .line 50659384
    const-string v2, "deliver"

    .line 50659386
    const-string v4, "CommunitySocialUtil, removeItemDuplicate, error = %s"

    .line 50659388
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    goto :goto_1b

    .line 50659392
    :cond_40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object p0

    .line 50659396
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_67

    .line 50659402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-interface {p2, p1}, Lnc6/k$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659409
    move-result-object v2

    .line 50659410
    sget-object v3, Lnc6/k;->b:Ljava/lang/String;

    .line 50659412
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659415
    move-result v3

    .line 50659416
    if-nez v3, :cond_60

    .line 50659418
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659421
    move-result v3

    .line 50659422
    if-nez v3, :cond_44

    .line 50659424
    :cond_60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659427
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659430
    goto :goto_44

    .line 50659431
    :cond_67
    return-object v0
.end method

.method public static T(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/HashSet;

    .line 33882119
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882125
    move-result v2

    .line 33882126
    if-nez v2, :cond_2a

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2a

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882144
    if-eqz v3, :cond_14

    .line 33882146
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882148
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_52

    .line 33882160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p0

    .line 33882164
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_52

    .line 33882170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882176
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v2

    .line 33882182
    if-eqz v2, :cond_49

    .line 33882184
    goto :goto_34

    .line 33882185
    :cond_49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_34

    .line 33882194
    :cond_52
    return-object v0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_10

    .line 50593803
    const-string v1, "book_id"

    .line 50593805
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    move-result p0

    .line 50593812
    if-nez p0, :cond_1b

    .line 50593814
    const-string p0, "group_id"

    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    :cond_1b
    const-string p0, ""

    .line 50593821
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_28

    .line 50593827
    const-string p1, "paragraph_id"

    .line 50593829
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    :cond_28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593835
    move-result p0

    .line 50593836
    if-nez p0, :cond_33

    .line 50593838
    const-string p0, "topic_id"

    .line 50593840
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593843
    :cond_33
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    const-string p1, "paste_comment"

    .line 50593850
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593853
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-string v1, "action_social_comment_sync"

    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593799
    new-instance v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50593801
    const/4 v2, 0x3

    .line 50593802
    invoke-direct {v1, p0, v2, p2}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V

    .line 50593805
    const-string p0, "key_comment_extra"

    .line 50593807
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593810
    const-string p0, "key_digg_change"

    .line 50593812
    const/4 p2, 0x0

    .line 50593813
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593816
    const-string p0, "key_delete_reply_id"

    .line 50593818
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593821
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593824
    return-void
.end method

.method public static b(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p1, v0, p0, v1, v0}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 33619973
    return-void
.end method

.method public static c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    const/4 v7, 0x0

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    invoke-static/range {v0 .. v7}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 84017163
    move-result p0

    .line 84017164
    return p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z
    .registers 10

    .prologue
    .line 134479872
    new-instance v0, Landroid/content/Intent;

    .line 134479874
    const-string v1, "action_social_comment_sync"

    .line 134479876
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134479879
    new-instance v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 134479881
    invoke-direct {v1, p0, p2, p5}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V

    .line 134479884
    iput-object p1, v1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 134479886
    iput-boolean p7, v1, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 134479888
    if-eqz p6, :cond_1c

    .line 134479890
    const-string p0, "from"

    .line 134479892
    const-string p1, ""

    .line 134479894
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134479897
    move-result-object p0

    .line 134479898
    iput-object p0, v1, Lcom/dragon/read/social/util/SocialCommentSync;->fusionOpenFrom:Ljava/lang/String;

    .line 134479900
    :cond_1c
    const-string p0, "key_comment_extra"

    .line 134479902
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134479905
    const-string p0, "key_digg_change"

    .line 134479907
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134479910
    const-string p0, "key_bundle_extra"

    .line 134479912
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134479915
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134479918
    move-result p0

    .line 134479919
    if-nez p0, :cond_36

    .line 134479921
    const-string p0, "key_new_reply_id"

    .line 134479923
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479926
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 134479929
    invoke-static {p2, p3}, Lcc4/c;->a(IZ)Z

    .line 134479932
    move-result p0

    .line 134479933
    return p0
.end method

.method public static e(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528258
    const-string v1, "action_follow_user"

    .line 50528260
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528263
    const-string v1, "encode_user_id"

    .line 50528265
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528268
    const-string p1, "follow_other"

    .line 50528270
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50528273
    const-string p1, "follow_status"

    .line 50528275
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50528278
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50528281
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_social_digg_like_for_web"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "key_comment_extra"

    .line 33751049
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751052
    const-string p0, "key_para_location"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751057
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751060
    return-void
.end method

.method public static g(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "action_send_event_lynx_page"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    const-string v1, "action_name"

    .line 16973833
    const-string v2, "action_social_digg_for_lynx"

    .line 16973835
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973838
    const-string v1, "key_comment_extra"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973843
    const-string p0, "key_digg_change"

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973852
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "action_login_close"

    .line 33685506
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33685509
    invoke-static {p0, p1}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static varargs i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33751045
    new-instance v1, Lnc6/m;

    .line 33751047
    invoke-direct {v1, p0, p1}, Lnc6/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751050
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751053
    move-result-object p0

    .line 33751054
    new-instance p1, Lnc6/l;

    .line 33751056
    invoke-direct {p1, v0}, Lnc6/l;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33751059
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance p1, Lnc6/k$a;

    .line 33751054
    invoke-direct {p1}, Lnc6/k$a;-><init>()V

    .line 33751057
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_26

    .line 33816587
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816593
    if-eqz v2, :cond_23

    .line 33816595
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816601
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816603
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_23

    .line 33816609
    move v0, v1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_5

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method

.method public static l(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_28

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816593
    if-eqz v2, :cond_25

    .line 33816595
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816601
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816603
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816605
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_25

    .line 33816611
    move v0, v1

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_5

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751048
    move-result v2

    .line 33751049
    if-ge v1, v2, :cond_1e

    .line 33751051
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v2

    .line 33751055
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33751059
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751062
    move-result v2

    .line 33751063
    if-eqz v2, :cond_1b

    .line 33751065
    move v0, v1

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751069
    goto :goto_5

    .line 33751070
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static n(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816587
    move-result v2

    .line 33816588
    if-ge v1, v2, :cond_23

    .line 33816590
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816596
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816598
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816600
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_20

    .line 33816606
    move v0, v1

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_8

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method

.method public static o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_26

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v3, v2, Lwg6/c;

    .line 33816593
    if-eqz v3, :cond_23

    .line 33816595
    check-cast v2, Lwg6/c;

    .line 33816597
    iget-object v2, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816599
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816601
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816603
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_23

    .line 33816609
    move v0, v1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_5

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_26

    .line 33816587
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v2, v2, Lcom/dragon/read/rpc/model/PostData;

    .line 33816593
    if-eqz v2, :cond_23

    .line 33816595
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 33816601
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816603
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_23

    .line 33816609
    move v0, v1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_5

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method

.method public static q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_24

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816593
    if-eqz v3, :cond_21

    .line 33816595
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816599
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816601
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_21

    .line 33816607
    move v0, v1

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

.method public static r(Ljava/util/List;Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_26

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816593
    if-eqz v2, :cond_23

    .line 33816595
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816601
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33816603
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_23

    .line 33816609
    move v0, v1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_5

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170437
    move-result v0

    .line 17170438
    if-eq p0, v0, :cond_a9

    .line 17170440
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170445
    move-result v0

    .line 17170446
    if-ne p0, v0, :cond_12

    .line 17170448
    goto/16 :goto_a9

    .line 17170450
    :cond_12
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170455
    move-result v0

    .line 17170456
    if-eq p0, v0, :cond_a6

    .line 17170458
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170463
    move-result v0

    .line 17170464
    if-ne p0, v0, :cond_24

    .line 17170466
    goto/16 :goto_a6

    .line 17170468
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170473
    move-result v0

    .line 17170474
    if-ne p0, v0, :cond_2f

    .line 17170476
    const-string p0, "paragraph_comment"

    .line 17170478
    return-object p0

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170484
    move-result v0

    .line 17170485
    if-eq p0, v0, :cond_a3

    .line 17170487
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170492
    move-result v0

    .line 17170493
    if-ne p0, v0, :cond_40

    .line 17170495
    goto :goto_a3

    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170501
    move-result v0

    .line 17170502
    if-ne p0, v0, :cond_4b

    .line 17170504
    const-string p0, "book_moment_comment"

    .line 17170506
    return-object p0

    .line 17170507
    :cond_4b
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170512
    move-result v0

    .line 17170513
    if-ne p0, v0, :cond_56

    .line 17170515
    const-string p0, "author_msg_comment"

    .line 17170517
    return-object p0

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170523
    move-result v0

    .line 17170524
    if-ne p0, v0, :cond_61

    .line 17170526
    const-string p0, "post_comment"

    .line 17170528
    return-object p0

    .line 17170529
    :cond_61
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170534
    move-result v0

    .line 17170535
    if-eq p0, v0, :cond_a0

    .line 17170537
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->DyVideo:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170542
    move-result v0

    .line 17170543
    if-ne p0, v0, :cond_72

    .line 17170545
    goto :goto_a0

    .line 17170546
    :cond_72
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170551
    move-result v0

    .line 17170552
    if-ne p0, v0, :cond_7d

    .line 17170554
    const-string p0, "wiki_comment"

    .line 17170556
    return-object p0

    .line 17170557
    :cond_7d
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170562
    move-result v0

    .line 17170563
    if-ne p0, v0, :cond_88

    .line 17170565
    const-string p0, "forward_comment"

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170573
    move-result v0

    .line 17170574
    if-ne p0, v0, :cond_93

    .line 17170576
    const-string p0, "story"

    .line 17170578
    return-object p0

    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AudioDanmaku:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170584
    move-result v0

    .line 17170585
    if-ne p0, v0, :cond_9e

    .line 17170587
    const-string p0, "bullet_screen"

    .line 17170589
    return-object p0

    .line 17170590
    :cond_9e
    const/4 p0, 0x0

    .line 17170591
    return-object p0

    .line 17170592
    :cond_a0
    :goto_a0
    const-string p0, "push_book_video_comment"

    .line 17170594
    return-object p0

    .line 17170595
    :cond_a3
    :goto_a3
    const-string p0, "topic_comment"

    .line 17170597
    return-object p0

    .line 17170598
    :cond_a6
    :goto_a6
    const-string p0, "chapter_comment"

    .line 17170600
    return-object p0

    .line 17170601
    :cond_a9
    :goto_a9
    const-string p0, "book_comment"

    .line 17170603
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ne p0, v0, :cond_b

    .line 17039368
    const-string p0, "reader_author_msg"

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039376
    move-result v0

    .line 17039377
    if-ne p0, v0, :cond_16

    .line 17039379
    const-string p0, "post"

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "detail"

    .line 17039395
    return-object p0
.end method

.method public static u(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_7

    .line 33685506
    iget p0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33685508
    if-ltz p0, :cond_7

    .line 33685510
    return p0

    .line 33685511
    :cond_7
    if-eqz p1, :cond_e

    .line 33685513
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33685515
    if-ltz p0, :cond_e

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    const/4 p0, -0x1

    .line 33685519
    return p0
.end method

.method public static v()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/util/HashMap;

    .line 327690
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_59

    .line 327696
    :cond_10
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_59

    .line 327703
    :cond_17
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 327705
    if-eqz v1, :cond_54

    .line 327707
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_54

    .line 327715
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 327717
    const-string v3, ""

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-direct {v1, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    invoke-static {v1}, Luj6/o2;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 327733
    invoke-static {v1}, Luj6/o2;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->a1()Lcom/dragon/read/base/AbsFragment;

    .line 327739
    move-result-object v0

    .line 327740
    instance-of v2, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 327742
    if-eqz v2, :cond_4c

    .line 327744
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->f:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327748
    if-eqz v0, :cond_48

    .line 327750
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327752
    :cond_48
    if-nez v4, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v3, v4

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {v1, v3}, Luj6/o2;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327762
    move-result-object v0

    .line 327763
    goto :goto_58

    .line 327764
    :cond_54
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327767
    move-result-object v0

    .line 327768
    :goto_58
    move-object v1, v0

    .line 327769
    :goto_59
    return-object v1
.end method

.method public static w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196620
    move-result-object v1

    .line 196621
    if-nez v1, :cond_10

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method

.method public static x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_32

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/dragon/read/rpc/model/AdContext;

    .line 17039379
    if-eqz p0, :cond_32

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_32

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17039391
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17039397
    if-eqz p0, :cond_32

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v0

    .line 17039405
    if-nez v0, :cond_32

    .line 17039407
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    const-string p0, ""

    .line 17039412
    return-object p0
.end method

.method public static y(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    const-wide/32 v0, 0x5f5dd18

    .line 17104917
    cmp-long v2, p0, v0

    .line 17104919
    if-lez v2, :cond_1a

    .line 17104921
    move-wide p0, v0

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17104928
    div-double/2addr p0, v0

    .line 17104929
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104931
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104934
    const-string v1, "###0.#"

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104939
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string p0, "\u4e07"

    .line 17104958
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method

.method public static z(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Ljava/lang/String;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method
