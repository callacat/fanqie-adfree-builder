## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->c:I

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->d:Lcom/dragon/read/base/Args;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->c:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->d:Lcom/dragon/read/base/Args;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    if-nez v0, :cond_12a

    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    const/4 v2, 0x2

    .line 458773
    new-array v3, v2, [I

    .line 458775
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 458777
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458780
    const/4 v4, 0x0

    .line 458781
    aget v5, v3, v4

    .line 458783
    if-nez v5, :cond_27

    .line 458785
    aget v3, v3, v1

    .line 458787
    if-nez v3, :cond_27

    .line 458789
    const/4 v3, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v3, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_133

    .line 458794
    if-nez v3, :cond_133

    .line 458796
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->c:I

    .line 458798
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458800
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 458803
    move-result v3

    .line 458804
    if-ne v0, v3, :cond_133

    .line 458806
    const/4 v0, 0x5

    .line 458807
    new-array v0, v0, [Ljava/lang/Object;

    .line 458809
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458811
    aput-object v3, v0, v4

    .line 458813
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458815
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 458817
    aput-object v3, v0, v1

    .line 458819
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458821
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 458824
    move-result-object v3

    .line 458825
    aput-object v3, v0, v2

    .line 458827
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->c:I

    .line 458829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    move-result-object v2

    .line 458833
    const/4 v3, 0x3

    .line 458834
    aput-object v2, v0, v3

    .line 458836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458838
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 458841
    move-result v2

    .line 458842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    move-result-object v2

    .line 458846
    const/4 v3, 0x4

    .line 458847
    aput-object v2, v0, v3

    .line 458849
    const-string v2, "deliver"

    .line 458851
    const-string v3, "onPreDraw: %1s, bookName: %2s,cellName:%s,localDataV=%s,currentDataVersion=%s"

    .line 458853
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458856
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458858
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458860
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458862
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458865
    move-result-object v3

    .line 458866
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458868
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 458871
    move-result-object v6

    .line 458872
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->d:Lcom/dragon/read/base/Args;

    .line 458874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458879
    const-string v9, "logReportEvent, reportShowCartoon, cartoonId is:"

    .line 458881
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v8

    .line 458891
    new-array v9, v4, [Ljava/lang/Object;

    .line 458893
    invoke-static {v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458899
    move-result-object v2

    .line 458900
    const-string v8, "tab_name"

    .line 458902
    invoke-virtual {v2, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458905
    move-result-object v2

    .line 458906
    new-instance v9, Lem3/b;

    .line 458908
    invoke-direct {v9}, Lem3/b;-><init>()V

    .line 458911
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458914
    iput-object v5, v9, Lem3/b;->a:Ljava/lang/String;

    .line 458916
    const-string v5, "cartoon"

    .line 458918
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458921
    iput-object v5, v9, Lem3/b;->b:Ljava/lang/String;

    .line 458923
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 458926
    move-result-object v5

    .line 458927
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458930
    iput-object v5, v9, Lem3/b;->e:Ljava/lang/String;

    .line 458932
    if-eqz v2, :cond_bb

    .line 458934
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v2

    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bb
    const-string v2, "store"

    .line 458941
    :goto_bd
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458944
    iput-object v2, v9, Lem3/b;->c:Ljava/lang/String;

    .line 458946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458953
    iput-object v0, v9, Lem3/b;->d:Ljava/lang/String;

    .line 458955
    if-eqz v3, :cond_cf

    .line 458957
    iput-object v3, v9, Lem3/b;->g:Ljava/lang/String;

    .line 458959
    :cond_cf
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458962
    iput-object v6, v9, Lem3/b;->h:Ljava/lang/String;

    .line 458964
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458967
    iput-object v7, v9, Lem3/b;->f:Lcom/dragon/read/base/Args;

    .line 458969
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458971
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458974
    const-string v2, "book_id"

    .line 458976
    iget-object v3, v9, Lem3/b;->a:Ljava/lang/String;

    .line 458978
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458981
    const-string v2, "book_type"

    .line 458983
    iget-object v3, v9, Lem3/b;->b:Ljava/lang/String;

    .line 458985
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458988
    iget-object v2, v9, Lem3/b;->c:Ljava/lang/String;

    .line 458990
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    const-string v2, "category_name"

    .line 458995
    iget-object v3, v9, Lem3/b;->d:Ljava/lang/String;

    .line 458997
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459000
    const-string v2, "module_name"

    .line 459002
    iget-object v3, v9, Lem3/b;->e:Ljava/lang/String;

    .line 459004
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    const-string v2, "recommend_info"

    .line 459009
    iget-object v3, v9, Lem3/b;->g:Ljava/lang/String;

    .line 459011
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459014
    const-string v2, "gid"

    .line 459016
    iget-object v3, v9, Lem3/b;->h:Ljava/lang/String;

    .line 459018
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459021
    iget-object v2, v9, Lem3/b;->f:Lcom/dragon/read/base/Args;

    .line 459023
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 459026
    move-result-object v2

    .line 459027
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459030
    const-string v2, "show_book"

    .line 459032
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459037
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 459042
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459049
    goto :goto_133

    .line 459050
    :cond_12a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 459052
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459055
    move-result-object v0

    .line 459056
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459059
    :cond_133
    :goto_133
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_12a

    .line 458760
    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 458767
    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    const/4 v2, 0x2

    .line 458773
    new-array v3, v2, [I

    .line 458774
    .line 458775
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 458776
    .line 458777
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458778
    .line 458779
    .line 458780
    const/4 v4, 0x0

    .line 458781
    aget v5, v3, v4

    .line 458782
    .line 458783
    if-nez v5, :cond_27

    .line 458784
    .line 458785
    aget v3, v3, v1

    .line 458786
    .line 458787
    if-nez v3, :cond_27

    .line 458788
    .line 458789
    const/4 v3, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v3, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_133

    .line 458793
    .line 458794
    if-nez v3, :cond_133

    .line 458795
    .line 458796
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->c:I

    .line 458797
    .line 458798
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458799
    .line 458800
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 458801
    .line 458802
    .line 458803
    move-result v3

    .line 458804
    if-ne v0, v3, :cond_133

    .line 458805
    .line 458806
    const/4 v0, 0x5

    .line 458807
    new-array v0, v0, [Ljava/lang/Object;

    .line 458808
    .line 458809
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458810
    .line 458811
    aput-object v3, v0, v4

    .line 458812
    .line 458813
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458814
    .line 458815
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 458816
    .line 458817
    aput-object v3, v0, v1

    .line 458818
    .line 458819
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458820
    .line 458821
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    aput-object v3, v0, v2

    .line 458826
    .line 458827
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->c:I

    .line 458828
    .line 458829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    const/4 v3, 0x3

    .line 458834
    aput-object v2, v0, v3

    .line 458835
    .line 458836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458837
    .line 458838
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 458839
    .line 458840
    .line 458841
    move-result v2

    .line 458842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    const/4 v3, 0x4

    .line 458847
    aput-object v2, v0, v3

    .line 458848
    .line 458849
    const-string v2, "deliver"

    .line 458850
    .line 458851
    const-string v3, "onPreDraw: %1s, bookName: %2s,cellName:%s,localDataV=%s,currentDataVersion=%s"

    .line 458852
    .line 458853
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 458857
    .line 458858
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458859
    .line 458860
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458867
    .line 458868
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->d:Lcom/dragon/read/base/Args;

    .line 458873
    .line 458874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v9, "logReportEvent, reportShowCartoon, cartoonId is:"

    .line 458880
    .line 458881
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v8

    .line 458891
    new-array v9, v4, [Ljava/lang/Object;

    .line 458892
    .line 458893
    invoke-static {v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    const-string v8, "tab_name"

    .line 458901
    .line 458902
    invoke-virtual {v2, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    new-instance v9, Lem3/b;

    .line 458907
    .line 458908
    invoke-direct {v9}, Lem3/b;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458912
    .line 458913
    .line 458914
    iput-object v5, v9, Lem3/b;->a:Ljava/lang/String;

    .line 458915
    .line 458916
    const-string v5, "cartoon"

    .line 458917
    .line 458918
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458919
    .line 458920
    .line 458921
    iput-object v5, v9, Lem3/b;->b:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458928
    .line 458929
    .line 458930
    iput-object v5, v9, Lem3/b;->e:Ljava/lang/String;

    .line 458931
    .line 458932
    if-eqz v2, :cond_bb

    .line 458933
    .line 458934
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bb
    const-string v2, "store"

    .line 458940
    .line 458941
    :goto_bd
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458942
    .line 458943
    .line 458944
    iput-object v2, v9, Lem3/b;->c:Ljava/lang/String;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458951
    .line 458952
    .line 458953
    iput-object v0, v9, Lem3/b;->d:Ljava/lang/String;

    .line 458954
    .line 458955
    if-eqz v3, :cond_cf

    .line 458956
    .line 458957
    iput-object v3, v9, Lem3/b;->g:Ljava/lang/String;

    .line 458958
    .line 458959
    :cond_cf
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458960
    .line 458961
    .line 458962
    iput-object v6, v9, Lem3/b;->h:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458965
    .line 458966
    .line 458967
    iput-object v7, v9, Lem3/b;->f:Lcom/dragon/read/base/Args;

    .line 458968
    .line 458969
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458970
    .line 458971
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    const-string v2, "book_id"

    .line 458975
    .line 458976
    iget-object v3, v9, Lem3/b;->a:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458979
    .line 458980
    .line 458981
    const-string v2, "book_type"

    .line 458982
    .line 458983
    iget-object v3, v9, Lem3/b;->b:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458986
    .line 458987
    .line 458988
    iget-object v2, v9, Lem3/b;->c:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458991
    .line 458992
    .line 458993
    const-string v2, "category_name"

    .line 458994
    .line 458995
    iget-object v3, v9, Lem3/b;->d:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458998
    .line 458999
    .line 459000
    const-string v2, "module_name"

    .line 459001
    .line 459002
    iget-object v3, v9, Lem3/b;->e:Ljava/lang/String;

    .line 459003
    .line 459004
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    .line 459006
    .line 459007
    const-string v2, "recommend_info"

    .line 459008
    .line 459009
    iget-object v3, v9, Lem3/b;->g:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459012
    .line 459013
    .line 459014
    const-string v2, "gid"

    .line 459015
    .line 459016
    iget-object v3, v9, Lem3/b;->h:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459019
    .line 459020
    .line 459021
    iget-object v2, v9, Lem3/b;->f:Lcom/dragon/read/base/Args;

    .line 459022
    .line 459023
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459028
    .line 459029
    .line 459030
    const-string v2, "show_book"

    .line 459031
    .line 459032
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459033
    .line 459034
    .line 459035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459047
    .line 459048
    .line 459049
    goto :goto_133

    .line 459050
    :cond_12a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;->b:Landroid/view/View;

    .line 459051
    .line 459052
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    :goto_133
    return v1
.end method


