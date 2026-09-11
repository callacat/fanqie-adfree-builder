.class public final Lxx5/k;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx5/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/RelateSeries;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lwx5/b;

.field public final f:Lwx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx5/a<",
            "Lcom/dragon/read/rpc/model/RelateSeries;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b60

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxx5/k$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoRecordHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lxx5/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwx5/b;Lwx5/a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwx5/b;",
            "Lwx5/a<",
            "Lcom/dragon/read/rpc/model/RelateSeries;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lxx5/k;->d:Landroid/view/View;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lxx5/k;->e:Lwx5/b;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lxx5/k;->f:Lwx5/a;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lxx5/k;->g:Ljava/lang/String;

    .line 67436557
    .line 67436558
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436559
    .line 67436560
    const p2, 0x7f112c52

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 67436568
    .line 67436569
    iput-object p1, p0, Lxx5/k;->h:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 67436570
    .line 67436571
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436572
    .line 67436573
    const p3, 0x7f1139cb

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    check-cast p2, Landroid/widget/TextView;

    .line 67436581
    .line 67436582
    iput-object p2, p0, Lxx5/k;->i:Landroid/widget/TextView;

    .line 67436583
    .line 67436584
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436585
    .line 67436586
    const p3, 0x7f11001d

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    check-cast p2, Landroid/widget/TextView;

    .line 67436594
    .line 67436595
    iput-object p2, p0, Lxx5/k;->j:Landroid/widget/TextView;

    .line 67436596
    .line 67436597
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436598
    .line 67436599
    const p3, 0x7f111e7e

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    iput-object p2, p0, Lxx5/k;->k:Landroid/view/View;

    .line 67436607
    .line 67436608
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436609
    .line 67436610
    const p3, 0x7f11375c

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    check-cast p2, Landroid/widget/TextView;

    .line 67436618
    .line 67436619
    iput-object p2, p0, Lxx5/k;->l:Landroid/widget/TextView;

    .line 67436620
    .line 67436621
    if-eqz p1, :cond_5d

    .line 67436622
    .line 67436623
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    const/high16 p3, 0x40800000    # 4.0f

    .line 67436628
    .line 67436629
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    int-to-float p2, p2

    .line 67436634
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    if-eqz p1, :cond_65

    .line 67436638
    .line 67436639
    const p2, 0x7f0d0319

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    if-eqz p1, :cond_75

    .line 67436646
    .line 67436647
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p2

    .line 67436651
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67436652
    .line 67436653
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436654
    .line 67436655
    .line 67436656
    move-result p2

    .line 67436657
    int-to-float p2, p2

    .line 67436658
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078721
    .line 34078722
    move-object/from16 v3, p1

    .line 34078723
    .line 34078724
    check-cast v3, Lcom/dragon/read/rpc/model/RelateSeries;

    .line 34078725
    .line 34078726
    const/4 v0, 0x0

    .line 34078727
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    move/from16 v8, p2

    .line 34078731
    .line 34078732
    invoke-super {v9, v3, v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078736
    .line 34078737
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078738
    .line 34078739
    .line 34078740
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078741
    .line 34078742
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078743
    .line 34078744
    .line 34078745
    const-string v1, ""

    .line 34078746
    .line 34078747
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078748
    .line 34078749
    iget-object v2, v3, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 34078750
    .line 34078751
    if-eqz v2, :cond_24

    .line 34078752
    .line 34078753
    const/16 v16, 0x1

    .line 34078754
    .line 34078755
    goto :goto_26

    .line 34078756
    :cond_24
    const/16 v16, 0x0

    .line 34078757
    .line 34078758
    :goto_26
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078759
    .line 34078760
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078761
    .line 34078762
    .line 34078763
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078764
    .line 34078765
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078766
    .line 34078767
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34078768
    .line 34078769
    .line 34078770
    if-eqz v16, :cond_bc

    .line 34078771
    .line 34078772
    iget-object v14, v3, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 34078773
    .line 34078774
    if-eqz v14, :cond_b0

    .line 34078775
    .line 34078776
    iget-object v13, v14, Lcom/dragon/read/rpc/model/VideoInfo;->title:Ljava/lang/String;

    .line 34078777
    .line 34078778
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object v10, v14, Lcom/dragon/read/rpc/model/VideoInfo;->cover:Ljava/lang/String;

    .line 34078782
    .line 34078783
    if-eqz v10, :cond_4a

    .line 34078784
    .line 34078785
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v10

    .line 34078789
    if-nez v10, :cond_48

    .line 34078790
    .line 34078791
    goto :goto_4a

    .line 34078792
    :cond_48
    const/4 v10, 0x0

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    :goto_4a
    const/4 v10, 0x1

    .line 34078795
    :goto_4b
    if-nez v10, :cond_5c

    .line 34078796
    .line 34078797
    iget-object v10, v14, Lcom/dragon/read/rpc/model/VideoInfo;->cover:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078803
    .line 34078804
    new-instance v12, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078805
    .line 34078806
    invoke-direct {v12, v11}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    move-object/from16 v17, v10

    .line 34078810
    .line 34078811
    goto :goto_60

    .line 34078812
    :cond_5c
    sget-object v10, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078813
    .line 34078814
    move-object/from16 v17, v1

    .line 34078815
    .line 34078816
    :goto_60
    iget-object v10, v14, Lcom/dragon/read/rpc/model/VideoInfo;->videoId:Ljava/lang/String;

    .line 34078817
    .line 34078818
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078819
    .line 34078820
    .line 34078821
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078822
    .line 34078823
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078824
    .line 34078825
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v10

    .line 34078829
    iget-wide v11, v14, Lcom/dragon/read/rpc/model/VideoInfo;->relatedBookId:J

    .line 34078830
    .line 34078831
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v11

    .line 34078835
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078836
    .line 34078837
    check-cast v12, Ljava/lang/String;

    .line 34078838
    .line 34078839
    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078840
    .line 34078841
    const/16 v18, 0x0

    .line 34078842
    .line 34078843
    move-object/from16 v19, v13

    .line 34078844
    .line 34078845
    move/from16 v13, p2

    .line 34078846
    .line 34078847
    move-object v0, v14

    .line 34078848
    move-object v14, v15

    .line 34078849
    const/16 v5, 0x8

    .line 34078850
    .line 34078851
    move/from16 v15, v18

    .line 34078852
    .line 34078853
    invoke-interface/range {v10 .. v15}, Lof4/s0;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v10

    .line 34078857
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078858
    .line 34078859
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/VideoInfo;->relatedBookId:J

    .line 34078860
    .line 34078861
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v10

    .line 34078865
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078866
    .line 34078867
    iget-object v10, v9, Lxx5/k;->k:Landroid/view/View;

    .line 34078868
    .line 34078869
    if-eqz v10, :cond_9a

    .line 34078870
    .line 34078871
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34078872
    .line 34078873
    .line 34078874
    :cond_9a
    iget-object v10, v9, Lxx5/k;->j:Landroid/widget/TextView;

    .line 34078875
    .line 34078876
    if-eqz v10, :cond_a1

    .line 34078877
    .line 34078878
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078879
    .line 34078880
    .line 34078881
    :cond_a1
    sget-object v10, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34078882
    .line 34078883
    iget-object v11, v0, Lcom/dragon/read/rpc/model/VideoInfo;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34078884
    .line 34078885
    if-ne v10, v11, :cond_a9

    .line 34078886
    .line 34078887
    const/4 v10, 0x1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v10, 0x0

    .line 34078890
    :goto_aa
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34078891
    .line 34078892
    move-object v14, v0

    .line 34078893
    move-object/from16 v13, v19

    .line 34078894
    .line 34078895
    goto :goto_b6

    .line 34078896
    :cond_b0
    const/16 v5, 0x8

    .line 34078897
    .line 34078898
    const/4 v14, 0x0

    .line 34078899
    move-object v13, v1

    .line 34078900
    move-object/from16 v17, v13

    .line 34078901
    .line 34078902
    :goto_b6
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078903
    .line 34078904
    invoke-direct {v0, v14}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto :goto_c3

    .line 34078908
    :cond_bc
    const/16 v5, 0x8

    .line 34078909
    .line 34078910
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078911
    .line 34078912
    move-object v13, v1

    .line 34078913
    move-object/from16 v17, v13

    .line 34078914
    .line 34078915
    :goto_c3
    instance-of v10, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078916
    .line 34078917
    if-eqz v10, :cond_1c1

    .line 34078918
    .line 34078919
    iget-object v0, v3, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 34078920
    .line 34078921
    if-eqz v0, :cond_1ca

    .line 34078922
    .line 34078923
    iget-object v10, v0, Lcom/dragon/read/rpc/model/SeriesData;->title:Ljava/lang/String;

    .line 34078924
    .line 34078925
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v18

    .line 34078929
    iget-object v10, v0, Lcom/dragon/read/rpc/model/SeriesData;->cover:Ljava/lang/String;

    .line 34078930
    .line 34078931
    if-eqz v10, :cond_de

    .line 34078932
    .line 34078933
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v10

    .line 34078937
    if-nez v10, :cond_dc

    .line 34078938
    .line 34078939
    goto :goto_de

    .line 34078940
    :cond_dc
    const/4 v10, 0x0

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    :goto_de
    const/4 v10, 0x1

    .line 34078943
    :goto_df
    if-nez v10, :cond_f1

    .line 34078944
    .line 34078945
    iget-object v10, v0, Lcom/dragon/read/rpc/model/SeriesData;->cover:Ljava/lang/String;

    .line 34078946
    .line 34078947
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v10

    .line 34078951
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078952
    .line 34078953
    new-instance v12, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078954
    .line 34078955
    invoke-direct {v12, v11}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    move-object/from16 v17, v10

    .line 34078959
    .line 34078960
    goto :goto_f3

    .line 34078961
    :cond_f1
    sget-object v10, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078962
    .line 34078963
    :goto_f3
    iget-object v10, v0, Lcom/dragon/read/rpc/model/SeriesData;->seriesId:Ljava/lang/String;

    .line 34078964
    .line 34078965
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v10

    .line 34078969
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078970
    .line 34078971
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078972
    .line 34078973
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v10

    .line 34078977
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078978
    .line 34078979
    check-cast v11, Ljava/lang/String;

    .line 34078980
    .line 34078981
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078982
    .line 34078983
    check-cast v12, Ljava/lang/String;

    .line 34078984
    .line 34078985
    iget-object v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078986
    .line 34078987
    const/4 v15, 0x0

    .line 34078988
    move/from16 v13, p2

    .line 34078989
    .line 34078990
    invoke-interface/range {v10 .. v15}, Lof4/s0;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v10

    .line 34078994
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078995
    .line 34078996
    iget-object v10, v0, Lcom/dragon/read/rpc/model/SeriesData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34078997
    .line 34078998
    sget-object v11, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34078999
    .line 34079000
    if-ne v10, v11, :cond_11c

    .line 34079001
    .line 34079002
    const/4 v10, 0x1

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 v10, 0x0

    .line 34079005
    :goto_11d
    if-eqz v10, :cond_141

    .line 34079006
    .line 34079007
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v10

    .line 34079011
    const/4 v11, 0x1

    .line 34079012
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079013
    .line 34079014
    iget v11, v0, Lcom/dragon/read/rpc/model/SeriesData;->episodeCnt:I

    .line 34079015
    .line 34079016
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v11

    .line 34079020
    const/4 v13, 0x0

    .line 34079021
    aput-object v11, v12, v13

    .line 34079022
    .line 34079023
    const v11, 0x7f0622e3

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v10, v11, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v10

    .line 34079030
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079031
    .line 34079032
    .line 34079033
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079034
    .line 34079035
    new-instance v12, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34079036
    .line 34079037
    invoke-direct {v12, v11}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34079038
    .line 34079039
    .line 34079040
    goto :goto_144

    .line 34079041
    :cond_141
    sget-object v12, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34079042
    .line 34079043
    move-object v10, v1

    .line 34079044
    :goto_144
    instance-of v11, v12, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34079045
    .line 34079046
    if-eqz v11, :cond_164

    .line 34079047
    .line 34079048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v10

    .line 34079052
    const/4 v11, 0x1

    .line 34079053
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079054
    .line 34079055
    iget v11, v0, Lcom/dragon/read/rpc/model/SeriesData;->episodeCnt:I

    .line 34079056
    .line 34079057
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v11

    .line 34079061
    const/4 v13, 0x0

    .line 34079062
    aput-object v11, v12, v13

    .line 34079063
    .line 34079064
    const v11, 0x7f0622e2

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v10, v11, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v10

    .line 34079071
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :goto_162
    move-object v1, v10

    .line 34079075
    goto :goto_16e

    .line 34079076
    :cond_164
    instance-of v1, v12, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34079077
    .line 34079078
    if-eqz v1, :cond_1bb

    .line 34079079
    .line 34079080
    check-cast v12, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34079081
    .line 34079082
    invoke-virtual {v12}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    goto :goto_162

    .line 34079086
    :goto_16e
    iget-object v10, v9, Lxx5/k;->j:Landroid/widget/TextView;

    .line 34079087
    .line 34079088
    if-eqz v10, :cond_176

    .line 34079089
    .line 34079090
    const/4 v11, 0x0

    .line 34079091
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079092
    .line 34079093
    .line 34079094
    :cond_176
    iget-object v10, v0, Lcom/dragon/read/rpc/model/SeriesData;->bookId:Ljava/lang/String;

    .line 34079095
    .line 34079096
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v10

    .line 34079100
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079101
    .line 34079102
    sget-object v10, Lxx5/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34079103
    .line 34079104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    const-string v12, "unreadCount = "

    .line 34079107
    .line 34079108
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget v12, v0, Lcom/dragon/read/rpc/model/SeriesData;->unreadCount:I

    .line 34079112
    .line 34079113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v11

    .line 34079120
    const/4 v12, 0x0

    .line 34079121
    new-array v13, v12, [Ljava/lang/Object;

    .line 34079122
    .line 34079123
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v10

    .line 34079127
    const-string v12, "default"

    .line 34079128
    .line 34079129
    invoke-static {v12, v10, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v10, v9, Lxx5/k;->k:Landroid/view/View;

    .line 34079133
    .line 34079134
    if-eqz v10, :cond_1ab

    .line 34079135
    .line 34079136
    iget v11, v0, Lcom/dragon/read/rpc/model/SeriesData;->unreadCount:I

    .line 34079137
    .line 34079138
    if-lez v11, :cond_1a6

    .line 34079139
    .line 34079140
    const/4 v15, 0x0

    .line 34079141
    goto :goto_1a8

    .line 34079142
    :cond_1a6
    const/16 v15, 0x8

    .line 34079143
    .line 34079144
    :goto_1a8
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34079145
    .line 34079146
    .line 34079147
    :cond_1ab
    sget-object v10, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34079148
    .line 34079149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesData;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34079150
    .line 34079151
    if-ne v10, v0, :cond_1b3

    .line 34079152
    .line 34079153
    const/4 v0, 0x1

    .line 34079154
    goto :goto_1b4

    .line 34079155
    :cond_1b3
    const/4 v0, 0x0

    .line 34079156
    :goto_1b4
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079157
    .line 34079158
    move-object/from16 v0, v17

    .line 34079159
    .line 34079160
    move-object/from16 v13, v18

    .line 34079161
    .line 34079162
    goto :goto_1cc

    .line 34079163
    :cond_1bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079164
    .line 34079165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079166
    .line 34079167
    .line 34079168
    throw v0

    .line 34079169
    :cond_1c1
    instance-of v10, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34079170
    .line 34079171
    if-eqz v10, :cond_27d

    .line 34079172
    .line 34079173
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34079174
    .line 34079175
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34079176
    .line 34079177
    .line 34079178
    :cond_1ca
    move-object/from16 v0, v17

    .line 34079179
    .line 34079180
    :goto_1cc
    iget-object v10, v9, Lxx5/k;->i:Landroid/widget/TextView;

    .line 34079181
    .line 34079182
    if-eqz v10, :cond_1d3

    .line 34079183
    .line 34079184
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079185
    .line 34079186
    .line 34079187
    :cond_1d3
    iget-object v10, v9, Lxx5/k;->j:Landroid/widget/TextView;

    .line 34079188
    .line 34079189
    if-eqz v10, :cond_1da

    .line 34079190
    .line 34079191
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079192
    .line 34079193
    .line 34079194
    :cond_1da
    iget-object v1, v9, Lxx5/k;->h:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34079195
    .line 34079196
    if-eqz v1, :cond_1e1

    .line 34079197
    .line 34079198
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    :cond_1e1
    const/4 v0, 0x0

    .line 34079202
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079203
    .line 34079204
    .line 34079205
    iget-object v0, v3, Lcom/dragon/read/rpc/model/RelateSeries;->videoData:Lcom/dragon/read/rpc/model/VideoInfo;

    .line 34079206
    .line 34079207
    if-eqz v0, :cond_1ee

    .line 34079208
    .line 34079209
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoInfo;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34079210
    .line 34079211
    if-eqz v0, :cond_1ee

    .line 34079212
    .line 34079213
    goto :goto_1f6

    .line 34079214
    :cond_1ee
    iget-object v0, v3, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 34079215
    .line 34079216
    if-eqz v0, :cond_1fb

    .line 34079217
    .line 34079218
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34079219
    .line 34079220
    if-eqz v0, :cond_1fb

    .line 34079221
    .line 34079222
    :goto_1f6
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v13

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v13, 0x0

    .line 34079228
    :goto_1fc
    sget-object v0, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34079229
    .line 34079230
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v0

    .line 34079234
    if-ne v13, v0, :cond_206

    .line 34079235
    .line 34079236
    const/4 v11, 0x1

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    const/4 v11, 0x0

    .line 34079239
    :goto_207
    if-eqz v11, :cond_22c

    .line 34079240
    .line 34079241
    iget-object v0, v9, Lxx5/k;->l:Landroid/widget/TextView;

    .line 34079242
    .line 34079243
    if-eqz v0, :cond_211

    .line 34079244
    .line 34079245
    const/4 v1, 0x0

    .line 34079246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    iget-object v0, v9, Lxx5/k;->l:Landroid/widget/TextView;

    .line 34079250
    .line 34079251
    if-eqz v0, :cond_223

    .line 34079252
    .line 34079253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v1

    .line 34079257
    const v5, 0x7f060d6c

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v1

    .line 34079264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079265
    .line 34079266
    .line 34079267
    :cond_223
    iget-object v0, v9, Lxx5/k;->i:Landroid/widget/TextView;

    .line 34079268
    .line 34079269
    if-eqz v0, :cond_23b

    .line 34079270
    .line 34079271
    const/4 v1, 0x1

    .line 34079272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079273
    .line 34079274
    .line 34079275
    goto :goto_23b

    .line 34079276
    :cond_22c
    iget-object v0, v9, Lxx5/k;->l:Landroid/widget/TextView;

    .line 34079277
    .line 34079278
    if-eqz v0, :cond_233

    .line 34079279
    .line 34079280
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079281
    .line 34079282
    .line 34079283
    :cond_233
    iget-object v0, v9, Lxx5/k;->i:Landroid/widget/TextView;

    .line 34079284
    .line 34079285
    if-eqz v0, :cond_23b

    .line 34079286
    .line 34079287
    const/4 v1, 0x2

    .line 34079288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079289
    .line 34079290
    .line 34079291
    :cond_23b
    :goto_23b
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079292
    .line 34079293
    new-instance v11, Lxx5/j;

    .line 34079294
    .line 34079295
    move-object v0, v11

    .line 34079296
    move-object v1, v2

    .line 34079297
    move-object/from16 v2, p0

    .line 34079298
    .line 34079299
    move/from16 v5, v16

    .line 34079300
    .line 34079301
    move-object v12, v6

    .line 34079302
    move-object v6, v7

    .line 34079303
    move-object v13, v7

    .line 34079304
    move-object v7, v12

    .line 34079305
    move/from16 v8, p2

    .line 34079306
    .line 34079307
    invoke-direct/range {v0 .. v8}, Lxx5/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lxx5/k;Lcom/dragon/read/rpc/model/RelateSeries;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079311
    .line 34079312
    .line 34079313
    iget-object v0, v9, Lxx5/k;->e:Lwx5/b;

    .line 34079314
    .line 34079315
    invoke-static {v0}, Lwx5/b$a;->a(Lwx5/b;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v0

    .line 34079319
    if-eqz v0, :cond_27c

    .line 34079320
    .line 34079321
    sget-object v0, Lwx5/d;->a:Lwx5/d;

    .line 34079322
    .line 34079323
    sget-object v1, Lwx5/g;->o:Lwx5/g$a;

    .line 34079324
    .line 34079325
    const-string v11, "show_video"

    .line 34079326
    .line 34079327
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079328
    .line 34079329
    check-cast v2, Ljava/lang/String;

    .line 34079330
    .line 34079331
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079332
    .line 34079333
    move-object v13, v3

    .line 34079334
    check-cast v13, Ljava/lang/String;

    .line 34079335
    .line 34079336
    iget-object v14, v9, Lxx5/k;->g:Ljava/lang/String;

    .line 34079337
    .line 34079338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079339
    .line 34079340
    .line 34079341
    move/from16 v10, p2

    .line 34079342
    .line 34079343
    move-object v12, v2

    .line 34079344
    move/from16 v15, v16

    .line 34079345
    .line 34079346
    invoke-static/range {v10 .. v15}, Lwx5/g$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwx5/g;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v1

    .line 34079350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-static {v1}, Lwx5/d;->a(Lwx5/g;)V

    .line 34079354
    .line 34079355
    .line 34079356
    :cond_27c
    return-void

    .line 34079357
    :cond_27d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079358
    .line 34079359
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079360
    .line 34079361
    .line 34079362
    throw v0
.end method
