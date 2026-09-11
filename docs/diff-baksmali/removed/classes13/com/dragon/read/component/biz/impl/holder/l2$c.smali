.class public final Lcom/dragon/read/component/biz/impl/holder/l2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 201523201
    .line 201523202
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 201523203
    .line 201523204
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->c:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->d:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput p6, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->e:I

    .line 201523211
    .line 201523212
    iput p7, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->f:I

    .line 201523213
    .line 201523214
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->g:Ljava/lang/String;

    .line 201523215
    .line 201523216
    iput-boolean p9, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->h:Z

    .line 201523217
    .line 201523218
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->i:Ljava/lang/String;

    .line 201523219
    .line 201523220
    iput-object p11, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->j:Ljava/lang/String;

    .line 201523221
    .line 201523222
    iput-object p12, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->k:Ljava/lang/String;

    .line 201523223
    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    if-nez v0, :cond_1f7

    .line 458760
    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458767
    .line 458768
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458769
    .line 458770
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458775
    .line 458776
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458777
    .line 458778
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v2

    .line 458782
    if-nez v2, :cond_2c

    .line 458783
    .line 458784
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458785
    .line 458786
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458793
    .line 458794
    .line 458795
    return v1

    .line 458796
    :cond_2c
    if-eqz v0, :cond_1f7

    .line 458797
    .line 458798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458799
    .line 458800
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458801
    .line 458802
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    if-eqz v0, :cond_1f7

    .line 458807
    .line 458808
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458809
    .line 458810
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458815
    .line 458816
    if-eqz v2, :cond_52

    .line 458817
    .line 458818
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458819
    .line 458820
    if-eq v0, v2, :cond_52

    .line 458821
    .line 458822
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458823
    .line 458824
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458825
    .line 458826
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458831
    .line 458832
    .line 458833
    return v1

    .line 458834
    :cond_52
    const/4 v0, 0x3

    .line 458835
    new-array v0, v0, [Ljava/lang/Object;

    .line 458836
    .line 458837
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458838
    .line 458839
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 458840
    .line 458841
    const/4 v3, 0x0

    .line 458842
    aput-object v2, v0, v3

    .line 458843
    .line 458844
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->c:Ljava/lang/String;

    .line 458845
    .line 458846
    aput-object v2, v0, v1

    .line 458847
    .line 458848
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458849
    .line 458850
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458855
    .line 458856
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 458857
    .line 458858
    const/4 v3, 0x2

    .line 458859
    aput-object v2, v0, v3

    .line 458860
    .line 458861
    const-string v2, "SearchPage"

    .line 458862
    .line 458863
    const-string v3, "show and report show_book bookName=%s,type = %s\uff0csource=%s"

    .line 458864
    .line 458865
    const-string v4, "deliver"

    .line 458866
    .line 458867
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458871
    .line 458872
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458873
    .line 458874
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v0

    .line 458878
    const-string v2, ""

    .line 458879
    .line 458880
    if-eqz v0, :cond_87

    .line 458881
    .line 458882
    const-string v0, "search"

    .line 458883
    .line 458884
    const-string v3, "forum"

    .line 458885
    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    move-object v0, v2

    .line 458888
    move-object v3, v0

    .line 458889
    :goto_89
    new-instance v4, Lo74/y;

    .line 458890
    .line 458891
    invoke-direct {v4}, Lo74/y;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458895
    .line 458896
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    iput-object v5, v4, Lo74/y;->a:Ljava/lang/String;

    .line 458901
    .line 458902
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458903
    .line 458904
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v5

    .line 458908
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458909
    .line 458910
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v4, v5}, Lo74/y;->c(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->d:Ljava/lang/String;

    .line 458916
    .line 458917
    iput-object v5, v4, Lo74/y;->v:Ljava/lang/String;

    .line 458918
    .line 458919
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458920
    .line 458921
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458922
    .line 458923
    iput-object v6, v4, Lo74/y;->b:Ljava/lang/String;

    .line 458924
    .line 458925
    iget v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458926
    .line 458927
    iput v6, v4, Lo74/y;->y:I

    .line 458928
    .line 458929
    iget v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458930
    .line 458931
    iput v7, v4, Lo74/y;->z:I

    .line 458932
    .line 458933
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v6

    .line 458939
    invoke-static {v5, v6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    iput-object v5, v4, Lo74/y;->g:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->c:Ljava/lang/String;

    .line 458946
    .line 458947
    iput-object v5, v4, Lo74/y;->h:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458950
    .line 458951
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    iput-object v5, v4, Lo74/y;->i:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458958
    .line 458959
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458964
    .line 458965
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 458966
    .line 458967
    iput-object v5, v4, Lo74/y;->j:Ljava/lang/String;

    .line 458968
    .line 458969
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    iget v6, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->e:I

    .line 458975
    .line 458976
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v5

    .line 458986
    iput-object v5, v4, Lo74/y;->f:Ljava/lang/String;

    .line 458987
    .line 458988
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458991
    .line 458992
    .line 458993
    iget v6, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->f:I

    .line 458994
    .line 458995
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    iput-object v5, v4, Lo74/y;->e:Ljava/lang/String;

    .line 459006
    .line 459007
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->g:Ljava/lang/String;

    .line 459008
    .line 459009
    iput-object v5, v4, Lo74/y;->m:Ljava/lang/String;

    .line 459010
    .line 459011
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->h:Z

    .line 459012
    .line 459013
    iput-boolean v5, v4, Lo74/y;->r:Z

    .line 459014
    .line 459015
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459016
    .line 459017
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    iput-object v5, v4, Lo74/y;->l:Ljava/lang/String;

    .line 459022
    .line 459023
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->i:Ljava/lang/String;

    .line 459024
    .line 459025
    iput-object v5, v4, Lo74/y;->k:Ljava/lang/String;

    .line 459026
    .line 459027
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->j:Ljava/lang/String;

    .line 459028
    .line 459029
    iput-object v5, v4, Lo74/y;->n:Ljava/lang/String;

    .line 459030
    .line 459031
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->k:Ljava/lang/String;

    .line 459032
    .line 459033
    iput-object v5, v4, Lo74/y;->o:Ljava/lang/String;

    .line 459034
    .line 459035
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459036
    .line 459037
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v5

    .line 459041
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459042
    .line 459043
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 459044
    .line 459045
    iput-object v5, v4, Lo74/y;->p:Ljava/lang/String;

    .line 459046
    .line 459047
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459048
    .line 459049
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v5

    .line 459053
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459054
    .line 459055
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 459056
    .line 459057
    iput-object v5, v4, Lo74/y;->q:Ljava/lang/String;

    .line 459058
    .line 459059
    iput-object v0, v4, Lo74/y;->A:Ljava/lang/String;

    .line 459060
    .line 459061
    iput-object v3, v4, Lo74/y;->B:Ljava/lang/String;

    .line 459062
    .line 459063
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459064
    .line 459065
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 459066
    .line 459067
    iput-object v3, v4, Lo74/y;->C:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    iput-object v0, v4, Lo74/y;->s:Ljava/lang/String;

    .line 459074
    .line 459075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459076
    .line 459077
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    iput-object v0, v4, Lo74/y;->F:Ljava/lang/String;

    .line 459082
    .line 459083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459084
    .line 459085
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459090
    .line 459091
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v0

    .line 459099
    if-eqz v0, :cond_160

    .line 459100
    .line 459101
    const-string v0, "1"

    .line 459102
    .line 459103
    goto :goto_162

    .line 459104
    :cond_160
    const-string v0, "0"

    .line 459105
    .line 459106
    :goto_162
    iput-object v0, v4, Lo74/y;->G:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-virtual {v4}, Lo74/y;->a()V

    .line 459109
    .line 459110
    .line 459111
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459112
    .line 459113
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 459118
    .line 459119
    if-eqz v0, :cond_1e7

    .line 459120
    .line 459121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459122
    .line 459123
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 459128
    .line 459129
    new-instance v3, Lo74/b;

    .line 459130
    .line 459131
    invoke-direct {v3}, Lo74/b;-><init>()V

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->B()Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v4

    .line 459138
    iput-object v4, v3, Lo74/b;->a:Ljava/lang/String;

    .line 459139
    .line 459140
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v4

    .line 459144
    iput-object v4, v3, Lo74/b;->b:Ljava/lang/String;

    .line 459145
    .line 459146
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459147
    .line 459148
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 459149
    .line 459150
    iput-object v4, v3, Lo74/b;->c:Ljava/lang/String;

    .line 459151
    .line 459152
    const-string v4, "outside_search"

    .line 459153
    .line 459154
    iput-object v4, v3, Lo74/b;->d:Ljava/lang/String;

    .line 459155
    .line 459156
    iget-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 459157
    .line 459158
    iput-object v4, v3, Lo74/b;->e:Ljava/lang/String;

    .line 459159
    .line 459160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459161
    .line 459162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459163
    .line 459164
    .line 459165
    iget v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459166
    .line 459167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v4

    .line 459177
    iput-object v4, v3, Lo74/b;->f:Ljava/lang/String;

    .line 459178
    .line 459179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459180
    .line 459181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459182
    .line 459183
    .line 459184
    iget v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459185
    .line 459186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v2

    .line 459196
    iput-object v2, v3, Lo74/b;->g:Ljava/lang/String;

    .line 459197
    .line 459198
    iget-object v2, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 459199
    .line 459200
    iput-object v2, v3, Lo74/b;->h:Ljava/lang/String;

    .line 459201
    .line 459202
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459203
    .line 459204
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v2

    .line 459208
    iput-object v2, v3, Lo74/b;->i:Ljava/lang/String;

    .line 459209
    .line 459210
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->l:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459211
    .line 459212
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v2

    .line 459216
    iput-object v2, v3, Lo74/b;->j:Ljava/lang/String;

    .line 459217
    .line 459218
    const-string v2, "search_result"

    .line 459219
    .line 459220
    iput-object v2, v3, Lo74/b;->k:Ljava/lang/String;

    .line 459221
    .line 459222
    iget-object v2, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 459223
    .line 459224
    iput-object v2, v3, Lo74/b;->l:Ljava/lang/String;

    .line 459225
    .line 459226
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 459227
    .line 459228
    iput-object v0, v3, Lo74/b;->m:Ljava/lang/String;

    .line 459229
    .line 459230
    invoke-virtual {v3}, Lo74/b;->a()Lcom/dragon/read/base/Args;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v0

    .line 459234
    const-string v2, "show_bookcard"

    .line 459235
    .line 459236
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459237
    .line 459238
    .line 459239
    :cond_1e7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459240
    .line 459241
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459242
    .line 459243
    .line 459244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$c;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459245
    .line 459246
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459247
    .line 459248
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459249
    .line 459250
    .line 459251
    move-result-object v0

    .line 459252
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459253
    .line 459254
    .line 459255
    :cond_1f7
    return v1
.end method
