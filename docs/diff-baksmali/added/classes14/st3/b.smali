.class public final Lst3/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst3/b$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ba3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lst3/b$a;

    .line 196616
    const/16 v0, 0xc

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lst3/b;->c:I

    .line 196624
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    const-string v1, "VideoTabItemDecoration"

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    sput-object v0, Lst3/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lst3/b;->a:Z

    .line 33619973
    iput-boolean p2, p0, Lst3/b;->b:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567622
    move-result-object p4

    .line 67567623
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    if-eqz v0, :cond_f

    .line 67567628
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    move-object p4, v1

    .line 67567632
    :goto_10
    if-nez p4, :cond_13

    .line 67567634
    return-void

    .line 67567635
    :cond_13
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567638
    move-result v0

    .line 67567639
    if-eqz v0, :cond_1a

    .line 67567641
    return-void

    .line 67567642
    :cond_1a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567645
    move-result-object v0

    .line 67567646
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567648
    if-eqz v2, :cond_25

    .line 67567650
    move-object v1, v0

    .line 67567651
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567653
    :cond_25
    if-nez v1, :cond_28

    .line 67567655
    return-void

    .line 67567656
    :cond_28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67567659
    move-result v0

    .line 67567660
    const/4 v1, 0x2

    .line 67567661
    const/4 v2, 0x1

    .line 67567662
    const/16 v3, 0xe

    .line 67567664
    if-ne v0, v1, :cond_70

    .line 67567666
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567669
    move-result p2

    .line 67567670
    sget-object p3, Lob3/m;->a:Lob3/m$a;

    .line 67567672
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567675
    invoke-static {}, Lob3/m$a;->a()Z

    .line 67567678
    move-result p3

    .line 67567679
    if-eqz p3, :cond_48

    .line 67567681
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567684
    move-result p3

    .line 67567685
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567687
    goto :goto_50

    .line 67567688
    :cond_48
    const/16 p3, 0xc

    .line 67567690
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567693
    move-result p3

    .line 67567694
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567696
    :goto_50
    const/high16 p3, 0x40800000    # 4.0f

    .line 67567698
    if-eqz p2, :cond_64

    .line 67567700
    if-eq p2, v2, :cond_58

    .line 67567702
    goto/16 :goto_10f

    .line 67567704
    :cond_58
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67567707
    move-result p2

    .line 67567708
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67567710
    sget p2, Lst3/b;->c:I

    .line 67567712
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67567714
    goto/16 :goto_10f

    .line 67567716
    :cond_64
    sget p2, Lst3/b;->c:I

    .line 67567718
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67567720
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67567723
    move-result p2

    .line 67567724
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67567726
    goto/16 :goto_10f

    .line 67567728
    :cond_70
    const/4 v1, 0x3

    .line 67567729
    if-lt v0, v1, :cond_10f

    .line 67567731
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567734
    move-result p4

    .line 67567735
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67567738
    move-result p2

    .line 67567739
    invoke-static {}, Lev4/h0;->a()I

    .line 67567742
    move-result p3

    .line 67567743
    iget-boolean v0, p0, Lst3/b;->a:Z

    .line 67567745
    if-nez v0, :cond_84

    .line 67567747
    const/4 p3, -0x1

    .line 67567748
    :cond_84
    const v0, 0x7f0c04ee

    .line 67567751
    const v4, 0x7f0c011b

    .line 67567754
    const v5, 0x7f0c04ed

    .line 67567757
    packed-switch p3, :pswitch_data_110

    .line 67567760
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567763
    move-result p3

    .line 67567764
    const v4, 0x7f0c0119

    .line 67567767
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567770
    move-result v4

    .line 67567771
    goto :goto_b9

    .line 67567772
    :pswitch_9c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567775
    move-result p3

    .line 67567776
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567779
    move-result v4

    .line 67567780
    goto :goto_b9

    .line 67567781
    :pswitch_a5
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567784
    move-result p3

    .line 67567785
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567788
    move-result v4

    .line 67567789
    goto :goto_b9

    .line 67567790
    :pswitch_ae
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567793
    move-result p3

    .line 67567794
    const v4, 0x7f0c011a

    .line 67567797
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567800
    move-result v4

    .line 67567801
    :goto_b9
    sget-object v5, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 67567803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 67567809
    move-result v5

    .line 67567810
    if-eqz v5, :cond_c8

    .line 67567812
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567815
    move-result p3

    .line 67567816
    :cond_c8
    sget-object v0, Lob3/m;->a:Lob3/m$a;

    .line 67567818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    invoke-static {}, Lob3/m$a;->a()Z

    .line 67567824
    move-result v0

    .line 67567825
    if-eqz v0, :cond_d7

    .line 67567827
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567830
    move-result v4

    .line 67567831
    :cond_d7
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567833
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67567835
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67567837
    iget-boolean p3, p0, Lst3/b;->b:Z

    .line 67567839
    const/4 v0, 0x0

    .line 67567840
    if-eqz p3, :cond_f4

    .line 67567842
    if-ltz p2, :cond_e7

    .line 67567844
    if-ge p2, v1, :cond_e7

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    const/4 v2, 0x0

    .line 67567848
    :goto_e8
    if-eqz v2, :cond_f4

    .line 67567850
    if-ne p2, p4, :cond_f4

    .line 67567852
    const/16 p2, 0x8

    .line 67567854
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567857
    move-result p2

    .line 67567858
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67567860
    :cond_f4
    sget-object p2, Lst3/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567862
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567864
    const-string p4, "setOutRectIfSpanCount3 outRect:"

    .line 67567866
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567869
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567875
    move-result-object p1

    .line 67567876
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567878
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567881
    move-result-object p2

    .line 67567882
    const-string p4, "deliver"

    .line 67567884
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567887
    :cond_10f
    :goto_10f
    return-void

    .line 67567888
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
    .end packed-switch
.end method
