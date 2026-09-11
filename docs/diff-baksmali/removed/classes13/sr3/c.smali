.class public final Lsr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr3/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkr3/a4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x918a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsr3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsr3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsr3/c;->a:Lsr3/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lsr3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkr3/a4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lsr3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-ne v0, p0, :cond_a

    .line 16908294
    .line 16908295
    const/4 p0, 0x0

    .line 16908296
    sput-object p0, Lsr3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lsr3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    :try_start_2
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enablePrewarmStaggerHolder:Z

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_f

    .line 33816581
    .line 33816582
    iget v1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 33816583
    .line 33816584
    if-lez v1, :cond_f

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    invoke-static {p0, p1, v0}, Lsr3/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;Lkotlin/jvm/functions/Function1;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_2c

    .line 33816594
    .line 33816595
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnFirstFrame:Z

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_2c

    .line 33816598
    .line 33816599
    iget v1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonPrewarmTextCount:I

    .line 33816600
    .line 33816601
    if-lez v1, :cond_2c

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_32

    .line 33816607
    if-nez p0, :cond_27

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_26

    .line 33816610
    .line 33816611
    invoke-static {v0}, Lsr3/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void

    .line 33816615
    :cond_27
    :try_start_27
    iget p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonPrewarmTextCount:I

    .line 33816616
    .line 33816617
    invoke-static {p1, p0}, Lcom/dragon/read/widget/tag/g0;->c(ILandroid/content/Context;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_32

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    if-eqz v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lsr3/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    if-eqz v0, :cond_38

    .line 33816628
    .line 33816629
    invoke-static {v0}, Lsr3/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    throw p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    if-nez v1, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50724881
    .line 50724882
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    .line 50724887
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v4

    .line 50724891
    if-lez v4, :cond_22

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p0

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p0, -0x1

    .line 50724899
    :goto_23
    const/4 v4, -0x2

    .line 50724900
    invoke-direct {v2, p0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget p0, p1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 50724907
    .line 50724908
    const/4 p1, 0x0

    .line 50724909
    const/4 v2, 0x0

    .line 50724910
    const/4 v4, 0x0

    .line 50724911
    :goto_2f
    const/4 v5, 0x1

    .line 50724912
    const-string v6, "deliver"

    .line 50724913
    .line 50724914
    const/16 v7, 0x2352

    .line 50724915
    .line 50724916
    const-string v8, "StaggerHolderPrewarmer"

    .line 50724917
    .line 50724918
    if-ge v2, p0, :cond_79

    .line 50724919
    .line 50724920
    :try_start_38
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v9

    .line 50724924
    check-cast v9, Lkr3/a4;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_65

    .line 50724925
    .line 50724926
    sget-object v5, Lsr3/c;->a:Lsr3/c;

    .line 50724927
    .line 50724928
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    .line 50724930
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 50724941
    .line 50724942
    if-eqz v8, :cond_53

    .line 50724943
    .line 50724944
    check-cast v5, Landroid/view/ViewGroup;

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v5, 0x0

    .line 50724948
    :goto_54
    if-nez v5, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_5c

    .line 50724951
    :cond_57
    if-ne v5, v3, :cond_5c

    .line 50724952
    .line 50724953
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    :goto_5c
    invoke-static {v9, v7}, Lw73/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50724960
    .line 50724961
    .line 50724962
    add-int/lit8 v4, v4, 0x1

    .line 50724963
    .line 50724964
    goto :goto_76

    .line 50724965
    :catchall_65
    move-exception v7

    .line 50724966
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v7

    .line 50724972
    if-nez v7, :cond_6f

    .line 50724973
    .line 50724974
    move-object v7, v0

    .line 50724975
    :cond_6f
    aput-object v7, v5, p1

    .line 50724976
    .line 50724977
    const-string v7, "create holder fail: %s"

    .line 50724978
    .line 50724979
    invoke-static {v6, v8, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 50724983
    .line 50724984
    goto :goto_2f

    .line 50724985
    :cond_79
    const/4 p2, 0x3

    .line 50724986
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    aput-object v0, p2, p1

    .line 50724993
    .line 50724994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    aput-object p0, p2, v5

    .line 50724999
    .line 50725000
    const/4 p0, 0x2

    .line 50725001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    aput-object p1, p2, p0

    .line 50725006
    .line 50725007
    const-string p0, "prewarm done, viewType=%d, target=%d, success=%d"

    .line 50725008
    .line 50725009
    invoke-static {v6, v8, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-void
.end method
