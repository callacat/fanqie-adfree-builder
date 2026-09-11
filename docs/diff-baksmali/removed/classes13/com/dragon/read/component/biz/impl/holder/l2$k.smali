.class public final Lcom/dragon/read/component/biz/impl/holder/l2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->c:Lcom/dragon/read/base/Args;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 458755
    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_130

    .line 458758
    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458760
    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458765
    .line 458766
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458767
    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458773
    .line 458774
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    if-nez v2, :cond_2e

    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458783
    .line 458784
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458791
    .line 458792
    iget-object v2, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 458793
    .line 458794
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458795
    .line 458796
    .line 458797
    return v1

    .line 458798
    :cond_2e
    if-eqz v0, :cond_130

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458801
    .line 458802
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    if-eqz v0, :cond_130

    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458811
    .line 458812
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_7c

    .line 458817
    .line 458818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458819
    .line 458820
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458821
    .line 458822
    new-instance v9, Ljava/util/HashMap;

    .line 458823
    .line 458824
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458828
    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->c:Lcom/dragon/read/base/Args;

    .line 458841
    .line 458842
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458847
    .line 458848
    .line 458849
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 458850
    .line 458851
    const-string v3, "search"

    .line 458852
    .line 458853
    const/4 v4, 0x0

    .line 458854
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458855
    .line 458856
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458861
    .line 458862
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458867
    .line 458868
    iget-object v6, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458869
    .line 458870
    const/4 v8, 0x0

    .line 458871
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 458872
    .line 458873
    .line 458874
    goto/16 :goto_11d

    .line 458875
    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458877
    .line 458878
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458879
    .line 458880
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 458881
    .line 458882
    const-string v3, ""

    .line 458883
    .line 458884
    if-nez v2, :cond_88

    .line 458885
    .line 458886
    move-object v2, v3

    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 458889
    .line 458890
    :goto_8a
    new-instance v4, Lo74/x;

    .line 458891
    .line 458892
    invoke-direct {v4}, Lo74/x;-><init>()V

    .line 458893
    .line 458894
    .line 458895
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->c:Lcom/dragon/read/base/Args;

    .line 458896
    .line 458897
    iput-object v5, v4, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 458898
    .line 458899
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458900
    .line 458901
    iput-object v5, v4, Lo74/x;->b:Ljava/lang/String;

    .line 458902
    .line 458903
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458904
    .line 458905
    iput-object v5, v4, Lo74/x;->c:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458908
    .line 458909
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    iput-object v0, v4, Lo74/x;->d:Ljava/lang/String;

    .line 458914
    .line 458915
    iput-object v2, v4, Lo74/x;->e:Ljava/lang/String;

    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458918
    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    iput-object v0, v4, Lo74/x;->g:Ljava/lang/String;

    .line 458924
    .line 458925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458926
    .line 458927
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    iput-object v0, v4, Lo74/x;->h:Ljava/lang/String;

    .line 458932
    .line 458933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458934
    .line 458935
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458940
    .line 458941
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v0, v4, Lo74/x;->i:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->d:Ljava/lang/String;

    .line 458946
    .line 458947
    iput-object v0, v4, Lo74/x;->j:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458950
    .line 458951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    iput-object v0, v4, Lo74/x;->k:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458958
    .line 458959
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458964
    .line 458965
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 458966
    .line 458967
    iput-object v0, v4, Lo74/x;->l:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458970
    .line 458971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458976
    .line 458977
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 458978
    .line 458979
    iput-object v0, v4, Lo74/x;->m:Ljava/lang/String;

    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458982
    .line 458983
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458988
    .line 458989
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-object v0, v4, Lo74/x;->n:Ljava/lang/String;

    .line 458992
    .line 458993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458999
    .line 459000
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459005
    .line 459006
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459007
    .line 459008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    iput-object v0, v4, Lo74/x;->o:Ljava/lang/String;

    .line 459019
    .line 459020
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459021
    .line 459022
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459027
    .line 459028
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 459029
    .line 459030
    iput-object v0, v4, Lo74/x;->q:Ljava/lang/String;

    .line 459031
    .line 459032
    const-string v0, "show_video"

    .line 459033
    .line 459034
    invoke-virtual {v4, v0}, Lo74/x;->a(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    :goto_11d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 459038
    .line 459039
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 459040
    .line 459041
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459042
    .line 459043
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459044
    .line 459045
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459050
    .line 459051
    iget-object v2, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 459052
    .line 459053
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    return v1
.end method
