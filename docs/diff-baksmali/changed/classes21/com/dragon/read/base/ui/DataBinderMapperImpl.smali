## classes21/com/dragon/read/base/ui/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fb62

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 262156
    sput-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 262158
    const v2, 0x7f050757

    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 262165
    const v2, 0x7f050761

    .line 262168
    const/4 v3, 0x2

    .line 262169
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 262172
    const v2, 0x7f050762

    .line 262175
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fb62

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262151
    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 262157
    .line 262158
    const v2, 0x7f050757

    .line 262159
    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 262163
    .line 262164
    .line 262165
    const v2, 0x7f050761

    .line 262166
    .line 262167
    .line 262168
    const/4 v3, 0x2

    .line 262169
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 262170
    .line 262171
    .line 262172
    const v2, 0x7f050762

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public collectDependencies()Ljava/util/List;
[MOD-CHANGED]
.method public collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262150
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 262152
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 262176
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 262184
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 262151
    .line 262152
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 50724866
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50724869
    move-result p3

    .line 50724870
    if-lez p3, :cond_87

    .line 50724872
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724875
    move-result-object v0

    .line 50724876
    if-eqz v0, :cond_7e

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    if-eq p3, v1, :cond_5c

    .line 50724881
    const/4 v1, 0x2

    .line 50724882
    if-eq p3, v1, :cond_3a

    .line 50724884
    const/4 v1, 0x3

    .line 50724885
    if-eq p3, v1, :cond_18

    .line 50724887
    goto :goto_87

    .line 50724888
    :cond_18
    const-string p3, "layout/fqbase_layout_flip_page_end_rank_0"

    .line 50724890
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p3

    .line 50724894
    if-eqz p3, :cond_26

    .line 50724896
    new-instance p3, Lsb3/f;

    .line 50724898
    invoke-direct {p3, p2, p1}, Lsb3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50724901
    return-object p3

    .line 50724902
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724904
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724906
    const-string p3, "The tag for fqbase_layout_flip_page_end_rank is invalid. Received: "

    .line 50724908
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    const-string p3, "layout/fqbase_layout_flip_page_end_0"

    .line 50724924
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    move-result p3

    .line 50724928
    if-eqz p3, :cond_48

    .line 50724930
    new-instance p3, Lsb3/d;

    .line 50724932
    invoke-direct {p3, p2, p1}, Lsb3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50724935
    return-object p3

    .line 50724936
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724938
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724940
    const-string p3, "The tag for fqbase_layout_flip_page_end is invalid. Received: "

    .line 50724942
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724955
    throw p1

    .line 50724956
    :cond_5c
    const-string p3, "layout/fqbase_layout_collapsible_text_view_0"

    .line 50724958
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724961
    move-result p3

    .line 50724962
    if-eqz p3, :cond_6a

    .line 50724964
    new-instance p3, Lsb3/b;

    .line 50724966
    invoke-direct {p3, p2, p1}, Lsb3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50724969
    return-object p3

    .line 50724970
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724972
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724974
    const-string p3, "The tag for fqbase_layout_collapsible_text_view is invalid. Received: "

    .line 50724976
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724989
    throw p1

    .line 50724990
    :cond_7e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724992
    const-string/jumbo p2, "view must have a tag"

    .line 50724995
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724998
    throw p1

    .line 50724999
    :cond_87
    :goto_87
    const/4 p1, 0x0

    .line 50725000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p3

    .line 50724870
    if-lez p3, :cond_87

    .line 50724871
    .line 50724872
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    if-eqz v0, :cond_7e

    .line 50724877
    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    if-eq p3, v1, :cond_5c

    .line 50724880
    .line 50724881
    const/4 v1, 0x2

    .line 50724882
    if-eq p3, v1, :cond_3a

    .line 50724883
    .line 50724884
    const/4 v1, 0x3

    .line 50724885
    if-eq p3, v1, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_87

    .line 50724888
    :cond_18
    const-string p3, "layout/fqbase_layout_flip_page_end_rank_0"

    .line 50724889
    .line 50724890
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p3

    .line 50724894
    if-eqz p3, :cond_26

    .line 50724895
    .line 50724896
    new-instance p3, Lsb3/f;

    .line 50724897
    .line 50724898
    invoke-direct {p3, p2, p1}, Lsb3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50724899
    .line 50724900
    .line 50724901
    return-object p3

    .line 50724902
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724903
    .line 50724904
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    const-string p3, "The tag for fqbase_layout_flip_page_end_rank is invalid. Received: "

    .line 50724907
    .line 50724908
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    const-string p3, "layout/fqbase_layout_flip_page_end_0"

    .line 50724923
    .line 50724924
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    if-eqz p3, :cond_48

    .line 50724929
    .line 50724930
    new-instance p3, Lsb3/d;

    .line 50724931
    .line 50724932
    invoke-direct {p3, p2, p1}, Lsb3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50724933
    .line 50724934
    .line 50724935
    return-object p3

    .line 50724936
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724937
    .line 50724938
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string p3, "The tag for fqbase_layout_flip_page_end is invalid. Received: "

    .line 50724941
    .line 50724942
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    throw p1

    .line 50724956
    :cond_5c
    const-string p3, "layout/fqbase_layout_collapsible_text_view_0"

    .line 50724957
    .line 50724958
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p3

    .line 50724962
    if-eqz p3, :cond_6a

    .line 50724963
    .line 50724964
    new-instance p3, Lsb3/b;

    .line 50724965
    .line 50724966
    invoke-direct {p3, p2, p1}, Lsb3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50724967
    .line 50724968
    .line 50724969
    return-object p3

    .line 50724970
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724971
    .line 50724972
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string p3, "The tag for fqbase_layout_collapsible_text_view is invalid. Received: "

    .line 50724975
    .line 50724976
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    throw p1

    .line 50724990
    :cond_7e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724991
    .line 50724992
    const-string/jumbo p2, "view must have a tag"

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    throw p1

    .line 50724999
    :cond_87
    :goto_87
    const/4 p1, 0x0

    .line 50725000
    return-object p1
.end method


.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_22

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_22

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593816
    goto :goto_22

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string/jumbo p2, "view must have a tag"

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_22

    .line 50593794
    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/base/ui/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_22

    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_22

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593818
    .line 50593819
    const-string/jumbo p2, "view must have a tag"

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    return-object p1
.end method


.method public getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method


