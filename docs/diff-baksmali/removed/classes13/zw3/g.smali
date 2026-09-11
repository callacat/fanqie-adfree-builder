.class public final Lzw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/CommonTagLayout;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lzw3/g;->c:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 67239941
    .line 67239942
    iput p1, p0, Lzw3/g;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_16e

    .line 458760
    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    const/4 v2, 0x2

    .line 458775
    new-array v2, v2, [I

    .line 458776
    .line 458777
    iget-object v3, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458778
    .line 458779
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458780
    .line 458781
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458782
    .line 458783
    .line 458784
    const/4 v3, 0x0

    .line 458785
    aget v4, v2, v3

    .line 458786
    .line 458787
    if-nez v4, :cond_2b

    .line 458788
    .line 458789
    aget v2, v2, v1

    .line 458790
    .line 458791
    if-nez v2, :cond_2b

    .line 458792
    .line 458793
    const/4 v2, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v2, 0x0

    .line 458796
    :goto_2c
    if-eqz v0, :cond_179

    .line 458797
    .line 458798
    if-nez v2, :cond_179

    .line 458799
    .line 458800
    iget-object v0, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458801
    .line 458802
    instance-of v2, v0, Lcom/dragon/read/recyler/d;

    .line 458803
    .line 458804
    if-eqz v2, :cond_3b

    .line 458805
    .line 458806
    check-cast v0, Lcom/dragon/read/recyler/d;

    .line 458807
    .line 458808
    iget-object v0, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 458809
    .line 458810
    goto :goto_47

    .line 458811
    :cond_3b
    instance-of v2, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458812
    .line 458813
    if-eqz v2, :cond_46

    .line 458814
    .line 458815
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v0, 0x0

    .line 458823
    :goto_47
    if-eqz v0, :cond_52

    .line 458824
    .line 458825
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458826
    .line 458827
    if-eqz v2, :cond_52

    .line 458828
    .line 458829
    iget-object v2, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458830
    .line 458831
    if-eq v0, v2, :cond_52

    .line 458832
    .line 458833
    return v1

    .line 458834
    :cond_52
    sget-object v0, Lzw3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458835
    .line 458836
    new-array v2, v1, [Ljava/lang/Object;

    .line 458837
    .line 458838
    iget-object v4, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458839
    .line 458840
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 458841
    .line 458842
    aput-object v4, v2, v3

    .line 458843
    .line 458844
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    const-string v4, "deliver"

    .line 458849
    .line 458850
    const-string v5, "onPreDraw:, bookName: %s"

    .line 458851
    .line 458852
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v0, p0, Lzw3/g;->c:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458856
    .line 458857
    invoke-static {v0}, Lzw3/h;->b(Lcom/dragon/read/widget/tag/CommonTagLayout;)Lzw3/h$b;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 458862
    .line 458863
    const-string v4, "show_book"

    .line 458864
    .line 458865
    iget-object v5, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458866
    .line 458867
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458868
    .line 458869
    iget v6, p0, Lzw3/g;->d:I

    .line 458870
    .line 458871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    iget-object v7, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458876
    .line 458877
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458878
    .line 458879
    iget v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458880
    .line 458881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v9

    .line 458885
    iget-object v7, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458886
    .line 458887
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v10

    .line 458891
    iget-object v11, v0, Lzw3/h$b;->a:Ljava/lang/String;

    .line 458892
    .line 458893
    iget-object v12, v0, Lzw3/h$b;->b:Ljava/util/Map;

    .line 458894
    .line 458895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    move-object v7, v8

    .line 458899
    move-object v8, v9

    .line 458900
    move-object v9, v10

    .line 458901
    move-object v10, v11

    .line 458902
    move-object v11, v12

    .line 458903
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v2, v0, Lzw3/h$b;->a:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v2

    .line 458912
    if-nez v2, :cond_15d

    .line 458913
    .line 458914
    iget-object v2, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458915
    .line 458916
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458917
    .line 458918
    const-string v4, "store"

    .line 458919
    .line 458920
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    iget-object v4, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458925
    .line 458926
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458927
    .line 458928
    iget v5, p0, Lzw3/g;->d:I

    .line 458929
    .line 458930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    iget-object v6, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458935
    .line 458936
    iget-object v7, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458937
    .line 458938
    iget v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458939
    .line 458940
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v6

    .line 458944
    iget-object v8, v0, Lzw3/h$b;->a:Ljava/lang/String;

    .line 458945
    .line 458946
    iget-object v0, v0, Lzw3/h$b;->b:Ljava/util/Map;

    .line 458947
    .line 458948
    if-eqz v8, :cond_cf

    .line 458949
    .line 458950
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458951
    .line 458952
    .line 458953
    move-result v9

    .line 458954
    if-nez v9, :cond_cd

    .line 458955
    .line 458956
    goto :goto_cf

    .line 458957
    :cond_cd
    const/4 v9, 0x0

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    :goto_cf
    const/4 v9, 0x1

    .line 458960
    :goto_d0
    if-eqz v9, :cond_d4

    .line 458961
    .line 458962
    goto/16 :goto_15d

    .line 458963
    .line 458964
    :cond_d4
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v9

    .line 458968
    if-eqz v9, :cond_dd

    .line 458969
    .line 458970
    const-string v7, "audiobook"

    .line 458971
    .line 458972
    goto :goto_ee

    .line 458973
    :cond_dd
    invoke-static {v7, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458974
    .line 458975
    .line 458976
    move-result v7

    .line 458977
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v7

    .line 458981
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458982
    .line 458983
    if-ne v7, v9, :cond_ec

    .line 458984
    .line 458985
    const-string v7, "novel"

    .line 458986
    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    const-string v7, ""

    .line 458989
    .line 458990
    :goto_ee
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 458991
    .line 458992
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    const-string v10, "book_id"

    .line 458996
    .line 458997
    invoke-virtual {v9, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458998
    .line 458999
    .line 459000
    const-string v4, "book_type"

    .line 459001
    .line 459002
    invoke-virtual {v9, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459003
    .line 459004
    .line 459005
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    const-string v6, "genre"

    .line 459010
    .line 459011
    invoke-virtual {v9, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459012
    .line 459013
    .line 459014
    const-string v4, "tab_name"

    .line 459015
    .line 459016
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v6

    .line 459020
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459021
    .line 459022
    .line 459023
    move-result v7

    .line 459024
    if-nez v7, :cond_113

    .line 459025
    .line 459026
    const/4 v3, 0x1

    .line 459027
    :cond_113
    if-eqz v3, :cond_117

    .line 459028
    .line 459029
    const-string v6, "bookshelf"

    .line 459030
    .line 459031
    :cond_117
    invoke-virtual {v9, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459032
    .line 459033
    .line 459034
    const-string v3, "category_name"

    .line 459035
    .line 459036
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459041
    .line 459042
    .line 459043
    const-string v3, "position"

    .line 459044
    .line 459045
    const-string v4, "find_similar"

    .line 459046
    .line 459047
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459048
    .line 459049
    .line 459050
    const-string v3, "module_name"

    .line 459051
    .line 459052
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v4

    .line 459056
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    const-string v4, "rank"

    .line 459064
    .line 459065
    invoke-virtual {v9, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459066
    .line 459067
    .line 459068
    const-string v3, "module_rank"

    .line 459069
    .line 459070
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v4

    .line 459074
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459075
    .line 459076
    .line 459077
    const-string v3, "list_name"

    .line 459078
    .line 459079
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459084
    .line 459085
    .line 459086
    const-string v2, "rec_reason"

    .line 459087
    .line 459088
    invoke-virtual {v9, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459089
    .line 459090
    .line 459091
    if-eqz v0, :cond_158

    .line 459092
    .line 459093
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    const-string v0, "show_rec_reason"

    .line 459097
    .line 459098
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    :goto_15d
    iget-object v0, p0, Lzw3/g;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459102
    .line 459103
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459104
    .line 459105
    .line 459106
    iget-object v0, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459107
    .line 459108
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459109
    .line 459110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459115
    .line 459116
    .line 459117
    goto :goto_179

    .line 459118
    :cond_16e
    iget-object v0, p0, Lzw3/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459119
    .line 459120
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459121
    .line 459122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    :goto_179
    return v1
.end method
