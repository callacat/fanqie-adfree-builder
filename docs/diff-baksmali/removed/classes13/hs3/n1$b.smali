.class public final Lhs3/n1$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhs3/r0;

.field public final e:I

.field public final f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

.field public final g:Lhs3/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lhs3/n1$b;->d:Lhs3/r0;

    .line 84213767
    .line 84213768
    iput p3, p0, Lhs3/n1$b;->e:I

    .line 84213769
    .line 84213770
    const p2, 0x7f113a30

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    const-string p2, ""

    .line 84213778
    .line 84213779
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    check-cast p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 84213783
    .line 84213784
    iput-object p1, p0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 84213785
    .line 84213786
    new-instance p2, Lhs3/q1;

    .line 84213787
    .line 84213788
    invoke-direct {p2, p0}, Lhs3/q1;-><init>(Lhs3/n1$b;)V

    .line 84213789
    .line 84213790
    .line 84213791
    iput-object p2, p0, Lhs3/n1$b;->g:Lhs3/q1;

    .line 84213792
    .line 84213793
    sget-object p2, Lhs3/n1;->e:Lhs3/n1$a;

    .line 84213794
    .line 84213795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p2

    .line 84213802
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84213803
    .line 84213804
    .line 84213805
    move-result p2

    .line 84213806
    const/16 p3, 0x10

    .line 84213807
    .line 84213808
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p3

    .line 84213812
    mul-int/lit8 p3, p3, 0x4

    .line 84213813
    .line 84213814
    sub-int/2addr p2, p3

    .line 84213815
    int-to-float p2, p2

    .line 84213816
    const p3, 0x40151eb8    # 2.33f

    .line 84213817
    .line 84213818
    .line 84213819
    div-float/2addr p2, p3

    .line 84213820
    float-to-int p2, p2

    .line 84213821
    invoke-static {p1, p2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {p1, p4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setCategoryName(Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213828
    .line 84213829
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p2

    .line 84213833
    if-eqz p2, :cond_5c

    .line 84213834
    .line 84213835
    const p2, 0x7f0d0026

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setVideoContentColor(I)V

    .line 84213839
    .line 84213840
    .line 84213841
    const p2, 0x7f0d0dea

    .line 84213842
    .line 84213843
    .line 84213844
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 84213845
    .line 84213846
    const p2, 0x7f0d0de9

    .line 84213847
    .line 84213848
    .line 84213849
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 84213850
    .line 84213851
    goto :goto_6c

    .line 84213852
    :cond_5c
    const p2, 0x7f0d001d

    .line 84213853
    .line 84213854
    .line 84213855
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setVideoContentColor(I)V

    .line 84213856
    .line 84213857
    .line 84213858
    const p2, 0x7f0d0ce0

    .line 84213859
    .line 84213860
    .line 84213861
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 84213862
    .line 84213863
    const p2, 0x7f0d0cdf

    .line 84213864
    .line 84213865
    .line 84213866
    iput p2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 84213867
    .line 84213868
    :goto_6c
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v4, v0, Lhs3/n1$b;->g:Lhs3/q1;

    .line 34078736
    .line 34078737
    const-string v5, "action_social_post_sync"

    .line 34078738
    .line 34078739
    const-string v6, "action_skin_type_change"

    .line 34078740
    .line 34078741
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v5

    .line 34078745
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078749
    .line 34078750
    iget-object v5, v0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 34078751
    .line 34078752
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078753
    .line 34078754
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v6

    .line 34078758
    iget v7, v0, Lhs3/n1$b;->e:I

    .line 34078759
    .line 34078760
    const/4 v8, 0x1

    .line 34078761
    if-ne v6, v7, :cond_2d

    .line 34078762
    .line 34078763
    const/4 v6, 0x1

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    const/4 v6, 0x0

    .line 34078766
    :goto_2e
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->setRelatedBooksEnable(Z)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v5, v0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 34078770
    .line 34078771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078775
    .line 34078776
    .line 34078777
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078778
    .line 34078779
    const/4 v7, 0x2

    .line 34078780
    const-string v9, ""

    .line 34078781
    .line 34078782
    if-nez v6, :cond_42

    .line 34078783
    .line 34078784
    goto/16 :goto_335

    .line 34078785
    .line 34078786
    :cond_42
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34078787
    .line 34078788
    iget v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34078789
    .line 34078790
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34078791
    .line 34078792
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v12

    .line 34078796
    const/16 v13, 0x8

    .line 34078797
    .line 34078798
    if-ne v11, v12, :cond_17a

    .line 34078799
    .line 34078800
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34078801
    .line 34078802
    if-eqz v11, :cond_5d

    .line 34078803
    .line 34078804
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v11

    .line 34078808
    if-nez v11, :cond_5b

    .line 34078809
    .line 34078810
    goto :goto_5d

    .line 34078811
    :cond_5b
    const/4 v11, 0x0

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    :goto_5d
    const/4 v11, 0x1

    .line 34078814
    :goto_5e
    if-eqz v11, :cond_17a

    .line 34078815
    .line 34078816
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34078817
    .line 34078818
    if-eqz v6, :cond_65

    .line 34078819
    .line 34078820
    goto :goto_a6

    .line 34078821
    :cond_65
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g:Landroid/view/ViewStub;

    .line 34078822
    .line 34078823
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v6

    .line 34078830
    const v11, 0x7f1126c3

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v6

    .line 34078837
    check-cast v6, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34078838
    .line 34078839
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34078840
    .line 34078841
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v6

    .line 34078845
    const v11, 0x7f1126b5

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v6

    .line 34078852
    check-cast v6, Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078853
    .line 34078854
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078855
    .line 34078856
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v6

    .line 34078860
    const v11, 0x7f1126b6

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v6

    .line 34078867
    check-cast v6, Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 34078868
    .line 34078869
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 34078870
    .line 34078871
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v6

    .line 34078875
    const v11, 0x7f113a32

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v6

    .line 34078882
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34078883
    .line 34078884
    iput-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34078885
    .line 34078886
    :goto_a6
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34078887
    .line 34078888
    if-nez v6, :cond_ae

    .line 34078889
    .line 34078890
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078891
    .line 34078892
    .line 34078893
    const/4 v6, 0x0

    .line 34078894
    :cond_ae
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34078898
    .line 34078899
    const/4 v11, 0x4

    .line 34078900
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 34078904
    .line 34078905
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v6

    .line 34078909
    const v12, 0x40151eb8    # 2.33f

    .line 34078910
    .line 34078911
    .line 34078912
    const/16 v15, 0x10

    .line 34078913
    .line 34078914
    if-gt v6, v7, :cond_121

    .line 34078915
    .line 34078916
    if-nez v6, :cond_c7

    .line 34078917
    .line 34078918
    goto :goto_121

    .line 34078919
    :cond_c7
    if-ne v6, v8, :cond_110

    .line 34078920
    .line 34078921
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078922
    .line 34078923
    if-nez v6, :cond_d1

    .line 34078924
    .line 34078925
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    const/4 v6, 0x0

    .line 34078929
    :cond_d1
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h(Landroid/view/View;)V

    .line 34078930
    .line 34078931
    .line 34078932
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078933
    .line 34078934
    if-nez v6, :cond_dc

    .line 34078935
    .line 34078936
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078937
    .line 34078938
    .line 34078939
    const/4 v6, 0x0

    .line 34078940
    :cond_dc
    invoke-virtual {v6, v4}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v6

    .line 34078944
    if-eqz v6, :cond_ff

    .line 34078945
    .line 34078946
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v16

    .line 34078950
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v16

    .line 34078954
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v15

    .line 34078958
    mul-int/lit8 v15, v15, 0x4

    .line 34078959
    .line 34078960
    sub-int v11, v16, v15

    .line 34078961
    .line 34078962
    int-to-float v11, v11

    .line 34078963
    div-float/2addr v11, v12

    .line 34078964
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078965
    .line 34078966
    if-nez v12, :cond_fc

    .line 34078967
    .line 34078968
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    const/4 v12, 0x0

    .line 34078972
    :cond_fc
    invoke-virtual {v12, v11}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c(F)V

    .line 34078973
    .line 34078974
    .line 34078975
    :cond_ff
    if-nez v6, :cond_15e

    .line 34078976
    .line 34078977
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34078978
    .line 34078979
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078987
    .line 34078988
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078989
    .line 34078990
    .line 34078991
    goto :goto_15e

    .line 34078992
    :cond_110
    if-ne v6, v7, :cond_15e

    .line 34078993
    .line 34078994
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34078995
    .line 34078996
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079004
    .line 34079005
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079006
    .line 34079007
    .line 34079008
    goto :goto_15e

    .line 34079009
    :cond_121
    :goto_121
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079010
    .line 34079011
    if-nez v6, :cond_129

    .line 34079012
    .line 34079013
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    const/4 v6, 0x0

    .line 34079017
    :cond_129
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h(Landroid/view/View;)V

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v6

    .line 34079024
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v6

    .line 34079028
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v15

    .line 34079032
    mul-int/lit8 v15, v15, 0x4

    .line 34079033
    .line 34079034
    sub-int/2addr v6, v15

    .line 34079035
    int-to-float v6, v6

    .line 34079036
    div-float/2addr v6, v12

    .line 34079037
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079038
    .line 34079039
    if-nez v11, :cond_145

    .line 34079040
    .line 34079041
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    const/4 v11, 0x0

    .line 34079045
    :cond_145
    const/high16 v12, 0x41a00000    # 20.0f

    .line 34079046
    .line 34079047
    invoke-virtual {v11, v6, v12}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a(FF)V

    .line 34079048
    .line 34079049
    .line 34079050
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079051
    .line 34079052
    if-nez v6, :cond_152

    .line 34079053
    .line 34079054
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079055
    .line 34079056
    .line 34079057
    const/4 v6, 0x0

    .line 34079058
    :cond_152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    iget-object v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079062
    .line 34079063
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34079064
    .line 34079065
    iget-object v15, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079066
    .line 34079067
    invoke-virtual {v6, v11, v12, v15}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079068
    .line 34079069
    .line 34079070
    :cond_15e
    :goto_15e
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34079071
    .line 34079072
    if-nez v6, :cond_166

    .line 34079073
    .line 34079074
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    const/4 v6, 0x0

    .line 34079078
    :cond_166
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34079079
    .line 34079080
    .line 34079081
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34079082
    .line 34079083
    if-nez v6, :cond_171

    .line 34079084
    .line 34079085
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079086
    .line 34079087
    .line 34079088
    const/4 v6, 0x0

    .line 34079089
    :cond_171
    new-instance v11, Lfo6/y5;

    .line 34079090
    .line 34079091
    invoke-direct {v11}, Lfo6/y5;-><init>()V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34079095
    .line 34079096
    .line 34079097
    goto :goto_1a9

    .line 34079098
    :cond_17a
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f:Landroid/widget/FrameLayout;

    .line 34079099
    .line 34079100
    if-eqz v11, :cond_181

    .line 34079101
    .line 34079102
    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079103
    .line 34079104
    .line 34079105
    :cond_181
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079106
    .line 34079107
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079108
    .line 34079109
    .line 34079110
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 34079111
    .line 34079112
    if-eqz v11, :cond_193

    .line 34079113
    .line 34079114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v11

    .line 34079118
    if-nez v11, :cond_191

    .line 34079119
    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    const/4 v11, 0x0

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    :goto_193
    const/4 v11, 0x1

    .line 34079124
    :goto_194
    if-nez v11, :cond_1a0

    .line 34079125
    .line 34079126
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079127
    .line 34079128
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 34079129
    .line 34079130
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->F:Lfo6/x5;

    .line 34079131
    .line 34079132
    invoke-static {v11, v6, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079133
    .line 34079134
    .line 34079135
    goto :goto_1a9

    .line 34079136
    :cond_1a0
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079137
    .line 34079138
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34079139
    .line 34079140
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->F:Lfo6/x5;

    .line 34079141
    .line 34079142
    invoke-static {v11, v6, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079143
    .line 34079144
    .line 34079145
    :goto_1a9
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i()V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34079149
    .line 34079150
    invoke-virtual {v6}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->updateTheme()V

    .line 34079151
    .line 34079152
    .line 34079153
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34079154
    .line 34079155
    iget v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079156
    .line 34079157
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v11

    .line 34079161
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34079165
    .line 34079166
    iget v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079167
    .line 34079168
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v11

    .line 34079172
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079173
    .line 34079174
    .line 34079175
    iget v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079176
    .line 34079177
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34079178
    .line 34079179
    int-to-long v14, v6

    .line 34079180
    invoke-static {v14, v15}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v6

    .line 34079184
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34079188
    .line 34079189
    invoke-static {v14, v15}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v11

    .line 34079193
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v6

    .line 34079200
    if-nez v6, :cond_200

    .line 34079201
    .line 34079202
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->j:Landroid/widget/TextView;

    .line 34079203
    .line 34079204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    const-string/jumbo v12, "\u63a8\u8350"

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v10

    .line 34079216
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    const-string/jumbo v10, "\u672c\u4e66"

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v10

    .line 34079229
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079233
    .line 34079234
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079235
    .line 34079236
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iput-object v4, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079240
    .line 34079241
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->m:Landroid/widget/ImageView;

    .line 34079242
    .line 34079243
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34079244
    .line 34079245
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34079246
    .line 34079247
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v11

    .line 34079251
    if-ne v10, v11, :cond_217

    .line 34079252
    .line 34079253
    const/4 v10, 0x0

    .line 34079254
    goto :goto_219

    .line 34079255
    :cond_217
    const/16 v10, 0x8

    .line 34079256
    .line 34079257
    :goto_219
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079264
    .line 34079265
    if-eqz v6, :cond_330

    .line 34079266
    .line 34079267
    iget-boolean v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->B:Z

    .line 34079268
    .line 34079269
    if-nez v6, :cond_229

    .line 34079270
    .line 34079271
    goto/16 :goto_330

    .line 34079272
    .line 34079273
    :cond_229
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->r:Landroid/widget/ImageView;

    .line 34079274
    .line 34079275
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->j:Landroid/widget/TextView;

    .line 34079279
    .line 34079280
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079281
    .line 34079282
    .line 34079283
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34079284
    .line 34079285
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079286
    .line 34079287
    .line 34079288
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->s:Landroid/widget/ImageView;

    .line 34079289
    .line 34079290
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34079294
    .line 34079295
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079296
    .line 34079297
    .line 34079298
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->t:Landroid/widget/ImageView;

    .line 34079299
    .line 34079300
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v6

    .line 34079307
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079308
    .line 34079309
    if-eqz v10, :cond_253

    .line 34079310
    .line 34079311
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 34079312
    .line 34079313
    if-nez v10, :cond_254

    .line 34079314
    .line 34079315
    :cond_253
    move-object v10, v9

    .line 34079316
    :cond_254
    const-string v11, "recommend_info"

    .line 34079317
    .line 34079318
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079319
    .line 34079320
    .line 34079321
    const-string v10, "push_book_video_enter_position"

    .line 34079322
    .line 34079323
    const-string v11, "store"

    .line 34079324
    .line 34079325
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079326
    .line 34079327
    .line 34079328
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079329
    .line 34079330
    invoke-static {v10}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v10

    .line 34079334
    const-string/jumbo v11, "video_id"

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079338
    .line 34079339
    .line 34079340
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079341
    .line 34079342
    if-eqz v10, :cond_274

    .line 34079343
    .line 34079344
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34079345
    .line 34079346
    if-nez v10, :cond_275

    .line 34079347
    .line 34079348
    :cond_274
    move-object v10, v9

    .line 34079349
    :cond_275
    const-string v11, "post_id"

    .line 34079350
    .line 34079351
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079352
    .line 34079353
    .line 34079354
    const-string v10, "module_name"

    .line 34079355
    .line 34079356
    const-string/jumbo v11, "\u89c6\u9891\u63a8\u4e66"

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079360
    .line 34079361
    .line 34079362
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34079363
    .line 34079364
    if-eqz v10, :cond_289

    .line 34079365
    .line 34079366
    iget-object v14, v10, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 34079367
    .line 34079368
    goto :goto_28a

    .line 34079369
    :cond_289
    const/4 v14, 0x0

    .line 34079370
    :goto_28a
    sget-object v10, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 34079371
    .line 34079372
    const-string v11, "1"

    .line 34079373
    .line 34079374
    if-ne v14, v10, :cond_292

    .line 34079375
    .line 34079376
    move-object v10, v11

    .line 34079377
    goto :goto_294

    .line 34079378
    :cond_292
    const-string v10, "0"

    .line 34079379
    .line 34079380
    :goto_294
    const-string v12, "if_drama_video"

    .line 34079381
    .line 34079382
    invoke-virtual {v6, v12, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079383
    .line 34079384
    .line 34079385
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079386
    .line 34079387
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v10

    .line 34079391
    if-ne v10, v8, :cond_2f9

    .line 34079392
    .line 34079393
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079394
    .line 34079395
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v10

    .line 34079399
    check-cast v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079400
    .line 34079401
    iget-object v12, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->q:Landroid/widget/TextView;

    .line 34079402
    .line 34079403
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079404
    .line 34079405
    new-array v13, v8, [Ljava/lang/Object;

    .line 34079406
    .line 34079407
    iget-object v14, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079408
    .line 34079409
    aput-object v14, v13, v3

    .line 34079410
    .line 34079411
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v13

    .line 34079415
    const-string/jumbo v14, "\u4e66\u7c4d\u00b7%s"

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v13

    .line 34079422
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079426
    .line 34079427
    .line 34079428
    const-string v12, "push_book_video_entrance"

    .line 34079429
    .line 34079430
    const-string v13, "store_display_book"

    .line 34079431
    .line 34079432
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079433
    .line 34079434
    .line 34079435
    const-string v12, "if_store_display_book"

    .line 34079436
    .line 34079437
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079438
    .line 34079439
    .line 34079440
    const-string v11, "book_id"

    .line 34079441
    .line 34079442
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079443
    .line 34079444
    invoke-virtual {v6, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079445
    .line 34079446
    .line 34079447
    iget-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34079448
    .line 34079449
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34079450
    .line 34079451
    invoke-static {v11, v12}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v11

    .line 34079455
    const-string v12, "book_type"

    .line 34079456
    .line 34079457
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079458
    .line 34079459
    .line 34079460
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079461
    .line 34079462
    new-instance v12, Lfo6/q5;

    .line 34079463
    .line 34079464
    invoke-direct {v12, v5, v6}, Lfo6/q5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-static {v11, v12}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079468
    .line 34079469
    .line 34079470
    iget-object v11, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079471
    .line 34079472
    new-instance v12, Lfo6/r5;

    .line 34079473
    .line 34079474
    invoke-direct {v12, v5, v6, v4, v10}, Lfo6/r5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079478
    .line 34079479
    .line 34079480
    goto :goto_335

    .line 34079481
    :cond_2f9
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->q:Landroid/widget/TextView;

    .line 34079482
    .line 34079483
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v11

    .line 34079487
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v11

    .line 34079491
    new-array v12, v8, [Ljava/lang/Object;

    .line 34079492
    .line 34079493
    iget-object v13, v4, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34079494
    .line 34079495
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34079496
    .line 34079497
    .line 34079498
    move-result v13

    .line 34079499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v13

    .line 34079503
    aput-object v13, v12, v3

    .line 34079504
    .line 34079505
    const v13, 0x7f0622db

    .line 34079506
    .line 34079507
    .line 34079508
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v11

    .line 34079512
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079513
    .line 34079514
    .line 34079515
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079516
    .line 34079517
    new-instance v11, Lfo6/s5;

    .line 34079518
    .line 34079519
    invoke-direct {v11, v5}, Lfo6/s5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V

    .line 34079520
    .line 34079521
    .line 34079522
    invoke-static {v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079523
    .line 34079524
    .line 34079525
    iget-object v10, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079526
    .line 34079527
    new-instance v11, Lfo6/t5;

    .line 34079528
    .line 34079529
    invoke-direct {v11, v5, v6, v4}, Lfo6/t5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 34079530
    .line 34079531
    .line 34079532
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079533
    .line 34079534
    .line 34079535
    goto :goto_335

    .line 34079536
    :cond_330
    :goto_330
    iget-object v5, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34079537
    .line 34079538
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34079539
    .line 34079540
    .line 34079541
    :goto_335
    iget-object v5, v0, Lhs3/n1$b;->f:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 34079542
    .line 34079543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079544
    .line 34079545
    .line 34079546
    iget v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34079547
    .line 34079548
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34079549
    .line 34079550
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34079551
    .line 34079552
    .line 34079553
    move-result v10

    .line 34079554
    if-ne v6, v10, :cond_345

    .line 34079555
    .line 34079556
    const/4 v3, 0x1

    .line 34079557
    :cond_345
    if-eqz v3, :cond_348

    .line 34079558
    .line 34079559
    goto :goto_388

    .line 34079560
    :cond_348
    iget-object v3, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34079561
    .line 34079562
    new-instance v6, Lfo6/u5;

    .line 34079563
    .line 34079564
    invoke-direct {v6}, Lfo6/u5;-><init>()V

    .line 34079565
    .line 34079566
    .line 34079567
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 34079568
    .line 34079569
    .line 34079570
    new-instance v3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079571
    .line 34079572
    invoke-direct {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34079573
    .line 34079574
    .line 34079575
    new-instance v6, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079576
    .line 34079577
    invoke-direct {v6}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 34079578
    .line 34079579
    .line 34079580
    const/16 v10, 0xe

    .line 34079581
    .line 34079582
    invoke-virtual {v6, v10}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079583
    .line 34079584
    .line 34079585
    move-result-object v6

    .line 34079586
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079587
    .line 34079588
    .line 34079589
    move-result-object v6

    .line 34079590
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079591
    .line 34079592
    .line 34079593
    move-result-object v6

    .line 34079594
    invoke-virtual {v6, v8}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079595
    .line 34079596
    .line 34079597
    move-result-object v6

    .line 34079598
    invoke-virtual {v6, v8}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 34079599
    .line 34079600
    .line 34079601
    move-result-object v6

    .line 34079602
    invoke-virtual {v6}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34079603
    .line 34079604
    .line 34079605
    move-result-object v6

    .line 34079606
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079607
    .line 34079608
    .line 34079609
    iget-object v6, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34079610
    .line 34079611
    invoke-virtual {v6, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34079612
    .line 34079613
    .line 34079614
    iget-object v3, v5, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34079615
    .line 34079616
    new-instance v6, Lfo6/v5;

    .line 34079617
    .line 34079618
    invoke-direct {v6, v5}, Lfo6/v5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V

    .line 34079619
    .line 34079620
    .line 34079621
    invoke-virtual {v3, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 34079622
    .line 34079623
    .line 34079624
    :goto_388
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->isShown:Z

    .line 34079625
    .line 34079626
    if-nez v3, :cond_39b

    .line 34079627
    .line 34079628
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079629
    .line 34079630
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079631
    .line 34079632
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079633
    .line 34079634
    .line 34079635
    new-instance v6, Lhs3/p1;

    .line 34079636
    .line 34079637
    invoke-direct {v6, v0, v4, v1, v2}, Lhs3/p1;-><init>(Lhs3/n1$b;Lcom/dragon/read/rpc/model/UgcPostData;ILcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;)V

    .line 34079638
    .line 34079639
    .line 34079640
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->listenForViewShow(Landroid/view/View;Lcom/dragon/read/component/biz/api/NsBookmallDepend$c;)V

    .line 34079641
    .line 34079642
    .line 34079643
    :cond_39b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079644
    .line 34079645
    new-instance v3, Lhs3/o1;

    .line 34079646
    .line 34079647
    invoke-direct {v3, v0, v4, v1}, Lhs3/o1;-><init>(Lhs3/n1$b;Lcom/dragon/read/rpc/model/UgcPostData;I)V

    .line 34079648
    .line 34079649
    .line 34079650
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079651
    .line 34079652
    .line 34079653
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lhs3/n1$b;->g:Lhs3/q1;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
