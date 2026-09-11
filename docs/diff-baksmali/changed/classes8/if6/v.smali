## classes8/if6/v.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lif6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/v;->a:Lif6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/v;->a:Lif6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string v1, "click_quote_card"

    .line 16973831
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973834
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 16973836
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 16973842
    invoke-virtual {v1}, Lif6/r;->getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973848
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string v1, "click_quote_card"

    .line 16973830
    .line 16973831
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lif6/r;->getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50724869
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50724877
    move-result-object v0

    .line 50724878
    if-eqz v0, :cond_1c

    .line 50724880
    move-object v1, v0

    .line 50724881
    check-cast v1, Ljava/util/ArrayList;

    .line 50724883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1a

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 50724893
    :goto_1d
    if-eqz v1, :cond_20

    .line 50724895
    return-void

    .line 50724896
    :cond_20
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724898
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724901
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724904
    move-result-object v2

    .line 50724905
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724907
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724910
    const-string v2, "forum"

    .line 50724912
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724915
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724917
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724920
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724922
    check-cast v0, Ljava/util/ArrayList;

    .line 50724924
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724927
    move-result-object v4

    .line 50724928
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {v4}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724940
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724943
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724945
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724948
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724951
    move-result-object v3

    .line 50724952
    iget-object v4, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724954
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724957
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724962
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724965
    iget-object p1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724967
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724969
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724972
    move-result-object v2

    .line 50724973
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 50724975
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724978
    move-result-object v3

    .line 50724979
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 50724981
    invoke-virtual {v1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724984
    move-result-object v4

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50724989
    move-result-object v8

    .line 50724990
    const/4 v9, 0x0

    .line 50724991
    move v5, p3

    .line 50724992
    move-object v6, p2

    .line 50724993
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50724868
    .line 50724869
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    if-eqz v0, :cond_1c

    .line 50724879
    .line 50724880
    move-object v1, v0

    .line 50724881
    check-cast v1, Ljava/util/ArrayList;

    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 50724893
    :goto_1d
    if-eqz v1, :cond_20

    .line 50724894
    .line 50724895
    return-void

    .line 50724896
    :cond_20
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724897
    .line 50724898
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724906
    .line 50724907
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v2, "forum"

    .line 50724911
    .line 50724912
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724921
    .line 50724922
    check-cast v0, Ljava/util/ArrayList;

    .line 50724923
    .line 50724924
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v4

    .line 50724928
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v4}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724944
    .line 50724945
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    iget-object v4, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724953
    .line 50724954
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724966
    .line 50724967
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724968
    .line 50724969
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v2

    .line 50724973
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v8

    .line 50724990
    const/4 v9, 0x0

    .line 50724991
    move v5, p3

    .line 50724992
    move-object v6, p2

    .line 50724993
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 16973830
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "show_quote_card"

    .line 16908295
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "show_quote_card"

    .line 16908294
    .line 16908295
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 33751045
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751049
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 33751051
    invoke-virtual {v1}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string v0, ""

    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 33751050
    .line 33751051
    invoke-virtual {v1}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v0, ""

    .line 33751059
    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p2, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724873
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 50724875
    invoke-virtual {v1}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    const-string v0, ""

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724888
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 50724890
    invoke-virtual {v0}, Lif6/r;->getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724893
    move-result-object v5

    .line 50724894
    const-string v0, "post_id"

    .line 50724896
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724898
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724901
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v0, "post_type"

    .line 50724907
    invoke-virtual {v5, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724910
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724912
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724914
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_7b

    .line 50724920
    if-eqz p3, :cond_55

    .line 50724922
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724930
    move-result v0

    .line 50724931
    if-nez v0, :cond_55

    .line 50724933
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724936
    move-result-object p1

    .line 50724937
    iget-object p3, p0, Lif6/v;->a:Lif6/r;

    .line 50724939
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724942
    move-result-object p3

    .line 50724943
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724945
    invoke-interface {p1, p3, p2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724948
    goto :goto_ba

    .line 50724949
    :cond_55
    if-eqz p3, :cond_62

    .line 50724951
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724953
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724959
    move-result p3

    .line 50724960
    if-eqz p3, :cond_ba

    .line 50724962
    :cond_62
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724965
    move-result-object v1

    .line 50724966
    iget-object p1, p0, Lif6/v;->a:Lif6/r;

    .line 50724968
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724975
    move-result-object v3

    .line 50724976
    const-string v4, ""

    .line 50724978
    const-string v6, "cover"

    .line 50724980
    const/4 v7, 0x1

    .line 50724981
    const/4 v8, 0x1

    .line 50724982
    const/4 v9, 0x1

    .line 50724983
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724986
    goto :goto_ba

    .line 50724987
    :cond_7b
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724989
    iget-object p3, p0, Lif6/v;->a:Lif6/r;

    .line 50724991
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724994
    move-result-object p3

    .line 50724995
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724997
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724999
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725001
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {p1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725007
    move-result-object p1

    .line 50725008
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725010
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725013
    move-result-object p1

    .line 50725014
    const/4 p3, 0x0

    .line 50725015
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725026
    move-result-object p1

    .line 50725027
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725029
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725031
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725033
    const/4 v2, -0x1

    .line 50725034
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725037
    move-result p2

    .line 50725038
    invoke-direct {v0, v1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725041
    const-string p2, "key_short_story_reader_param"

    .line 50725043
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p2, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724872
    .line 50724873
    iget-object v1, p0, Lif6/v;->a:Lif6/r;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v0, ""

    .line 50724883
    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object v0, p0, Lif6/v;->a:Lif6/r;

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Lif6/r;->getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v5

    .line 50724894
    const-string v0, "post_id"

    .line 50724895
    .line 50724896
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v0, "post_type"

    .line 50724906
    .line 50724907
    invoke-virtual {v5, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724911
    .line 50724912
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_7b

    .line 50724919
    .line 50724920
    if-eqz p3, :cond_55

    .line 50724921
    .line 50724922
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    if-nez v0, :cond_55

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    iget-object p3, p0, Lif6/v;->a:Lif6/r;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-interface {p1, p3, p2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_ba

    .line 50724949
    :cond_55
    if-eqz p3, :cond_62

    .line 50724950
    .line 50724951
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    if-eqz p3, :cond_ba

    .line 50724961
    .line 50724962
    :cond_62
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    iget-object p1, p0, Lif6/v;->a:Lif6/r;

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    const-string v4, ""

    .line 50724977
    .line 50724978
    const-string v6, "cover"

    .line 50724979
    .line 50724980
    const/4 v7, 0x1

    .line 50724981
    const/4 v8, 0x1

    .line 50724982
    const/4 v9, 0x1

    .line 50724983
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_ba

    .line 50724987
    :cond_7b
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724988
    .line 50724989
    iget-object p3, p0, Lif6/v;->a:Lif6/r;

    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724996
    .line 50724997
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724998
    .line 50724999
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    const/4 p3, 0x0

    .line 50725015
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725028
    .line 50725029
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725030
    .line 50725031
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725032
    .line 50725033
    const/4 v2, -0x1

    .line 50725034
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p2

    .line 50725038
    invoke-direct {v0, v1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const-string p2, "key_short_story_reader_param"

    .line 50725042
    .line 50725043
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method


