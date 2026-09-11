## classes15/lv/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p0, :cond_cc

    .line 50724866
    if-eqz p1, :cond_cc

    .line 50724868
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724871
    move-result-object v0

    .line 50724872
    if-eqz v0, :cond_cc

    .line 50724874
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_16

    .line 50724884
    goto/16 :goto_cc

    .line 50724886
    :cond_16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 50724889
    move-result v0

    .line 50724890
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 50724893
    move-result v1

    .line 50724894
    if-lez v0, :cond_28

    .line 50724896
    if-lez v1, :cond_28

    .line 50724898
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50724900
    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724908
    move-result-object v0

    .line 50724909
    const/4 v1, 0x0

    .line 50724910
    if-eqz v0, :cond_8b

    .line 50724912
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724919
    move-result v0

    .line 50724920
    if-nez v0, :cond_3b

    .line 50724922
    goto :goto_8b

    .line 50724923
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 50724925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724928
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724931
    move-result-object v3

    .line 50724932
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724935
    move-result-object v3

    .line 50724936
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_75

    .line 50724942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v4

    .line 50724946
    check-cast v4, Ljava/lang/String;

    .line 50724948
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724951
    move-result v5

    .line 50724952
    if-eqz v5, :cond_5b

    .line 50724954
    goto :goto_48

    .line 50724955
    :cond_5b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724962
    move-result-object v4

    .line 50724963
    if-eqz p2, :cond_68

    .line 50724965
    invoke-virtual {v4, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724968
    :cond_68
    if-eqz v2, :cond_6d

    .line 50724970
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724973
    :cond_6d
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724980
    goto :goto_48

    .line 50724981
    :cond_75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724984
    move-result p2

    .line 50724985
    if-nez p2, :cond_7e

    .line 50724987
    new-array p2, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724989
    goto :goto_8d

    .line 50724990
    :cond_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724993
    move-result p2

    .line 50724994
    new-array p2, p2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724996
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724999
    move-result-object p2

    .line 50725000
    check-cast p2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    :goto_8b
    new-array p2, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50725005
    :goto_8d
    if-eqz p2, :cond_cc

    .line 50725007
    array-length v0, p2

    .line 50725008
    if-nez v0, :cond_93

    .line 50725010
    goto :goto_cc

    .line 50725011
    :cond_93
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725022
    move-result-object v0

    .line 50725023
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725025
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725028
    move-result-object p2

    .line 50725029
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725031
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50725038
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 50725041
    move-result-object p2

    .line 50725042
    if-eqz p2, :cond_c8

    .line 50725044
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 50725047
    move-result-object p1

    .line 50725048
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->accessibilityText:Ljava/lang/String;

    .line 50725050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725053
    move-result p1

    .line 50725054
    if-nez p1, :cond_c8

    .line 50725056
    const/4 p1, 0x1

    .line 50725057
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 50725060
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 50725063
    goto :goto_cc

    .line 50725064
    :cond_c8
    const/4 p1, 0x2

    .line 50725065
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 50725068
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p0, :cond_cc

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_cc

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    if-eqz v0, :cond_cc

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_16

    .line 50724883
    .line 50724884
    goto/16 :goto_cc

    .line 50724885
    .line 50724886
    :cond_16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    if-lez v0, :cond_28

    .line 50724895
    .line 50724896
    if-lez v1, :cond_28

    .line 50724897
    .line 50724898
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50724899
    .line 50724900
    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50724901
    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    const/4 v1, 0x0

    .line 50724910
    if-eqz v0, :cond_8b

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    if-nez v0, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_8b

    .line 50724923
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_75

    .line 50724941
    .line 50724942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    check-cast v4, Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v5

    .line 50724952
    if-eqz v5, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_48

    .line 50724955
    :cond_5b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    if-eqz p2, :cond_68

    .line 50724964
    .line 50724965
    invoke-virtual {v4, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    if-eqz v2, :cond_6d

    .line 50724969
    .line 50724970
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_48

    .line 50724981
    :cond_75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-nez p2, :cond_7e

    .line 50724986
    .line 50724987
    new-array p2, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724988
    .line 50724989
    goto :goto_8d

    .line 50724990
    :cond_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    new-array p2, p2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724995
    .line 50724996
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    check-cast p2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50725001
    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    :goto_8b
    new-array p2, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50725004
    .line 50725005
    :goto_8d
    if-eqz p2, :cond_cc

    .line 50725006
    .line 50725007
    array-length v0, p2

    .line 50725008
    if-nez v0, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_cc

    .line 50725011
    :cond_93
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725024
    .line 50725025
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    if-eqz p2, :cond_c8

    .line 50725043
    .line 50725044
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getImageContent()Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->accessibilityText:Ljava/lang/String;

    .line 50725049
    .line 50725050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p1

    .line 50725054
    if-nez p1, :cond_c8

    .line 50725055
    .line 50725056
    const/4 p1, 0x1

    .line 50725057
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_cc

    .line 50725064
    :cond_c8
    const/4 p1, 0x2

    .line 50725065
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    :goto_cc
    return-void
.end method


