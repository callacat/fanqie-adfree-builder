.class public final Lv04/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

.field public final synthetic d:I

.field public final synthetic e:Lcom/dragon/read/base/util/callback/Callback;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;ILv04/a1;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lv04/c7;->c:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 100794375
    .line 100794376
    iput p5, p0, Lv04/c7;->d:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lv04/c7;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->g:Z

    .line 458755
    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_127

    .line 458758
    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458760
    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

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
    iget-object v2, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

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
    iget-object v0, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

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
    if-eqz v0, :cond_127

    .line 458795
    .line 458796
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

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
    if-eqz v0, :cond_127

    .line 458805
    .line 458806
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 458813
    .line 458814
    if-eqz v2, :cond_50

    .line 458815
    .line 458816
    iget-object v2, p0, Lv04/c7;->c:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 458817
    .line 458818
    if-eq v0, v2, :cond_50

    .line 458819
    .line 458820
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458821
    .line 458822
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458823
    .line 458824
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458829
    .line 458830
    .line 458831
    return v1

    .line 458832
    :cond_50
    iget-object v0, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458839
    .line 458840
    if-eqz v2, :cond_6a

    .line 458841
    .line 458842
    iget-object v2, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458843
    .line 458844
    if-eq v0, v2, :cond_6a

    .line 458845
    .line 458846
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458847
    .line 458848
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458849
    .line 458850
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458855
    .line 458856
    .line 458857
    return v1

    .line 458858
    :cond_6a
    const/4 v0, 0x2

    .line 458859
    new-array v0, v0, [Ljava/lang/Object;

    .line 458860
    .line 458861
    iget-object v2, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458862
    .line 458863
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 458864
    .line 458865
    const/4 v3, 0x0

    .line 458866
    aput-object v2, v0, v3

    .line 458867
    .line 458868
    iget-object v2, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458869
    .line 458870
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458875
    .line 458876
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 458877
    .line 458878
    .line 458879
    move-result v2

    .line 458880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    aput-object v2, v0, v1

    .line 458885
    .line 458886
    const-string v2, "SearchPage"

    .line 458887
    .line 458888
    const-string v4, "show and report sug sugText=%s,type = %s"

    .line 458889
    .line 458890
    const-string v5, "deliver"

    .line 458891
    .line 458892
    invoke-static {v5, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458896
    .line 458897
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 458898
    .line 458899
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v0

    .line 458903
    const-string v2, ""

    .line 458904
    .line 458905
    if-nez v0, :cond_a8

    .line 458906
    .line 458907
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458908
    .line 458909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 458910
    .line 458911
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    check-cast v0, Lcom/dragon/read/rpc/model/StyleTag;

    .line 458916
    .line 458917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    .line 458918
    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v0, v2

    .line 458921
    :goto_a9
    new-instance v4, Lo74/b0;

    .line 458922
    .line 458923
    invoke-direct {v4}, Lo74/b0;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    iget-object v5, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458927
    .line 458928
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v5

    .line 458932
    iput-object v5, v4, Lo74/b0;->f:Ljava/lang/String;

    .line 458933
    .line 458934
    iget-object v5, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458935
    .line 458936
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    iput-object v5, v4, Lo74/b0;->g:Ljava/lang/String;

    .line 458941
    .line 458942
    iget-object v5, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458943
    .line 458944
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 458949
    .line 458950
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 458951
    .line 458952
    iput-object v5, v4, Lo74/b0;->a:Ljava/lang/String;

    .line 458953
    .line 458954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458957
    .line 458958
    .line 458959
    iget v6, p0, Lv04/c7;->d:I

    .line 458960
    .line 458961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v5

    .line 458971
    iput-object v5, v4, Lo74/b0;->d:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v5, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458974
    .line 458975
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 458976
    .line 458977
    iput-object v6, v4, Lo74/b0;->h:Ljava/lang/String;

    .line 458978
    .line 458979
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 458980
    .line 458981
    iput-object v6, v4, Lo74/b0;->e:Ljava/lang/String;

    .line 458982
    .line 458983
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 458984
    .line 458985
    iput-object v6, v4, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 458986
    .line 458987
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 458988
    .line 458989
    iput-object v6, v4, Lo74/b0;->c:Ljava/lang/String;

    .line 458990
    .line 458991
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 458992
    .line 458993
    if-eqz v6, :cond_f5

    .line 458994
    .line 458995
    iget-object v2, v6, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 458996
    .line 458997
    :cond_f5
    iput-object v0, v4, Lo74/b0;->i:Ljava/lang/String;

    .line 458998
    .line 458999
    iput-object v2, v4, Lo74/b0;->j:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-boolean v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 459002
    .line 459003
    if-nez v0, :cond_101

    .line 459004
    .line 459005
    iget-boolean v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 459006
    .line 459007
    if-eqz v0, :cond_102

    .line 459008
    .line 459009
    :cond_101
    const/4 v3, 0x1

    .line 459010
    :cond_102
    iput-boolean v3, v4, Lo74/b0;->p:Z

    .line 459011
    .line 459012
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 459013
    .line 459014
    iput-object v0, v4, Lo74/b0;->k:Ljava/lang/String;

    .line 459015
    .line 459016
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 459017
    .line 459018
    iput-object v0, v4, Lo74/b0;->q:Ljava/lang/String;

    .line 459019
    .line 459020
    const-string v0, "show_search_sug"

    .line 459021
    .line 459022
    invoke-virtual {v4, v0}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 459026
    .line 459027
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->g:Z

    .line 459028
    .line 459029
    iget-object v0, p0, Lv04/c7;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 459030
    .line 459031
    if-eqz v0, :cond_11c

    .line 459032
    .line 459033
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v0, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459037
    .line 459038
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    return v1
.end method
