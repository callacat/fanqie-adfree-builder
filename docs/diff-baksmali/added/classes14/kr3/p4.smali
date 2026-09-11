.class public final Lkr3/p4;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/p4$a;,
        Lkr3/p4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;",
        ">;",
        "Ltb3/a;"
    }
.end annotation


# static fields
.field public static final Z:Lkr3/p4$a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final G:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Lcom/dragon/read/widget/tag/PriorityTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/PriorityTagLayout<",
            "Lcom/dragon/read/widget/tag/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroid/widget/TextView;

.field public final M:Lcom/dragon/read/widget/blurview/BlurView;

.field public final N:Lcom/dragon/read/widget/blurview/BlurView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/view/View;

.field public final Q:Lkotlin/Lazy;

.field public final R:Landroid/widget/FrameLayout;

.field public final S:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

.field public T:Lui4/q;

.field public final U:Lw96/n;

.field public final V:I

.field public final W:Lkotlin/Lazy;

.field public final X:Lkr3/r4;

.field public final Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lvt3/b;

.field public final w:Lim3/c;

.field public final x:Landroid/view/View;

.field public final y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/p4$a;

    invoke-direct {v0}, Lkr3/p4$a;-><init>()V

    sput-object v0, Lkr3/p4;->Z:Lkr3/p4$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187594
    move-result-object v2

    .line 101187595
    const v3, 0x7f050b51

    .line 101187598
    const/4 v4, 0x0

    .line 101187599
    invoke-static {v3, v1, v2, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 101187602
    move-result-object v2

    .line 101187603
    move-object/from16 v3, p2

    .line 101187605
    move-object/from16 v5, p6

    .line 101187607
    invoke-direct {v0, v2, v3, v5}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 101187610
    iput-object v1, v0, Lkr3/p4;->u:Landroid/view/ViewGroup;

    .line 101187612
    move-object/from16 v1, p4

    .line 101187614
    iput-object v1, v0, Lkr3/p4;->v:Lvt3/b;

    .line 101187616
    move-object/from16 v1, p3

    .line 101187618
    iput-object v1, v0, Lkr3/p4;->w:Lim3/c;

    .line 101187620
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187622
    const v2, 0x7f112fc8

    .line 101187625
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187628
    move-result-object v1

    .line 101187629
    const-string v2, ""

    .line 101187631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187634
    iput-object v1, v0, Lkr3/p4;->x:Landroid/view/View;

    .line 101187636
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187638
    const v3, 0x7f112c37

    .line 101187641
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187644
    move-result-object v1

    .line 101187645
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187648
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187650
    iput-object v1, v0, Lkr3/p4;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187652
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187654
    const v3, 0x7f1106cc

    .line 101187657
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187660
    move-result-object v1

    .line 101187661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187664
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187666
    iput-object v1, v0, Lkr3/p4;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187668
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187670
    const v3, 0x7f113b8a

    .line 101187673
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187676
    move-result-object v1

    .line 101187677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187680
    check-cast v1, Landroid/widget/TextView;

    .line 101187682
    iput-object v1, v0, Lkr3/p4;->A:Landroid/widget/TextView;

    .line 101187684
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187686
    const v6, 0x7f1100bd

    .line 101187689
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187692
    move-result-object v3

    .line 101187693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187696
    check-cast v3, Landroid/widget/FrameLayout;

    .line 101187698
    iput-object v3, v0, Lkr3/p4;->B:Landroid/widget/FrameLayout;

    .line 101187700
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187702
    const v7, 0x7f11307b

    .line 101187705
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187708
    move-result-object v6

    .line 101187709
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187712
    check-cast v6, Landroid/widget/TextView;

    .line 101187714
    iput-object v6, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 101187716
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187718
    const v8, 0x7f1122b6

    .line 101187721
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187724
    move-result-object v7

    .line 101187725
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187728
    iput-object v7, v0, Lkr3/p4;->D:Landroid/view/View;

    .line 101187730
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187732
    const v8, 0x7f113783

    .line 101187735
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187738
    move-result-object v7

    .line 101187739
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187742
    check-cast v7, Landroid/widget/TextView;

    .line 101187744
    iput-object v7, v0, Lkr3/p4;->E:Landroid/widget/TextView;

    .line 101187746
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187748
    const v8, 0x7f112989

    .line 101187751
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187754
    move-result-object v7

    .line 101187755
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187758
    check-cast v7, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 101187760
    iput-object v7, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 101187762
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187764
    const v9, 0x7f1132b9

    .line 101187767
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187770
    move-result-object v8

    .line 101187771
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187774
    check-cast v8, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101187776
    iput-object v8, v0, Lkr3/p4;->G:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101187778
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187780
    const v9, 0x7f1113f1

    .line 101187783
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187786
    move-result-object v8

    .line 101187787
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187790
    iput-object v8, v0, Lkr3/p4;->H:Landroid/view/View;

    .line 101187792
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187794
    const v9, 0x7f112a6f

    .line 101187797
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187800
    move-result-object v8

    .line 101187801
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187804
    iput-object v8, v0, Lkr3/p4;->I:Landroid/view/View;

    .line 101187806
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187808
    const v9, 0x7f113099

    .line 101187811
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187814
    move-result-object v8

    .line 101187815
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187818
    check-cast v8, Landroid/widget/TextView;

    .line 101187820
    iput-object v8, v0, Lkr3/p4;->J:Landroid/widget/TextView;

    .line 101187822
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187824
    const v10, 0x7f113090

    .line 101187827
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187830
    move-result-object v9

    .line 101187831
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187834
    check-cast v9, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 101187836
    iput-object v9, v0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 101187838
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187840
    const v11, 0x7f112e0a

    .line 101187843
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187846
    move-result-object v10

    .line 101187847
    move-object v11, v10

    .line 101187848
    check-cast v11, Lcom/dragon/read/widget/blurview/BlurView;

    .line 101187850
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187853
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187855
    const v12, 0x7f113782

    .line 101187858
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187861
    move-result-object v10

    .line 101187862
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187865
    check-cast v10, Landroid/widget/TextView;

    .line 101187867
    iput-object v10, v0, Lkr3/p4;->L:Landroid/widget/TextView;

    .line 101187869
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187871
    const v12, 0x7f112e0b

    .line 101187874
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187877
    move-result-object v10

    .line 101187878
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187881
    check-cast v10, Lcom/dragon/read/widget/blurview/BlurView;

    .line 101187883
    iput-object v10, v0, Lkr3/p4;->M:Lcom/dragon/read/widget/blurview/BlurView;

    .line 101187885
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187887
    const v13, 0x7f112e0c

    .line 101187890
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187893
    move-result-object v12

    .line 101187894
    check-cast v12, Lcom/dragon/read/widget/blurview/BlurView;

    .line 101187896
    iput-object v12, v0, Lkr3/p4;->N:Lcom/dragon/read/widget/blurview/BlurView;

    .line 101187898
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187900
    const v14, 0x7f112e0e

    .line 101187903
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187906
    move-result-object v13

    .line 101187907
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187910
    check-cast v13, Landroid/widget/ImageView;

    .line 101187912
    iput-object v13, v0, Lkr3/p4;->O:Landroid/widget/ImageView;

    .line 101187914
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187916
    const v14, 0x7f112650

    .line 101187919
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187922
    move-result-object v13

    .line 101187923
    iput-object v13, v0, Lkr3/p4;->P:Landroid/view/View;

    .line 101187925
    new-instance v13, Lkr3/l4;

    .line 101187927
    invoke-direct {v13, v0}, Lkr3/l4;-><init>(Lkr3/p4;)V

    .line 101187930
    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187933
    move-result-object v13

    .line 101187934
    iput-object v13, v0, Lkr3/p4;->Q:Lkotlin/Lazy;

    .line 101187936
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187938
    const v14, 0x7f11058d

    .line 101187941
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187944
    move-result-object v13

    .line 101187945
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187948
    check-cast v13, Landroid/widget/FrameLayout;

    .line 101187950
    iput-object v13, v0, Lkr3/p4;->R:Landroid/widget/FrameLayout;

    .line 101187952
    sget-object v13, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623$a;

    .line 101187954
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187957
    const-string v13, "distribution_short_video_cover_new_style"

    .line 101187959
    sget-object v14, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->b:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 101187961
    invoke-static {v13, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187964
    move-result-object v13

    .line 101187965
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187968
    check-cast v13, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 101187970
    iput-object v13, v0, Lkr3/p4;->S:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 101187972
    new-instance v14, Lw96/n;

    .line 101187974
    invoke-direct {v14, v3}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 101187977
    iput-object v14, v0, Lkr3/p4;->U:Lw96/n;

    .line 101187979
    invoke-static/range {p6 .. p6}, Lz05/a;->g(Ls05/r;)I

    .line 101187982
    move-result v3

    .line 101187983
    iput v3, v0, Lkr3/p4;->V:I

    .line 101187985
    new-instance v3, Lkr3/m4;

    .line 101187987
    invoke-direct {v3}, Lkr3/m4;-><init>()V

    .line 101187990
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187993
    move-result-object v3

    .line 101187994
    iput-object v3, v0, Lkr3/p4;->W:Lkotlin/Lazy;

    .line 101187996
    new-instance v14, Lkr3/r4;

    .line 101187998
    invoke-direct {v14, v0}, Lkr3/r4;-><init>(Lkr3/p4;)V

    .line 101188001
    iput-object v14, v0, Lkr3/p4;->X:Lkr3/r4;

    .line 101188003
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101188005
    const v15, 0x7f1100b0

    .line 101188008
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101188011
    move-result-object v14

    .line 101188012
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188015
    check-cast v14, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 101188017
    iput-object v14, v0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 101188019
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 101188021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 101188027
    move-result-object v2

    .line 101188028
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLeakProblemsV691:Z

    .line 101188030
    if-nez v2, :cond_1cb

    .line 101188032
    iget-object v2, v0, Lkr3/p4;->X:Lkr3/r4;

    .line 101188034
    const-string v15, "action_skin_type_change"

    .line 101188036
    filled-new-array {v15}, [Ljava/lang/String;

    .line 101188039
    move-result-object v15

    .line 101188040
    invoke-virtual {v2, v15}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 101188043
    :cond_1cb
    iget-boolean v2, v13, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->enableButton:Z

    .line 101188045
    const/16 v13, 0x8

    .line 101188047
    const/4 v15, 0x1

    .line 101188048
    if-eqz v2, :cond_242

    .line 101188050
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188053
    move-result-object v2

    .line 101188054
    check-cast v2, Ljava/lang/Number;

    .line 101188056
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101188059
    move-result v2

    .line 101188060
    if-nez v2, :cond_242

    .line 101188062
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101188065
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101188068
    move-result-object v2

    .line 101188069
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101188072
    move-result-object v2

    .line 101188073
    const v3, 0x7f0d054f

    .line 101188076
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 101188079
    move-result v2

    .line 101188080
    invoke-virtual {v11, v2}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 101188083
    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 101188086
    new-instance v2, Lkr3/o4;

    .line 101188088
    invoke-direct {v2}, Lkr3/o4;-><init>()V

    .line 101188091
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101188094
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101188097
    move-result-object v2

    .line 101188098
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101188101
    move-result-object v2

    .line 101188102
    if-nez v2, :cond_209

    .line 101188104
    goto :goto_245

    .line 101188105
    :cond_209
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101188108
    move-result-object v3

    .line 101188109
    if-eqz v3, :cond_21a

    .line 101188111
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101188114
    move-result-object v3

    .line 101188115
    if-eqz v3, :cond_21a

    .line 101188117
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101188120
    move-result-object v3

    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v3, 0x0

    .line 101188123
    :goto_21b
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101188126
    move-result-object v2

    .line 101188127
    if-eqz v2, :cond_231

    .line 101188129
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101188132
    move-result-object v2

    .line 101188133
    if-eqz v2, :cond_231

    .line 101188135
    const v4, 0x1020002

    .line 101188138
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101188141
    move-result-object v2

    .line 101188142
    check-cast v2, Landroid/view/ViewGroup;

    .line 101188144
    goto :goto_232

    .line 101188145
    :cond_231
    const/4 v2, 0x0

    .line 101188146
    :goto_232
    if-eqz v2, :cond_245

    .line 101188148
    invoke-virtual {v11, v2}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 101188151
    move-result-object v2

    .line 101188152
    invoke-interface {v2, v3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 101188155
    move-result-object v2

    .line 101188156
    const/high16 v3, 0x41c00000    # 24.0f

    .line 101188158
    invoke-interface {v2, v3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 101188161
    goto :goto_245

    .line 101188162
    :cond_242
    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101188165
    :cond_245
    :goto_245
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101188168
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101188171
    new-array v2, v15, [Landroid/view/View;

    .line 101188173
    const/4 v3, 0x0

    .line 101188174
    aput-object v1, v2, v3

    .line 101188176
    invoke-virtual {v0, v2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 101188179
    new-array v1, v15, [Landroid/view/View;

    .line 101188181
    aput-object v7, v1, v3

    .line 101188183
    invoke-virtual {v0, v1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 101188186
    const/4 v1, 0x3

    .line 101188187
    new-array v1, v1, [Landroid/view/View;

    .line 101188189
    aput-object v6, v1, v3

    .line 101188191
    aput-object v8, v1, v15

    .line 101188193
    const/4 v2, 0x2

    .line 101188194
    aput-object v9, v1, v2

    .line 101188196
    invoke-virtual {v0, v1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 101188199
    new-array v1, v15, [Landroid/view/View;

    .line 101188201
    aput-object v7, v1, v3

    .line 101188203
    invoke-virtual {v0, v1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 101188206
    new-array v1, v15, [Landroid/view/View;

    .line 101188208
    aput-object v7, v1, v3

    .line 101188210
    invoke-virtual {v0, v1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 101188213
    new-instance v1, Lkr3/w4;

    .line 101188215
    invoke-direct {v1, v0}, Lkr3/w4;-><init>(Lkr3/p4;)V

    .line 101188218
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 101188221
    move-result-object v2

    .line 101188222
    if-eqz v2, :cond_283

    .line 101188224
    invoke-interface {v2, v15}, Loj4/l;->setMute(Z)V

    .line 101188227
    :cond_283
    new-instance v2, Lkr3/s4;

    .line 101188229
    invoke-direct {v2, v1}, Lkr3/s4;-><init>(Lkr3/w4;)V

    .line 101188232
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setAutoPlayViewDepend(Loj4/m;)V

    .line 101188235
    new-instance v1, Lkr3/t4;

    .line 101188237
    invoke-direct {v1, v0}, Lkr3/t4;-><init>(Lkr3/p4;)V

    .line 101188240
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewListener(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;)V

    .line 101188243
    new-instance v1, Lkr3/u4;

    .line 101188245
    invoke-direct {v1, v0}, Lkr3/u4;-><init>(Lkr3/p4;)V

    .line 101188248
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setStaggerAutoPlayViewProtocol(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;)V

    .line 101188251
    move-object/from16 v1, p5

    .line 101188253
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setAutoPlayManager(Lpj4/d;)V

    .line 101188256
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 101188259
    move-result-object v1

    .line 101188260
    if-eqz v1, :cond_2e6

    .line 101188262
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 101188265
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101188267
    const/16 v3, 0x14

    .line 101188269
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188272
    move-result v4

    .line 101188273
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188276
    move-result v3

    .line 101188277
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 101188280
    const/4 v3, 0x0

    .line 101188281
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 101188283
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 101188285
    const/16 v3, 0xa

    .line 101188287
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188290
    move-result v3

    .line 101188291
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101188293
    const/4 v3, 0x6

    .line 101188294
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188297
    move-result v3

    .line 101188298
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101188300
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101188302
    const v4, 0x7f112e29

    .line 101188305
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101188308
    move-result-object v3

    .line 101188309
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101188311
    if-eqz v4, :cond_2dd

    .line 101188313
    move-object v15, v3

    .line 101188314
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101188316
    goto :goto_2de

    .line 101188317
    :cond_2dd
    const/4 v15, 0x0

    .line 101188318
    :goto_2de
    if-eqz v15, :cond_2e3

    .line 101188320
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188323
    :cond_2e3
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101188326
    :cond_2e6
    invoke-interface/range {p6 .. p6}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101188329
    move-result-object v1

    .line 101188330
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101188332
    if-ne v1, v2, :cond_2f1

    .line 101188334
    invoke-virtual/range {p0 .. p0}, Lx05/o;->q2()V

    .line 101188337
    :cond_2f1
    return-void
.end method

.method public static v3(IILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    move-result-object v0

    .line 50593796
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593798
    if-eqz v1, :cond_b

    .line 50593800
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_29

    .line 50593806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593808
    const-string v2, "W,"

    .line 50593810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const/16 p1, 0x3a

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50593830
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593833
    :cond_29
    return-void
.end method

.method public static y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973837
    move-result v2

    .line 16973838
    xor-int/lit8 v2, v2, 0x1

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    move-object v0, v1

    .line 16973843
    :cond_13
    if-nez v0, :cond_17

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 16973847
    :cond_17
    return-object v0
.end method


# virtual methods
.method public final B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;I)V
    .registers 43

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move/from16 v2, p2

    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144269
    iget-object v4, v0, Lkr3/p4;->w:Lim3/c;

    .line 34144271
    if-eqz v4, :cond_14

    .line 34144273
    invoke-interface {v4, v2}, Lim3/c;->d(I)V

    .line 34144276
    :cond_14
    sget-object v4, Lwr3/j;->a:Lwr3/j;

    .line 34144278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144281
    sget-boolean v4, Lwr3/j;->d:Z

    .line 34144283
    const/16 v5, 0xa

    .line 34144285
    const/4 v6, 0x0

    .line 34144286
    const/4 v7, 0x1

    .line 34144287
    const/16 v8, 0xe

    .line 34144289
    const-string v9, ""

    .line 34144291
    if-nez v4, :cond_143

    .line 34144293
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 34144295
    if-eqz v4, :cond_2f

    .line 34144297
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 34144299
    if-ne v4, v7, :cond_2f

    .line 34144301
    const/4 v4, 0x1

    .line 34144302
    goto :goto_30

    .line 34144303
    :cond_2f
    const/4 v4, 0x0

    .line 34144304
    :goto_30
    if-eqz v4, :cond_143

    .line 34144306
    invoke-virtual {v0, v3}, Lkr3/p4;->E3(Z)V

    .line 34144309
    sget-object v4, Lry4/d;->a:Lry4/d;

    .line 34144311
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144313
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144315
    iget-object v10, v10, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 34144317
    if-eqz v10, :cond_46

    .line 34144319
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144322
    move-result-object v10

    .line 34144323
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    move-object v10, v6

    .line 34144327
    :goto_47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144330
    invoke-static {v10}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144333
    move-result-object v4

    .line 34144334
    if-eqz v4, :cond_b4

    .line 34144336
    iget v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->lastPlayPosition:I

    .line 34144338
    int-to-long v10, v10

    .line 34144339
    iput-wide v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34144341
    new-instance v10, Lwu5/a;

    .line 34144343
    const-string v13, "double_column_infinite"

    .line 34144345
    iget-object v11, v0, Lx05/o;->g:Ls05/r;

    .line 34144347
    invoke-static {v11}, Lz05/a;->g(Ls05/r;)I

    .line 34144350
    move-result v14

    .line 34144351
    iget v15, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34144353
    const-string v16, "single_short_video_cover"

    .line 34144355
    const/16 v17, 0x0

    .line 34144357
    iget-object v11, v0, Lkr3/p4;->v:Lvt3/b;

    .line 34144359
    if-eqz v11, :cond_84

    .line 34144361
    invoke-interface {v11}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 34144364
    move-result-object v11

    .line 34144365
    if-eqz v11, :cond_84

    .line 34144367
    add-int/2addr v2, v7

    .line 34144368
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34144371
    move-result v12

    .line 34144372
    sub-int/2addr v2, v12

    .line 34144373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144376
    move-result-object v2

    .line 34144377
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144380
    move-result-object v2

    .line 34144381
    check-cast v2, Ljava/lang/Number;

    .line 34144383
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144386
    move-result v2

    .line 34144387
    goto :goto_8a

    .line 34144388
    :cond_84
    add-int/2addr v2, v7

    .line 34144389
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34144392
    move-result v11

    .line 34144393
    sub-int/2addr v2, v11

    .line 34144394
    :goto_8a
    move/from16 v18, v2

    .line 34144396
    const/16 v19, 0x0

    .line 34144398
    const/16 v20, 0x0

    .line 34144400
    const/16 v21, 0x0

    .line 34144402
    const/16 v22, 0x1d0

    .line 34144404
    move-object v12, v10

    .line 34144405
    invoke-direct/range {v12 .. v22}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144408
    iget-object v2, v0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 34144410
    new-instance v11, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;

    .line 34144412
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144415
    move-result-object v12

    .line 34144416
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 34144418
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144420
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144422
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144425
    new-instance v13, Loj4/z;

    .line 34144427
    invoke-direct {v13, v4}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34144430
    invoke-direct {v11, v12, v13, v10}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;-><init>(Ljava/lang/String;Loj4/z;Lwu5/a;)V

    .line 34144433
    invoke-virtual {v2, v11}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;)V

    .line 34144436
    :cond_b4
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 34144438
    if-eqz v2, :cond_c1

    .line 34144440
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AutoPlayData;->autoPlayStyle:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 34144442
    sget-object v4, Lcom/dragon/read/rpc/model/AutoPlayStyle;->Default:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 34144444
    if-ne v2, v4, :cond_bf

    .line 34144446
    goto :goto_c1

    .line 34144447
    :cond_bf
    const/4 v2, 0x0

    .line 34144448
    goto :goto_c2

    .line 34144449
    :cond_c1
    :goto_c1
    const/4 v2, 0x1

    .line 34144450
    :goto_c2
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144452
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34144454
    if-nez v4, :cond_131

    .line 34144456
    if-eqz v2, :cond_cb

    .line 34144458
    goto :goto_131

    .line 34144459
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144462
    move-result-object v2

    .line 34144463
    invoke-virtual {v0, v2}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34144466
    move-result v2

    .line 34144467
    const/high16 v4, 0x3f400000    # 0.75f

    .line 34144469
    mul-float v2, v2, v4

    .line 34144471
    float-to-int v2, v2

    .line 34144472
    iget-object v4, v0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 34144474
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 34144477
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 34144479
    if-eqz v2, :cond_e4

    .line 34144481
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AutoPlayData;->autoPlayStyle:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 34144483
    goto :goto_e5

    .line 34144484
    :cond_e4
    move-object v2, v6

    .line 34144485
    :goto_e5
    sget-object v4, Lcom/dragon/read/rpc/model/AutoPlayStyle;->WaterfallFlow:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 34144487
    if-ne v2, v4, :cond_f7

    .line 34144489
    iget-object v2, v0, Lkr3/p4;->B:Landroid/widget/FrameLayout;

    .line 34144491
    const/4 v4, 0x4

    .line 34144492
    const/4 v8, 0x3

    .line 34144493
    invoke-static {v4, v8, v2}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144496
    iget-object v2, v0, Lkr3/p4;->R:Landroid/widget/FrameLayout;

    .line 34144498
    invoke-static {v4, v8, v2}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144501
    goto/16 :goto_1c0

    .line 34144503
    :cond_f7
    iget-object v2, v0, Lkr3/p4;->B:Landroid/widget/FrameLayout;

    .line 34144505
    invoke-static {v5, v8, v2}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144508
    iget-object v2, v0, Lkr3/p4;->R:Landroid/widget/FrameLayout;

    .line 34144510
    invoke-static {v5, v8, v2}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144513
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144515
    iget-object v11, v0, Lkr3/p4;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144517
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144519
    iget-object v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144521
    const/4 v13, 0x0

    .line 34144522
    const/4 v14, 0x0

    .line 34144523
    const/4 v15, 0x0

    .line 34144524
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 34144526
    move-object/from16 v16, v2

    .line 34144528
    const/16 v4, 0x2c

    .line 34144530
    invoke-direct {v2, v4}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 34144533
    const/16 v17, 0x0

    .line 34144535
    const/16 v18, 0x0

    .line 34144537
    const/16 v19, 0x0

    .line 34144539
    const/16 v20, 0x0

    .line 34144541
    const/16 v21, 0x0

    .line 34144543
    const/16 v22, 0x0

    .line 34144545
    const/16 v23, 0x0

    .line 34144547
    const/16 v24, 0x0

    .line 34144549
    const/16 v25, 0x0

    .line 34144551
    const/16 v26, 0x0

    .line 34144553
    const v27, 0xffdc

    .line 34144556
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144559
    goto/16 :goto_1c0

    .line 34144561
    :cond_131
    :goto_131
    iget-object v2, v0, Lkr3/p4;->B:Landroid/widget/FrameLayout;

    .line 34144563
    invoke-static {v5, v8, v2}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144566
    iget-object v2, v0, Lkr3/p4;->R:Landroid/widget/FrameLayout;

    .line 34144568
    invoke-static {v5, v8, v2}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144571
    const/4 v2, -0x1

    .line 34144572
    iget-object v4, v0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 34144574
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 34144577
    goto/16 :goto_1c0

    .line 34144579
    :cond_143
    invoke-virtual {v0, v7}, Lkr3/p4;->E3(Z)V

    .line 34144582
    iget-object v4, v0, Lkr3/p4;->B:Landroid/widget/FrameLayout;

    .line 34144584
    invoke-static {v5, v8, v4}, Lkr3/p4;->v3(IILandroid/view/View;)V

    .line 34144587
    new-instance v4, Lwu5/a;

    .line 34144589
    const-string v11, "double_column_infinite"

    .line 34144591
    iget-object v8, v0, Lx05/o;->g:Ls05/r;

    .line 34144593
    invoke-static {v8}, Lz05/a;->g(Ls05/r;)I

    .line 34144596
    move-result v12

    .line 34144597
    iget v13, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34144599
    const-string v14, "single_short_video_cover"

    .line 34144601
    const/4 v15, 0x0

    .line 34144602
    iget-object v8, v0, Lkr3/p4;->v:Lvt3/b;

    .line 34144604
    if-eqz v8, :cond_179

    .line 34144606
    invoke-interface {v8}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 34144609
    move-result-object v8

    .line 34144610
    if-eqz v8, :cond_179

    .line 34144612
    add-int/2addr v2, v7

    .line 34144613
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34144616
    move-result v10

    .line 34144617
    sub-int/2addr v2, v10

    .line 34144618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144621
    move-result-object v2

    .line 34144622
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144625
    move-result-object v2

    .line 34144626
    check-cast v2, Ljava/lang/Number;

    .line 34144628
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144631
    move-result v2

    .line 34144632
    goto :goto_17f

    .line 34144633
    :cond_179
    add-int/2addr v2, v7

    .line 34144634
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34144637
    move-result v8

    .line 34144638
    sub-int/2addr v2, v8

    .line 34144639
    :goto_17f
    move/from16 v16, v2

    .line 34144641
    const/16 v17, 0x0

    .line 34144643
    const/16 v18, 0x0

    .line 34144645
    const/16 v30, 0x0

    .line 34144647
    const/16 v20, 0x1d0

    .line 34144649
    const/16 v19, 0x0

    .line 34144651
    move-object v10, v4

    .line 34144652
    invoke-direct/range {v10 .. v20}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144655
    sget-object v21, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144657
    iget-object v2, v0, Lkr3/p4;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144659
    move-object/from16 v22, v2

    .line 34144661
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144663
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144665
    move-object/from16 v23, v2

    .line 34144667
    const/16 v24, 0x0

    .line 34144669
    new-instance v2, Lwu5/d;

    .line 34144671
    move-object/from16 v26, v2

    .line 34144673
    invoke-direct {v2, v4}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34144676
    const/16 v27, 0x0

    .line 34144678
    const/16 v28, 0x0

    .line 34144680
    sget-object v29, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144682
    const/16 v31, 0x0

    .line 34144684
    const/16 v32, 0x0

    .line 34144686
    const/16 v33, 0x0

    .line 34144688
    const/16 v34, 0x0

    .line 34144690
    const/16 v35, 0x0

    .line 34144692
    const/16 v36, 0x0

    .line 34144694
    const/16 v37, 0x0

    .line 34144696
    const v38, 0xff64

    .line 34144699
    move-object/from16 v25, v4

    .line 34144701
    invoke-static/range {v21 .. v38}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144704
    :goto_1c0
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144706
    iget-object v4, v0, Lkr3/p4;->O:Landroid/widget/ImageView;

    .line 34144708
    iget-object v8, v0, Lkr3/p4;->W:Lkotlin/Lazy;

    .line 34144710
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144713
    move-result-object v8

    .line 34144714
    check-cast v8, Ljava/lang/Number;

    .line 34144716
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34144719
    move-result v8

    .line 34144720
    const/16 v10, 0x8

    .line 34144722
    if-ne v8, v7, :cond_1e2

    .line 34144724
    iget-boolean v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 34144726
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144729
    move-result-object v8

    .line 34144730
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144733
    move-result v8

    .line 34144734
    if-eqz v8, :cond_1e2

    .line 34144736
    const/4 v8, 0x0

    .line 34144737
    goto :goto_1e4

    .line 34144738
    :cond_1e2
    const/16 v8, 0x8

    .line 34144740
    :goto_1e4
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144743
    iget-object v4, v0, Lkr3/p4;->A:Landroid/widget/TextView;

    .line 34144745
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144747
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144750
    sget-object v4, Llt3/c;->a:Llt3/c;

    .line 34144752
    iget-object v8, v0, Lkr3/p4;->A:Landroid/widget/TextView;

    .line 34144754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144757
    invoke-static {v8}, Llt3/c;->c(Landroid/view/View;)V

    .line 34144760
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144762
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableBookMallDoubleColStyleSwitch()Z

    .line 34144765
    move-result v4

    .line 34144766
    const/16 v8, 0xc

    .line 34144768
    const-string/jumbo v11, "\u64ad\u653e"

    .line 34144771
    if-eqz v4, :cond_2de

    .line 34144773
    iget-object v4, v0, Lkr3/p4;->D:Landroid/view/View;

    .line 34144775
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34144778
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144780
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144782
    const/4 v13, 0x0

    .line 34144783
    const/4 v15, 0x0

    .line 34144784
    const/16 v16, 0x0

    .line 34144786
    const/16 v17, 0xf

    .line 34144788
    const/4 v14, 0x0

    .line 34144789
    move-object v12, v4

    .line 34144790
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144793
    iget v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144795
    if-eqz v6, :cond_220

    .line 34144797
    const/16 v29, 0x1

    .line 34144799
    goto :goto_222

    .line 34144800
    :cond_220
    const/16 v29, 0x0

    .line 34144802
    :goto_222
    if-eqz v29, :cond_237

    .line 34144804
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144806
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144809
    move-result v6

    .line 34144810
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144813
    move-result v12

    .line 34144814
    invoke-direct {v4, v6, v3, v3, v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144817
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144819
    invoke-direct {v6, v3, v3, v3, v3}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144822
    goto :goto_244

    .line 34144823
    :cond_237
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144825
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144828
    move-result v12

    .line 34144829
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144832
    move-result v13

    .line 34144833
    invoke-direct {v6, v12, v3, v3, v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144836
    :goto_244
    move-object/from16 v25, v4

    .line 34144838
    move-object/from16 v24, v6

    .line 34144840
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144842
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144845
    move-result v4

    .line 34144846
    if-eqz v4, :cond_253

    .line 34144848
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144850
    goto :goto_268

    .line 34144851
    :cond_253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144853
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144856
    iget-wide v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144858
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34144861
    move-result-object v6

    .line 34144862
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144865
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144871
    move-result-object v4

    .line 34144872
    :goto_268
    move-object/from16 v18, v4

    .line 34144874
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34144876
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144881
    invoke-static {v6}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144884
    move-result v4

    .line 34144885
    if-nez v4, :cond_27d

    .line 34144887
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34144889
    if-eqz v4, :cond_27d

    .line 34144891
    const/4 v14, 0x1

    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v14, 0x0

    .line 34144894
    :goto_27e
    iget-boolean v15, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144896
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34144898
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144901
    iget-wide v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34144903
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144905
    if-nez v6, :cond_28e

    .line 34144907
    move-object/from16 v22, v9

    .line 34144909
    goto :goto_290

    .line 34144910
    :cond_28e
    move-object/from16 v22, v6

    .line 34144912
    :goto_290
    sget-object v35, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144914
    iget v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144916
    move/from16 v30, v6

    .line 34144918
    sget-object v37, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144920
    sget-object v28, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;->FANQIE_BOOK_MALL_DOUBLE_COL_SCENE:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 34144922
    invoke-static {v8}, Lf05/a;->g(I)I

    .line 34144925
    move-result v6

    .line 34144926
    int-to-float v6, v6

    .line 34144927
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144930
    move-result v6

    .line 34144931
    new-instance v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144933
    move-wide/from16 v19, v11

    .line 34144935
    move-object v12, v13

    .line 34144936
    const/4 v11, 0x0

    .line 34144937
    move-object v8, v13

    .line 34144938
    move v13, v11

    .line 34144939
    const/16 v17, 0x0

    .line 34144941
    const/16 v21, 0x0

    .line 34144943
    const/16 v23, 0x0

    .line 34144945
    const/16 v26, 0x1

    .line 34144947
    const/16 v27, 0x0

    .line 34144949
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144952
    move-result-object v31

    .line 34144953
    const/16 v32, 0x0

    .line 34144955
    const/16 v33, 0x0

    .line 34144957
    const/16 v34, 0x0

    .line 34144959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144962
    move-result-object v36

    .line 34144963
    const/16 v38, 0x0

    .line 34144965
    const v39, 0x1c2291

    .line 34144968
    move/from16 v16, v4

    .line 34144970
    invoke-direct/range {v12 .. v39}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144973
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144975
    invoke-direct {v4, v8}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144978
    iget-object v6, v0, Lkr3/p4;->B:Landroid/widget/FrameLayout;

    .line 34144980
    new-instance v8, Lkr3/n4;

    .line 34144982
    invoke-direct {v8, v0}, Lkr3/n4;-><init>(Lkr3/p4;)V

    .line 34144985
    invoke-static {v6, v4, v8}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144988
    goto/16 :goto_392

    .line 34144990
    :cond_2de
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144992
    iget-wide v12, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144994
    iget-boolean v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144996
    iget-object v14, v0, Lkr3/p4;->E:Landroid/widget/TextView;

    .line 34144998
    iget-object v15, v0, Lkr3/p4;->D:Landroid/view/View;

    .line 34145000
    iget-object v5, v0, Lkr3/p4;->W:Lkotlin/Lazy;

    .line 34145002
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145005
    move-result-object v5

    .line 34145006
    check-cast v5, Ljava/lang/Number;

    .line 34145008
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145011
    move-result v5

    .line 34145012
    if-eqz v5, :cond_30b

    .line 34145014
    iget-object v14, v0, Lkr3/p4;->L:Landroid/widget/TextView;

    .line 34145016
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145019
    move-result v5

    .line 34145020
    if-eqz v5, :cond_2ff

    .line 34145022
    move-object v11, v9

    .line 34145023
    :cond_2ff
    iget-object v5, v0, Lkr3/p4;->D:Landroid/view/View;

    .line 34145025
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34145028
    iget-object v5, v0, Lkr3/p4;->E:Landroid/widget/TextView;

    .line 34145030
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145033
    move-object v15, v14

    .line 34145034
    goto :goto_316

    .line 34145035
    :cond_30b
    iget-object v5, v0, Lkr3/p4;->D:Landroid/view/View;

    .line 34145037
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145040
    iget-object v5, v0, Lkr3/p4;->E:Landroid/widget/TextView;

    .line 34145042
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145045
    move-object v11, v9

    .line 34145046
    :goto_316
    if-eqz v8, :cond_36b

    .line 34145048
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145051
    move-result v5

    .line 34145052
    if-nez v5, :cond_324

    .line 34145054
    const-wide/16 v17, 0x0

    .line 34145056
    cmp-long v5, v12, v17

    .line 34145058
    if-lez v5, :cond_36b

    .line 34145060
    :cond_324
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145063
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145066
    move-result v5

    .line 34145067
    if-eqz v5, :cond_340

    .line 34145069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145074
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145077
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145083
    move-result-object v4

    .line 34145084
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145087
    goto :goto_356

    .line 34145088
    :cond_340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145093
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145096
    move-result-object v5

    .line 34145097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145100
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145106
    move-result-object v4

    .line 34145107
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145110
    :goto_356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145113
    move-result-object v4

    .line 34145114
    const v5, 0x7f0d0cef

    .line 34145117
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34145120
    move-result v4

    .line 34145121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145123
    const/4 v8, 0x0

    .line 34145124
    invoke-virtual {v14, v5, v8, v8, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34145127
    invoke-virtual {v14, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34145130
    goto :goto_36e

    .line 34145131
    :cond_36b
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34145134
    :goto_36e
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34145136
    iget-boolean v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34145138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145141
    move-result-object v5

    .line 34145142
    iget-boolean v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34145144
    if-nez v6, :cond_392

    .line 34145146
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145151
    move-result v5

    .line 34145152
    if-eqz v5, :cond_392

    .line 34145154
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145157
    move-result v5

    .line 34145158
    if-eqz v5, :cond_392

    .line 34145160
    iget-object v5, v0, Lkr3/p4;->L:Landroid/widget/TextView;

    .line 34145162
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145165
    iget-object v4, v0, Lkr3/p4;->L:Landroid/widget/TextView;

    .line 34145167
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145170
    :cond_392
    :goto_392
    invoke-virtual/range {p0 .. p1}, Lkr3/p4;->F3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Z

    .line 34145173
    move-result v4

    .line 34145174
    if-eqz v4, :cond_3aa

    .line 34145176
    iget-object v4, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 34145178
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145181
    iget-object v4, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 34145183
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34145185
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145188
    iget-object v4, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 34145190
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34145193
    goto :goto_3af

    .line 34145194
    :cond_3aa
    iget-object v4, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 34145196
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145199
    :goto_3af
    iget-object v4, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145201
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34145204
    invoke-static/range {p1 .. p1}, Lkr3/p4;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Ljava/util/List;

    .line 34145207
    move-result-object v4

    .line 34145208
    if-eqz v4, :cond_3c3

    .line 34145210
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145213
    move-result v5

    .line 34145214
    if-eqz v5, :cond_3c1

    .line 34145216
    goto :goto_3c3

    .line 34145217
    :cond_3c1
    const/4 v5, 0x0

    .line 34145218
    goto :goto_3c4

    .line 34145219
    :cond_3c3
    :goto_3c3
    const/4 v5, 0x1

    .line 34145220
    :goto_3c4
    if-nez v5, :cond_3e0

    .line 34145222
    iget-object v5, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145224
    new-instance v6, Lkr3/p4$c;

    .line 34145226
    invoke-direct {v6, v0}, Lkr3/p4$c;-><init>(Lkr3/p4;)V

    .line 34145229
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRealOnShowListener(Lcom/dragon/read/widget/tag/b1;)V

    .line 34145232
    iget-object v5, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145234
    new-instance v6, Lkr3/p4$d;

    .line 34145236
    invoke-direct {v6, v0}, Lkr3/p4$d;-><init>(Lkr3/p4;)V

    .line 34145239
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34145242
    iget-object v5, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145244
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34145247
    goto :goto_3e5

    .line 34145248
    :cond_3e0
    iget-object v4, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145250
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145253
    :goto_3e5
    invoke-virtual/range {p0 .. p0}, Lkr3/p4;->G3()V

    .line 34145256
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145258
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34145260
    if-eqz v4, :cond_3f7

    .line 34145262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145265
    move-result v4

    .line 34145266
    if-eqz v4, :cond_3f5

    .line 34145268
    goto :goto_3f7

    .line 34145269
    :cond_3f5
    const/4 v4, 0x0

    .line 34145270
    goto :goto_3f8

    .line 34145271
    :cond_3f7
    :goto_3f7
    const/4 v4, 0x1

    .line 34145272
    :goto_3f8
    if-nez v4, :cond_446

    .line 34145274
    iget-object v4, v0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34145276
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145279
    iget-object v3, v0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34145281
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145283
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34145285
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145288
    invoke-static {v1}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34145291
    move-result-object v1

    .line 34145292
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145295
    new-instance v4, Lkr3/q4;

    .line 34145297
    invoke-direct {v4}, Lkr3/q4;-><init>()V

    .line 34145300
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V

    .line 34145303
    new-instance v4, Ljava/util/ArrayList;

    .line 34145305
    const/16 v5, 0xa

    .line 34145307
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145310
    move-result v5

    .line 34145311
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145314
    check-cast v1, Ljava/util/ArrayList;

    .line 34145316
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145319
    move-result-object v1

    .line 34145320
    :goto_428
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145323
    move-result v5

    .line 34145324
    if-eqz v5, :cond_43d

    .line 34145326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145329
    move-result-object v5

    .line 34145330
    check-cast v5, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34145332
    new-instance v6, Lcom/dragon/read/widget/tag/n0;

    .line 34145334
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/tag/n0;-><init>(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 34145337
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145340
    goto :goto_428

    .line 34145341
    :cond_43d
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a(Ljava/util/List;)V

    .line 34145344
    iget-object v1, v0, Lkr3/p4;->J:Landroid/widget/TextView;

    .line 34145346
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145349
    goto :goto_470

    .line 34145350
    :cond_446
    iget-object v1, v0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34145352
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34145355
    iget-object v1, v0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34145357
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145360
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145362
    if-eqz v1, :cond_45c

    .line 34145364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145367
    move-result v1

    .line 34145368
    if-nez v1, :cond_45b

    .line 34145370
    goto :goto_45c

    .line 34145371
    :cond_45b
    const/4 v7, 0x0

    .line 34145372
    :cond_45c
    :goto_45c
    if-eqz v7, :cond_464

    .line 34145374
    iget-object v1, v0, Lkr3/p4;->J:Landroid/widget/TextView;

    .line 34145376
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145379
    goto :goto_470

    .line 34145380
    :cond_464
    iget-object v1, v0, Lkr3/p4;->J:Landroid/widget/TextView;

    .line 34145382
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145385
    iget-object v1, v0, Lkr3/p4;->J:Landroid/widget/TextView;

    .line 34145387
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145389
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145392
    :goto_470
    iget-object v1, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 34145394
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34145397
    move-result v1

    .line 34145398
    if-ne v1, v10, :cond_49a

    .line 34145400
    iget-object v1, v0, Lkr3/p4;->J:Landroid/widget/TextView;

    .line 34145402
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34145405
    move-result v1

    .line 34145406
    if-ne v1, v10, :cond_49a

    .line 34145408
    iget-object v1, v0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145410
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145413
    move-result v1

    .line 34145414
    if-ne v1, v10, :cond_49a

    .line 34145416
    iget-object v1, v0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34145418
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34145421
    move-result v1

    .line 34145422
    if-ne v1, v10, :cond_49a

    .line 34145424
    iget-object v1, v0, Lkr3/p4;->P:Landroid/view/View;

    .line 34145426
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145429
    move-result v3

    .line 34145430
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34145433
    goto :goto_4a5

    .line 34145434
    :cond_49a
    iget-object v1, v0, Lkr3/p4;->P:Landroid/view/View;

    .line 34145436
    const/16 v3, 0xc

    .line 34145438
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145441
    move-result v3

    .line 34145442
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34145445
    :goto_4a5
    iget-object v1, v0, Lkr3/p4;->A:Landroid/widget/TextView;

    .line 34145447
    iget-object v3, v0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 34145449
    invoke-virtual {v0, v1, v3}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34145452
    sget-object v1, Lxy4/j;->a:Lxy4/j;

    .line 34145454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145457
    invoke-static {v2}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34145460
    move-result-object v1

    .line 34145461
    iput-object v1, v0, Lkr3/p4;->T:Lui4/q;

    .line 34145463
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145466
    move-result-object v1

    .line 34145467
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 34145469
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34145472
    move-result-object v1

    .line 34145473
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145479
    move-result v1

    .line 34145480
    invoke-virtual {v0, v1}, Lkr3/p4;->t3(Z)V

    .line 34145483
    iget-object v1, v0, Lkr3/p4;->H:Landroid/view/View;

    .line 34145485
    invoke-virtual {v0, v1}, Lx05/o;->m3(Landroid/view/View;)V

    .line 34145488
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34145491
    return-void
.end method

.method public final C2()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393223
    if-eqz v1, :cond_e

    .line 393225
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393228
    move-result-object v1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393240
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 393244
    const-string v2, "recommend_info"

    .line 393246
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393255
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393257
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393259
    const-string v2, "recommend_group_id"

    .line 393261
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393270
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393272
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393274
    const-string v2, "src_material_id"

    .line 393276
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393285
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393287
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393289
    const-string v2, "material_id"

    .line 393291
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    iget-object v1, p0, Lkr3/p4;->v:Lvt3/b;

    .line 393296
    if-eqz v1, :cond_6b

    .line 393298
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_6b

    .line 393304
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393307
    move-result v2

    .line 393308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Ljava/lang/Number;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393321
    move-result v1

    .line 393322
    goto :goto_6f

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393326
    move-result v1

    .line 393327
    :goto_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "rank"

    .line 393333
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "card_left_right_position"

    .line 393342
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393348
    move-result-object v1

    .line 393349
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393353
    const/4 v2, 0x1

    .line 393354
    const/4 v3, 0x0

    .line 393355
    if-eqz v1, :cond_9f

    .line 393357
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393359
    if-eqz v1, :cond_9f

    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 393364
    move-result v1

    .line 393365
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 393367
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 393370
    move-result v4

    .line 393371
    if-ne v1, v4, :cond_9f

    .line 393373
    const/4 v1, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    if-eqz v1, :cond_a5

    .line 393378
    const-string v1, "motion_comic"

    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    const-string v1, "playlet"

    .line 393383
    :goto_a7
    const-string/jumbo v4, "unlimited_content_type"

    .line 393386
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393389
    const-string v1, "display_card"

    .line 393391
    const-string v4, "dual_column_card"

    .line 393393
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393396
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393398
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393401
    move-result-object v1

    .line 393402
    const-string v4, "category_tab_type"

    .line 393404
    const-string v5, ""

    .line 393406
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393409
    move-result-object v1

    .line 393410
    const-string v4, "8"

    .line 393412
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393415
    move-result v1

    .line 393416
    if-eqz v1, :cond_d3

    .line 393418
    const-string/jumbo v1, "unlimited_position"

    .line 393421
    const-string/jumbo v4, "video"

    .line 393424
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393427
    :cond_d3
    const-string v1, "dislike_position"

    .line 393429
    const-string/jumbo v4, "unlimited"

    .line 393432
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393438
    move-result-object v1

    .line 393439
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 393441
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 393443
    if-eqz v1, :cond_ea

    .line 393445
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 393447
    if-ne v1, v2, :cond_ea

    .line 393449
    goto :goto_eb

    .line 393450
    :cond_ea
    const/4 v2, 0x0

    .line 393451
    :goto_eb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393454
    move-result-object v1

    .line 393455
    const-string v2, "if_autoplay"

    .line 393457
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393460
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 393463
    move-result-object v1

    .line 393464
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393467
    return-object v0
.end method

.method public final C3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 16973835
    invoke-virtual {p0, v0}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973841
    const-string v1, "click_to"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public final E3(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    iget-object p1, p0, Lkr3/p4;->R:Landroid/widget/FrameLayout;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Lkr3/p4;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039372
    iget-object p1, p0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_3b

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039383
    goto :goto_3b

    .line 17039384
    :cond_18
    iget-object p1, p0, Lkr3/p4;->R:Landroid/widget/FrameLayout;

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039389
    iget-object p1, p0, Lkr3/p4;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039394
    iget-object p1, p0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_3b

    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039408
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->hasAutoPlay:Z

    .line 17039410
    if-eqz v0, :cond_36

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const/16 v0, 0x8

    .line 17039416
    :goto_38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "unlimited_content_type"

    .line 327687
    const-string v2, "playlet"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327695
    const-string v2, "category_name"

    .line 327697
    if-eqz v1, :cond_1e

    .line 327699
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_1e

    .line 327705
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327725
    const-string v2, "recommend_info"

    .line 327727
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327741
    const-string v2, "material_id"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327755
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327757
    const-string v2, "src_material_id"

    .line 327759
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, ""

    .line 327765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    return-object v0
.end method

.method public final F3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_e

    .line 17039364
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039366
    if-eqz v2, :cond_e

    .line 17039368
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 17039370
    if-ne v2, v0, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eqz v2, :cond_22

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17039381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_22

    .line 17039387
    iget-object p1, p0, Lkr3/p4;->S:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->enableInfo:Z

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0
.end method

.method public final G3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327691
    const/16 v2, 0x8

    .line 327693
    if-nez v1, :cond_15

    .line 327695
    iget-object v0, p0, Lkr3/p4;->G:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327703
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-eqz v4, :cond_34

    .line 327708
    if-eqz v4, :cond_24

    .line 327710
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 327712
    const/4 v6, 0x1

    .line 327713
    if-ne v4, v6, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    if-eqz v6, :cond_34

    .line 327719
    sget-object v3, Ld05/f;->b:Ld05/f$a;

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sput-object v0, Ld05/f;->d:Ljava/lang/String;

    .line 327730
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327732
    :cond_34
    if-nez v3, :cond_3c

    .line 327734
    iget-object v0, p0, Lkr3/p4;->G:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v0, p0, Lkr3/p4;->G:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327742
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327745
    iget-object v0, p0, Lkr3/p4;->G:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327747
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 327750
    return-void
.end method

.method public final H3()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327692
    const-string v2, "if_autoplay"

    .line 327694
    const-string v3, ""

    .line 327696
    if-ne v0, v1, :cond_57

    .line 327698
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327700
    if-eqz v0, :cond_3a

    .line 327702
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_3a

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327717
    invoke-virtual {p0, v1}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    const/4 v1, 0x0

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v3, "is_from_material_end_recommend"

    .line 327731
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    goto :goto_53

    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327751
    invoke-virtual {p0, v1}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    goto :goto_73

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327780
    invoke-virtual {p0, v1}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327795
    :goto_73
    return-object v0
.end method

.method public final I3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039365
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 17039367
    if-eqz v1, :cond_13

    .line 17039369
    const-string/jumbo v2, "video_category_type"

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    const-string v2, "interactive_game"

    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039388
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v2, "interactive_player"

    .line 17039392
    const-string v3, "out"

    .line 17039394
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039400
    :cond_28
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039403
    invoke-virtual {p0}, Lkr3/p4;->H3()Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039414
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301509
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17301511
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17301514
    move-result v1

    .line 17301515
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 17301518
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301521
    move-result-object v1

    .line 17301522
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301524
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301526
    const/4 v2, 0x0

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    if-eqz v1, :cond_2c

    .line 17301530
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301532
    if-eqz v1, :cond_2c

    .line 17301534
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17301537
    move-result v1

    .line 17301538
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17301540
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17301543
    move-result v4

    .line 17301544
    if-ne v1, v4, :cond_2c

    .line 17301546
    const/4 v1, 0x1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    const/4 v1, 0x0

    .line 17301549
    :goto_2d
    if-eqz v1, :cond_32

    .line 17301551
    const-string v1, "motion_comic"

    .line 17301553
    goto :goto_34

    .line 17301554
    :cond_32
    const-string v1, "playlet"

    .line 17301556
    :goto_34
    invoke-virtual {v0, v1}, Lkr3/p4;->C3(Ljava/lang/String;)V

    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301562
    move-result-object v1

    .line 17301563
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301565
    const/4 v4, 0x0

    .line 17301566
    if-eqz v1, :cond_43

    .line 17301568
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v1, v4

    .line 17301572
    :goto_44
    if-nez v1, :cond_47

    .line 17301574
    return-void

    .line 17301575
    :cond_47
    sget-object v5, Lfq3/c;->a:Lfq3/c;

    .line 17301577
    new-instance v12, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301579
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301581
    const-wide/16 v7, 0x0

    .line 17301583
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301586
    move-result-wide v7

    .line 17301587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301590
    move-result-wide v9

    .line 17301591
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301593
    move-object v6, v12

    .line 17301594
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17301597
    invoke-virtual {v5, v12}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17301600
    invoke-virtual/range {p0 .. p0}, Lkr3/p4;->H3()Lcom/dragon/read/report/PageRecorder;

    .line 17301603
    move-result-object v5

    .line 17301604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301607
    move-result-object v6

    .line 17301608
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301610
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301612
    if-eqz v6, :cond_72

    .line 17301614
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17301616
    if-nez v6, :cond_7c

    .line 17301618
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301621
    move-result-object v6

    .line 17301622
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301624
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301626
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301628
    :cond_7c
    const-string v7, "recommend_info"

    .line 17301630
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301633
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301636
    move-result-object v6

    .line 17301637
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301639
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301641
    if-eqz v6, :cond_8f

    .line 17301643
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17301645
    if-nez v6, :cond_99

    .line 17301647
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301650
    move-result-object v6

    .line 17301651
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301653
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301655
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301657
    :cond_99
    const-string v7, "recommend_group_id"

    .line 17301659
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301662
    invoke-virtual {v0, v1}, Lkr3/p4;->I3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301669
    move-result-object v7

    .line 17301670
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301672
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 17301675
    move-result-object v7

    .line 17301676
    if-nez v7, :cond_b8

    .line 17301678
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301681
    move-result-object v7

    .line 17301682
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301684
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301686
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301688
    :cond_b8
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17301691
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301694
    move-result-object v7

    .line 17301695
    const-string v8, ""

    .line 17301697
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301700
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301702
    invoke-virtual {v0, v7}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17301705
    move-result-object v7

    .line 17301706
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17301709
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17301712
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 17301714
    if-eqz v6, :cond_de

    .line 17301716
    const-string/jumbo v7, "video_category_type"

    .line 17301719
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    move-result-object v6

    .line 17301723
    check-cast v6, Ljava/lang/String;

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    move-object v6, v4

    .line 17301727
    :goto_df
    const-string v7, "interactive_game"

    .line 17301729
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301732
    move-result v6

    .line 17301733
    if-eqz v6, :cond_16b

    .line 17301735
    const-string v2, "tab_name"

    .line 17301737
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301740
    move-result-object v2

    .line 17301741
    if-eqz v2, :cond_f3

    .line 17301743
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301746
    move-result-object v4

    .line 17301747
    :cond_f3
    const/4 v2, 0x5

    .line 17301748
    invoke-static {v2}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 17301751
    move-result-object v2

    .line 17301752
    const-string v6, "feed_type"

    .line 17301754
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301757
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301759
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301762
    move-result-object v2

    .line 17301763
    new-instance v6, Lqw5/a;

    .line 17301765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301768
    move-result-object v14

    .line 17301769
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301772
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301774
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    const/16 v16, -0x1

    .line 17301779
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301781
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    const/16 v18, 0x0

    .line 17301786
    const-string v9, "position"

    .line 17301788
    invoke-virtual {v5, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301791
    move-result-object v9

    .line 17301792
    if-eqz v9, :cond_12c

    .line 17301794
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301797
    move-result-object v9

    .line 17301798
    if-nez v9, :cond_129

    .line 17301800
    goto :goto_12c

    .line 17301801
    :cond_129
    move-object/from16 v19, v9

    .line 17301803
    goto :goto_133

    .line 17301804
    :cond_12c
    :goto_12c
    if-nez v4, :cond_131

    .line 17301806
    move-object/from16 v19, v8

    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move-object/from16 v19, v4

    .line 17301811
    :goto_133
    const-string v20, "series_watch_dual"

    .line 17301813
    iget-object v4, v0, Lkr3/p4;->v:Lvt3/b;

    .line 17301815
    if-eqz v4, :cond_152

    .line 17301817
    invoke-interface {v4}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17301820
    move-result-object v4

    .line 17301821
    if-eqz v4, :cond_152

    .line 17301823
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301826
    move-result v8

    .line 17301827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301830
    move-result-object v8

    .line 17301831
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    move-result-object v4

    .line 17301835
    check-cast v4, Ljava/lang/Number;

    .line 17301837
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301840
    move-result v4

    .line 17301841
    goto :goto_156

    .line 17301842
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17301845
    move-result v4

    .line 17301846
    :goto_156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301849
    move-result-object v21

    .line 17301850
    const/16 v23, 0x0

    .line 17301852
    const/16 v24, 0x430

    .line 17301854
    move-object v13, v6

    .line 17301855
    move-object/from16 v17, v7

    .line 17301857
    move-object/from16 v22, v5

    .line 17301859
    invoke-direct/range {v13 .. v24}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17301862
    invoke-interface {v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17301865
    goto/16 :goto_38f

    .line 17301867
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301870
    move-result-object v6

    .line 17301871
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301873
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301875
    if-eqz v6, :cond_17c

    .line 17301877
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301879
    if-eqz v6, :cond_17c

    .line 17301881
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move-object v6, v4

    .line 17301885
    :goto_17d
    sget-object v7, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301887
    const/16 v8, 0x8

    .line 17301889
    const-string v9, "key_is_staggered_short_video_enter_inner"

    .line 17301891
    if-ne v6, v7, :cond_29d

    .line 17301893
    iget-object v6, v0, Lkr3/p4;->T:Lui4/q;

    .line 17301895
    if-eqz v6, :cond_1a9

    .line 17301897
    iget-boolean v7, v6, Lui4/q;->a:Z

    .line 17301899
    if-nez v7, :cond_1a9

    .line 17301901
    sget-object v7, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    sget-object v7, Lmx5/s2;->d:Lmx5/s2;

    .line 17301908
    iget-object v10, v6, Lui4/q;->c:Ljava/lang/String;

    .line 17301910
    iget-wide v11, v6, Lui4/q;->f:J

    .line 17301912
    invoke-virtual {v7, v11, v12, v10}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301915
    iget-object v10, v6, Lui4/q;->c:Ljava/lang/String;

    .line 17301917
    iget-object v11, v6, Lui4/q;->e:Ljava/lang/String;

    .line 17301919
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301922
    move-result-wide v11

    .line 17301923
    invoke-virtual {v7, v11, v12, v10}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301926
    iget-object v6, v6, Lui4/q;->e:Ljava/lang/String;

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v6, v4

    .line 17301930
    :goto_1aa
    sget-object v7, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17301932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17301938
    move-result v7

    .line 17301939
    if-eqz v7, :cond_1c9

    .line 17301941
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301943
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301946
    iput-boolean v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301948
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301950
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301952
    iput-boolean v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17301954
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301957
    move-result v8

    .line 17301958
    iput v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301960
    goto :goto_1ce

    .line 17301961
    :cond_1c9
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301963
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301966
    :goto_1ce
    new-instance v8, Landroid/os/Bundle;

    .line 17301968
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17301971
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301974
    move-result-object v10

    .line 17301975
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301977
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 17301979
    if-eqz v10, :cond_1e2

    .line 17301981
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 17301983
    if-ne v10, v3, :cond_1e2

    .line 17301985
    const/4 v2, 0x1

    .line 17301986
    :cond_1e2
    const-string v10, "key_first_data_provider"

    .line 17301988
    if-eqz v2, :cond_1f4

    .line 17301990
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301993
    move-result-object v2

    .line 17301994
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17301996
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301998
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302000
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302003
    goto :goto_221

    .line 17302004
    :cond_1f4
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 17302006
    new-instance v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302008
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302011
    move-result-object v12

    .line 17302012
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302014
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302016
    invoke-direct {v11, v12}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302025
    move-result-object v2

    .line 17302026
    if-nez v2, :cond_216

    .line 17302028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302031
    move-result-object v2

    .line 17302032
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302034
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302036
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302038
    :cond_216
    instance-of v11, v2, Ljava/io/Serializable;

    .line 17302040
    if-eqz v11, :cond_21d

    .line 17302042
    check-cast v2, Ljava/io/Serializable;

    .line 17302044
    goto :goto_21e

    .line 17302045
    :cond_21d
    move-object v2, v4

    .line 17302046
    :goto_21e
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302049
    :goto_221
    const-string v2, "key_first_highlight_vid"

    .line 17302051
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302057
    move-result-object v2

    .line 17302058
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302060
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302062
    if-eqz v2, :cond_236

    .line 17302064
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17302066
    if-eqz v2, :cond_236

    .line 17302068
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17302070
    :cond_236
    const-string v2, "key_back_to_first_guide"

    .line 17302072
    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302075
    const-string v2, "key_show_cover_anyway"

    .line 17302077
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302080
    const-string v2, "key_read_progress_cache"

    .line 17302082
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302085
    const-string v2, "key_go_single_on_completion"

    .line 17302087
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302090
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17302092
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17302095
    move-result v2

    .line 17302096
    const-string v4, "key_book_mall_tab_type"

    .line 17302098
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302101
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->female:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302103
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302106
    move-result v4

    .line 17302107
    if-eq v2, v4, :cond_265

    .line 17302109
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302111
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302114
    move-result v4

    .line 17302115
    if-ne v2, v4, :cond_268

    .line 17302117
    :cond_265
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302120
    :cond_268
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302123
    move-result-object v2

    .line 17302124
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302127
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302129
    iput-object v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302131
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302133
    const/16 v2, 0xc

    .line 17302135
    iput v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302137
    const-string v2, "MixedDistributionRecommendFeed"

    .line 17302139
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302142
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302144
    invoke-virtual/range {p0 .. p0}, Lkr3/p4;->z3()I

    .line 17302147
    move-result v2

    .line 17302148
    iput v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302150
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302152
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17302155
    move-result v4

    .line 17302156
    invoke-static {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 17302159
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302167
    move-result-object v2

    .line 17302168
    invoke-interface {v2, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302171
    goto/16 :goto_38f

    .line 17302173
    :cond_29d
    new-instance v6, Landroid/os/Bundle;

    .line 17302175
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17302178
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 17302180
    invoke-static {v7}, Lz05/a;->g(Ls05/r;)I

    .line 17302183
    move-result v7

    .line 17302184
    const-string v10, "key_tab_type"

    .line 17302186
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302189
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->female:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302191
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302194
    move-result v10

    .line 17302195
    if-eq v7, v10, :cond_2bd

    .line 17302197
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302199
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302202
    move-result v10

    .line 17302203
    if-ne v7, v10, :cond_2c0

    .line 17302205
    :cond_2bd
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302208
    :cond_2c0
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302210
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302213
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302216
    move-result-object v9

    .line 17302217
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302220
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302222
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302224
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302226
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302229
    iput-object v5, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302231
    invoke-virtual/range {p0 .. p0}, Lkr3/p4;->z3()I

    .line 17302234
    move-result v5

    .line 17302235
    iput v5, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302237
    const-string v5, "DoubleColumnFeed"

    .line 17302239
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302242
    iput-object v6, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302244
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302249
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302252
    move-result v5

    .line 17302253
    if-eqz v5, :cond_2fa

    .line 17302255
    iput-boolean v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302257
    iput-boolean v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17302259
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302262
    move-result v5

    .line 17302263
    iput v5, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302265
    goto :goto_301

    .line 17302266
    :cond_2fa
    iput-boolean v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302268
    iput-boolean v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17302270
    const/4 v5, 0x0

    .line 17302271
    iput v5, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302273
    :goto_301
    iget-object v5, v0, Lkr3/p4;->T:Lui4/q;

    .line 17302275
    if-eqz v5, :cond_32b

    .line 17302277
    iget-boolean v6, v5, Lui4/q;->a:Z

    .line 17302279
    if-nez v6, :cond_32b

    .line 17302281
    sget-object v6, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17302283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302286
    sget-object v6, Lmx5/s2;->d:Lmx5/s2;

    .line 17302288
    iget-object v8, v5, Lui4/q;->c:Ljava/lang/String;

    .line 17302290
    iget-wide v9, v5, Lui4/q;->f:J

    .line 17302292
    invoke-virtual {v6, v9, v10, v8}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17302295
    iget-object v8, v5, Lui4/q;->c:Ljava/lang/String;

    .line 17302297
    iget-object v9, v5, Lui4/q;->e:Ljava/lang/String;

    .line 17302299
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302302
    move-result-wide v9

    .line 17302303
    invoke-virtual {v6, v9, v10, v8}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17302306
    iget-object v6, v5, Lui4/q;->e:Ljava/lang/String;

    .line 17302308
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302311
    iget-wide v5, v5, Lui4/q;->b:J

    .line 17302313
    iput-wide v5, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302315
    :cond_32b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302318
    move-result-object v5

    .line 17302319
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302321
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302323
    if-eqz v5, :cond_33b

    .line 17302325
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17302327
    if-ne v5, v3, :cond_33b

    .line 17302329
    const/4 v5, 0x1

    .line 17302330
    goto :goto_33c

    .line 17302331
    :cond_33b
    const/4 v5, 0x0

    .line 17302332
    :goto_33c
    if-eqz v5, :cond_37d

    .line 17302334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302337
    move-result-object v5

    .line 17302338
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302340
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302342
    if-eqz v5, :cond_357

    .line 17302344
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17302346
    if-eqz v5, :cond_357

    .line 17302348
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17302350
    if-eqz v5, :cond_357

    .line 17302352
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302355
    move-result v5

    .line 17302356
    if-ne v5, v3, :cond_357

    .line 17302358
    const/4 v2, 0x1

    .line 17302359
    :cond_357
    if-eqz v2, :cond_37d

    .line 17302361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302364
    move-result-object v2

    .line 17302365
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302367
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->hasShowBackToFirstGuide:Z

    .line 17302369
    if-nez v2, :cond_37d

    .line 17302371
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302374
    move-result-object v2

    .line 17302375
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302377
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->hasShowBackToFirstGuide:Z

    .line 17302379
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302382
    move-result-object v2

    .line 17302383
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17302385
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302387
    if-eqz v2, :cond_37b

    .line 17302389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17302391
    if-eqz v2, :cond_37b

    .line 17302393
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17302395
    :cond_37b
    iput-object v4, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17302397
    :cond_37d
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302399
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17302402
    move-result v4

    .line 17302403
    invoke-static {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 17302406
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302408
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302411
    move-result-object v2

    .line 17302412
    invoke-interface {v2, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302415
    :goto_38f
    iget-object v2, v0, Lkr3/p4;->T:Lui4/q;

    .line 17302417
    if-eqz v2, :cond_395

    .line 17302419
    iput-boolean v3, v2, Lui4/q;->a:Z

    .line 17302421
    :cond_395
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302423
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302426
    move-result-object v2

    .line 17302427
    invoke-interface {v2, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302430
    return-void
.end method

.method public final R2()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lx05/o;->R2()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458758
    move-result-object v0

    .line 458759
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458761
    if-nez v0, :cond_c

    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458767
    move-result-object v0

    .line 458768
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458770
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458772
    invoke-virtual {p0, v0}, Lkr3/p4;->I3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 458775
    move-result-object v0

    .line 458776
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458779
    move-result-object v1

    .line 458780
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458782
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 458785
    move-result-object v1

    .line 458786
    if-nez v1, :cond_2e

    .line 458788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458794
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458796
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458798
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 458801
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458804
    move-result-object v1

    .line 458805
    const-string v2, ""

    .line 458807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458812
    invoke-virtual {p0, v1}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 458819
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 458822
    const/4 v1, 0x0

    .line 458823
    const-string v3, "src_material_id"

    .line 458825
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458828
    iget-object v1, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 458830
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 458833
    move-result v1

    .line 458834
    const/4 v4, 0x0

    .line 458835
    if-eqz v1, :cond_5e

    .line 458837
    iget-object v0, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 458839
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    move-result-object v0

    .line 458843
    check-cast v0, Ljava/io/Serializable;

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v0, v4

    .line 458847
    :goto_5f
    instance-of v1, v0, Ljava/lang/String;

    .line 458849
    if-eqz v1, :cond_66

    .line 458851
    check-cast v0, Ljava/lang/String;

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v0, v4

    .line 458855
    :goto_67
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458857
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458860
    move-result-object v1

    .line 458861
    const-string v5, "consume_from_book_store_home_surl_drama"

    .line 458863
    invoke-interface {v1, v5, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 458866
    invoke-virtual {p0, v4}, Lkr3/p4;->C3(Ljava/lang/String;)V

    .line 458869
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 458871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 458877
    move-result-object v0

    .line 458878
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixVideoHolderTagReport:Z

    .line 458880
    if-nez v0, :cond_be

    .line 458882
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458885
    move-result-object v0

    .line 458886
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458888
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458890
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 458892
    if-eqz v1, :cond_a2

    .line 458894
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458897
    move-result-object v1

    .line 458898
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458900
    if-eqz v1, :cond_a2

    .line 458902
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458904
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458907
    move-result v5

    .line 458908
    if-eqz v5, :cond_9f

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v1, v4

    .line 458912
    :goto_a0
    if-nez v1, :cond_bb

    .line 458914
    :cond_a2
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 458916
    if-eqz v1, :cond_b7

    .line 458918
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458921
    move-result-object v1

    .line 458922
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458924
    if-eqz v1, :cond_b7

    .line 458926
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458928
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458931
    move-result v5

    .line 458932
    if-eqz v5, :cond_b7

    .line 458934
    move-object v4, v1

    .line 458935
    :cond_b7
    if-nez v4, :cond_ba

    .line 458937
    goto :goto_be

    .line 458938
    :cond_ba
    move-object v1, v4

    .line 458939
    :cond_bb
    invoke-virtual {p0, v0, v1}, Lkr3/p4;->w3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 458942
    :cond_be
    :goto_be
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458945
    move-result-object v0

    .line 458946
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458948
    invoke-static {v0}, Lkr3/p4;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Ljava/util/List;

    .line 458951
    move-result-object v0

    .line 458952
    if-eqz v0, :cond_130

    .line 458954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458957
    move-result-object v0

    .line 458958
    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_130

    .line 458964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    move-result-object v1

    .line 458968
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458970
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458972
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458974
    if-ne v4, v5, :cond_ce

    .line 458976
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458979
    move-result-object v4

    .line 458980
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458985
    invoke-virtual {p0, v4}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 458988
    move-result-object v4

    .line 458989
    const-string v5, "material_id"

    .line 458991
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 458998
    move-result-object v4

    .line 458999
    const-string v5, "position"

    .line 459001
    const-string v6, "cover_guide_bar"

    .line 459003
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459006
    move-result-object v4

    .line 459007
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459010
    move-result-object v5

    .line 459011
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 459013
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459015
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459017
    const-string v6, "from_src_material_id"

    .line 459019
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459026
    move-result-object v5

    .line 459027
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 459029
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459031
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 459033
    const-string v6, "from_material_id"

    .line 459035
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459038
    move-result-object v4

    .line 459039
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 459041
    if-eqz v1, :cond_12a

    .line 459043
    const-string v5, "book_id"

    .line 459045
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 459047
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459050
    :cond_12a
    const-string v1, "show_book"

    .line 459052
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459055
    goto :goto_ce

    .line 459056
    :cond_130
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 459058
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459061
    move-result-object v1

    .line 459062
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 459064
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459066
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459068
    const-wide/16 v2, 0x0

    .line 459070
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459073
    move-result-wide v1

    .line 459074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 459081
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459084
    move-result-object v0

    .line 459085
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 459087
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 459089
    if-eqz v0, :cond_186

    .line 459091
    iget-object v0, p0, Lkr3/p4;->w:Lim3/c;

    .line 459093
    if-eqz v0, :cond_186

    .line 459095
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459098
    move-result-object v1

    .line 459099
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 459101
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459103
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 459105
    iget-object v2, p0, Lkr3/p4;->v:Lvt3/b;

    .line 459107
    if-eqz v2, :cond_17e

    .line 459109
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 459112
    move-result-object v2

    .line 459113
    if-eqz v2, :cond_17e

    .line 459115
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 459118
    move-result v3

    .line 459119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459122
    move-result-object v3

    .line 459123
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459126
    move-result-object v2

    .line 459127
    check-cast v2, Ljava/lang/Number;

    .line 459129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459132
    move-result v2

    .line 459133
    goto :goto_182

    .line 459134
    :cond_17e
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 459137
    move-result v2

    .line 459138
    :goto_182
    int-to-long v2, v2

    .line 459139
    invoke-interface {v0, v2, v3, v1}, Lim3/c;->c(JLjava/lang/String;)V

    .line 459142
    :cond_186
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196611
    invoke-virtual {p0}, Lkr3/p4;->G3()V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLeakProblemsV691:Z

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    iget-object v0, p0, Lkr3/p4;->X:Lkr3/r4;

    .line 196629
    const-string v1, "action_skin_type_change"

    .line 196631
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final Y2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lkr3/p4;->C2()Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v0, "dislike_type"

    .line 33816601
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "rt_dislike"

    .line 33816607
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lkr3/p4;->C2()Lcom/dragon/read/base/Args;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "dislike_recall"

    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33882124
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882126
    invoke-virtual {p0}, Lkr3/p4;->C2()Lcom/dragon/read/base/Args;

    .line 33882129
    move-result-object v0

    .line 33882130
    sget v1, Lbr3/c;->a:I

    .line 33882132
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882134
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "dislike_type"

    .line 33882143
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    move-result-object p1

    .line 33882147
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882149
    const-string v1, "recommend_info"

    .line 33882151
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "enter_type"

    .line 33882157
    const-string v1, "long_press"

    .line 33882159
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v0, "second_tab_name"

    .line 33882165
    const-string v1, "guess_you_like"

    .line 33882167
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string/jumbo v0, "video_id"

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "show_dislike_reason"

    .line 33882182
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882185
    return-void
.end method

.method public final k2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lkr3/p4;->G3()V

    .line 3
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/p4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;I)V

    .line 33619973
    return-void
.end method

.method public final onShortVideoOver(Ld05/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lkr3/p4;->G3()V

    .line 16842759
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLeakProblemsV691:Z

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lkr3/p4;->X:Lkr3/r4;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lkr3/p4;->X:Lkr3/r4;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50593809
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50593817
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593820
    move-result-object v4

    .line 50593821
    move-object v3, p1

    .line 50593822
    move v5, p2

    .line 50593823
    move-object v6, p3

    .line 50593824
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

.method public final t3(Z)V
    .registers 7

    .prologue
    .line 17170432
    const/16 v0, 0x8

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_18

    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170440
    move-result-object v2

    .line 17170441
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170443
    invoke-virtual {p0, v2}, Lkr3/p4;->F3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Z

    .line 17170446
    move-result v2

    .line 17170447
    if-nez v2, :cond_12

    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    iget-object v2, p0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 17170452
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170455
    goto :goto_1d

    .line 17170456
    :cond_18
    :goto_18
    iget-object v2, p0, Lkr3/p4;->C:Landroid/widget/TextView;

    .line 17170458
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170461
    :goto_1d
    iget-object v2, p0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-nez p1, :cond_3e

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170472
    invoke-static {v4}, Lkr3/p4;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Ljava/util/List;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v4, :cond_37

    .line 17170478
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v4, 0x1

    .line 17170488
    :goto_38
    xor-int/2addr v4, v3

    .line 17170489
    if-nez v4, :cond_3c

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const/4 v4, 0x0

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    :goto_3e
    const/16 v4, 0x8

    .line 17170496
    :goto_40
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170499
    iget-object v2, p0, Lkr3/p4;->K:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17170501
    if-nez p1, :cond_71

    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170509
    invoke-virtual {p0, v4}, Lkr3/p4;->F3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Z

    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_71

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_71

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170529
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17170531
    if-eqz v4, :cond_6d

    .line 17170533
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v3, 0x0

    .line 17170541
    :cond_6d
    :goto_6d
    if-nez v3, :cond_71

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/16 v3, 0x8

    .line 17170547
    :goto_73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170550
    iget-object v2, p0, Lkr3/p4;->I:Landroid/view/View;

    .line 17170552
    if-eqz p1, :cond_7c

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v3, 0x8

    .line 17170558
    :goto_7e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170561
    iget-object v2, p0, Lkr3/p4;->H:Landroid/view/View;

    .line 17170563
    if-eqz p1, :cond_86

    .line 17170565
    const/4 v0, 0x0

    .line 17170566
    :cond_86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170569
    return-void
.end method

.method public final w3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lw96/j1;

    .line 33882114
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882124
    invoke-virtual {v0, p1}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882127
    invoke-virtual {v0, p2}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33882130
    iget p2, p0, Lkr3/p4;->V:I

    .line 33882132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {v0, p2}, Lw96/j1;->c(Ljava/lang/Integer;)V

    .line 33882139
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882141
    if-nez p1, :cond_21

    .line 33882143
    const/4 p1, -0x1

    .line 33882144
    goto :goto_29

    .line 33882145
    :cond_21
    sget-object p2, Lkr3/p4$b;->a:[I

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882150
    move-result p1

    .line 33882151
    aget p1, p2, p1

    .line 33882153
    :goto_29
    const/4 p2, 0x1

    .line 33882154
    if-ne p1, p2, :cond_2f

    .line 33882156
    const-string p1, "motion_comic"

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string p1, "playlet"

    .line 33882161
    :goto_31
    invoke-virtual {v0, p1}, Lw96/j1;->m(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0}, Lw96/j1;->d()V

    .line 33882167
    const-string/jumbo p1, "\u65e0\u9650\u6d41"

    .line 33882170
    invoke-virtual {v0, p1}, Lw96/j1;->g(Ljava/lang/String;)V

    .line 33882173
    iget-object p1, p0, Lkr3/p4;->w:Lim3/c;

    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    if-eqz p1, :cond_47

    .line 33882178
    invoke-interface {p1}, Lim3/b;->h()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p1, p2

    .line 33882184
    :goto_48
    invoke-virtual {v0, p1}, Lw96/j1;->e(Ljava/lang/String;)V

    .line 33882187
    iget-object p1, p0, Lkr3/p4;->w:Lim3/c;

    .line 33882189
    if-eqz p1, :cond_53

    .line 33882191
    invoke-interface {p1}, Lim3/b;->r()Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    :cond_53
    invoke-virtual {v0, p2}, Lw96/j1;->f(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v0}, Lw96/j1;->b()V

    .line 33882201
    return-void
.end method

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lkr3/p4;->Z:Lkr3/p4$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p1}, Lkr3/p4$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17170440
    move-result-object p1

    .line 17170441
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17170443
    if-eqz v0, :cond_12

    .line 17170445
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object v0, p0, Lkr3/p4;->v:Lvt3/b;

    .line 17170457
    if-eqz v0, :cond_34

    .line 17170459
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_34

    .line 17170465
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/lang/Number;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170482
    move-result v0

    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170487
    move-result v0

    .line 17170488
    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "content_rank"

    .line 17170494
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v0, p0, Lkr3/p4;->v:Lvt3/b;

    .line 17170500
    if-eqz v0, :cond_5f

    .line 17170502
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_5f

    .line 17170508
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170511
    move-result v1

    .line 17170512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/lang/Number;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170525
    move-result v0

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170530
    move-result v0

    .line 17170531
    :goto_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v1, "rank"

    .line 17170537
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "card_left_right_position"

    .line 17170547
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object v0, p0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170553
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_81

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    if-eqz v0, :cond_90

    .line 17170564
    iget-object v0, p0, Lkr3/p4;->F:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    const-string/jumbo v1, "unlimited_rec_reason"

    .line 17170573
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    :cond_90
    const-string v0, ""

    .line 17170578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    return-object p1
.end method

.method public final z3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    sget-object v1, Lkr3/p4$b;->b:[I

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196627
    move-result v0

    .line 196628
    aget v0, v1, v0

    .line 196630
    :goto_16
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1c

    .line 196633
    const/16 v0, 0x76d

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/16 v0, 0x2bc

    .line 196638
    :goto_1e
    return v0
.end method
