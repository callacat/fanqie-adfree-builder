.class public final Lv04/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/o;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o;Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 458755
    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_145

    .line 458758
    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458760
    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

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
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

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
    if-nez v2, :cond_2a

    .line 458781
    .line 458782
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458791
    .line 458792
    .line 458793
    return v1

    .line 458794
    :cond_2a
    if-eqz v0, :cond_145

    .line 458795
    .line 458796
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458797
    .line 458798
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v0

    .line 458804
    if-eqz v0, :cond_145

    .line 458805
    .line 458806
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    iget-object v2, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458813
    .line 458814
    if-eq v2, v0, :cond_4c

    .line 458815
    .line 458816
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458817
    .line 458818
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458825
    .line 458826
    .line 458827
    return v1

    .line 458828
    :cond_4c
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458829
    .line 458830
    new-instance v2, Lo74/y;

    .line 458831
    .line 458832
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458836
    .line 458837
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    iput-object v3, v2, Lo74/y;->a:Ljava/lang/String;

    .line 458842
    .line 458843
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458844
    .line 458845
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458850
    .line 458851
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-virtual {v2, v3}, Lo74/y;->c(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458857
    .line 458858
    iput-object v3, v2, Lo74/y;->b:Ljava/lang/String;

    .line 458859
    .line 458860
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458861
    .line 458862
    iput v3, v2, Lo74/y;->y:I

    .line 458863
    .line 458864
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    iput-object v3, v2, Lo74/y;->g:Ljava/lang/String;

    .line 458871
    .line 458872
    const-string v3, "sug"

    .line 458873
    .line 458874
    iput-object v3, v2, Lo74/y;->h:Ljava/lang/String;

    .line 458875
    .line 458876
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458877
    .line 458878
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v3

    .line 458882
    iput-object v3, v2, Lo74/y;->i:Ljava/lang/String;

    .line 458883
    .line 458884
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458885
    .line 458886
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458891
    .line 458892
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 458893
    .line 458894
    iput-object v3, v2, Lo74/y;->j:Ljava/lang/String;

    .line 458895
    .line 458896
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458897
    .line 458898
    iget v3, v3, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 458899
    .line 458900
    add-int/2addr v3, v1

    .line 458901
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    iput-object v3, v2, Lo74/y;->f:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458908
    .line 458909
    iget v3, v3, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 458910
    .line 458911
    add-int/2addr v3, v1

    .line 458912
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    iput-object v3, v2, Lo74/y;->e:Ljava/lang/String;

    .line 458917
    .line 458918
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458919
    .line 458920
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    iput-object v3, v2, Lo74/y;->l:Ljava/lang/String;

    .line 458925
    .line 458926
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458927
    .line 458928
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458933
    .line 458934
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 458935
    .line 458936
    iput-object v3, v2, Lo74/y;->p:Ljava/lang/String;

    .line 458937
    .line 458938
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458939
    .line 458940
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458945
    .line 458946
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 458947
    .line 458948
    iput-object v3, v2, Lo74/y;->q:Ljava/lang/String;

    .line 458949
    .line 458950
    iget-object v3, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458951
    .line 458952
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 458953
    .line 458954
    iput-object v3, v2, Lo74/y;->w:Ljava/lang/String;

    .line 458955
    .line 458956
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    iput-object v0, v2, Lo74/y;->s:Ljava/lang/String;

    .line 458961
    .line 458962
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    iput-object v0, v2, Lo74/y;->F:Ljava/lang/String;

    .line 458969
    .line 458970
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458977
    .line 458978
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v3

    .line 458982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    if-eqz v0, :cond_ef

    .line 458987
    .line 458988
    const-string v0, "1"

    .line 458989
    .line 458990
    goto :goto_f1

    .line 458991
    :cond_ef
    const-string v0, "0"

    .line 458992
    .line 458993
    :goto_f1
    iput-object v0, v2, Lo74/y;->G:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-virtual {v2}, Lo74/y;->a()V

    .line 458996
    .line 458997
    .line 458998
    new-instance v0, Lo74/b0;

    .line 458999
    .line 459000
    invoke-direct {v0}, Lo74/b0;-><init>()V

    .line 459001
    .line 459002
    .line 459003
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459004
    .line 459005
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    iput-object v2, v0, Lo74/b0;->f:Ljava/lang/String;

    .line 459010
    .line 459011
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459012
    .line 459013
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    iput-object v2, v0, Lo74/b0;->g:Ljava/lang/String;

    .line 459018
    .line 459019
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459020
    .line 459021
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    iput-object v2, v0, Lo74/b0;->a:Ljava/lang/String;

    .line 459026
    .line 459027
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459028
    .line 459029
    iget v2, v2, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 459030
    .line 459031
    add-int/2addr v2, v1

    .line 459032
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v2

    .line 459036
    iput-object v2, v0, Lo74/b0;->d:Ljava/lang/String;

    .line 459037
    .line 459038
    iget-object v2, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 459039
    .line 459040
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->keyWord:Ljava/lang/String;

    .line 459041
    .line 459042
    iput-object v3, v0, Lo74/b0;->h:Ljava/lang/String;

    .line 459043
    .line 459044
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 459045
    .line 459046
    iput-object v3, v0, Lo74/b0;->e:Ljava/lang/String;

    .line 459047
    .line 459048
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->sugRecallType:Ljava/lang/String;

    .line 459049
    .line 459050
    iput-object v3, v0, Lo74/b0;->c:Ljava/lang/String;

    .line 459051
    .line 459052
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->wordType:Lcom/dragon/read/rpc/model/SuggestType;

    .line 459053
    .line 459054
    iput-object v3, v0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 459055
    .line 459056
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 459057
    .line 459058
    iput-object v2, v0, Lo74/b0;->k:Ljava/lang/String;

    .line 459059
    .line 459060
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459061
    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 459067
    .line 459068
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 459069
    .line 459070
    iput-object v2, v0, Lo74/b0;->l:Ljava/lang/String;

    .line 459071
    .line 459072
    const-string v2, "show_search_sug"

    .line 459073
    .line 459074
    invoke-virtual {v0, v2}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    iget-object v0, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 459078
    .line 459079
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 459080
    .line 459081
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459082
    .line 459083
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459084
    .line 459085
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459090
    .line 459091
    .line 459092
    const/4 v0, 0x0

    .line 459093
    return v0
.end method
