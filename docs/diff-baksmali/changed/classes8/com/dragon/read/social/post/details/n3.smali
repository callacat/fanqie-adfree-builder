## classes8/com/dragon/read/social/post/details/n3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/n3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/n3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "sendNotification"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_93

    .line 50724875
    const-string p1, "type"

    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    const-string p3, "data"

    .line 50724883
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object p2

    .line 50724887
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724890
    move-result-object p2

    .line 50724891
    const-string p3, "ecomm_book_click_add_cart_action"

    .line 50724893
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_93

    .line 50724899
    iget-object p1, p0, Lcom/dragon/read/social/post/details/n3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50724904
    move-result-object p3

    .line 50724905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724907
    const-string v1, "handleAddCart, "

    .line 50724909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object v0

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724922
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724925
    move-result-object p3

    .line 50724926
    const-string v3, "deliver"

    .line 50724928
    invoke-static {v3, p3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    const/4 p3, 0x2

    .line 50724932
    new-array p3, p3, [I

    .line 50724934
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/a;->getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724937
    move-result-object v0

    .line 50724938
    if-eqz v0, :cond_4f

    .line 50724940
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 50724943
    :cond_4f
    const/4 v0, 0x0

    .line 50724944
    if-eqz p2, :cond_5a

    .line 50724946
    const-string v2, "left"

    .line 50724948
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724951
    move-result-wide v2

    .line 50724952
    double-to-float v2, v2

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v2, 0x0

    .line 50724955
    :goto_5b
    if-eqz p2, :cond_65

    .line 50724957
    const-string v3, "top"

    .line 50724959
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724962
    move-result-wide v3

    .line 50724963
    double-to-float v3, v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v3, 0x0

    .line 50724966
    :goto_66
    if-eqz p2, :cond_70

    .line 50724968
    const-string v4, "right"

    .line 50724970
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724973
    move-result-wide v4

    .line 50724974
    double-to-float v4, v4

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v4, 0x0

    .line 50724977
    :goto_71
    if-eqz p2, :cond_7a

    .line 50724979
    const-string v0, "bottom"

    .line 50724981
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724984
    move-result-wide v5

    .line 50724985
    double-to-float v0, v5

    .line 50724986
    :cond_7a
    new-instance p2, Landroid/graphics/RectF;

    .line 50724988
    aget v1, p3, v1

    .line 50724990
    int-to-float v1, v1

    .line 50724991
    add-float/2addr v2, v1

    .line 50724992
    const/4 v5, 0x1

    .line 50724993
    aget p3, p3, v5

    .line 50724995
    int-to-float p3, p3

    .line 50724996
    add-float/2addr v3, p3

    .line 50724997
    add-float/2addr v4, v1

    .line 50724998
    add-float/2addr v0, p3

    .line 50724999
    invoke-direct {p2, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50725002
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 50725004
    if-eqz p1, :cond_93

    .line 50725006
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50725008
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showEcMallCartAnimation(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50725011
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "sendNotification"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_93

    .line 50724874
    .line 50724875
    const-string p1, "type"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    const-string p3, "data"

    .line 50724882
    .line 50724883
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    const-string p3, "ecomm_book_click_add_cart_action"

    .line 50724892
    .line 50724893
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_93

    .line 50724898
    .line 50724899
    iget-object p1, p0, Lcom/dragon/read/social/post/details/n3;->a:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    const-string v1, "handleAddCart, "

    .line 50724908
    .line 50724909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724921
    .line 50724922
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    const-string v3, "deliver"

    .line 50724927
    .line 50724928
    invoke-static {v3, p3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    const/4 p3, 0x2

    .line 50724932
    new-array p3, p3, [I

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/a;->getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    if-eqz v0, :cond_4f

    .line 50724939
    .line 50724940
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    const/4 v0, 0x0

    .line 50724944
    if-eqz p2, :cond_5a

    .line 50724945
    .line 50724946
    const-string v2, "left"

    .line 50724947
    .line 50724948
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v2

    .line 50724952
    double-to-float v2, v2

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v2, 0x0

    .line 50724955
    :goto_5b
    if-eqz p2, :cond_65

    .line 50724956
    .line 50724957
    const-string v3, "top"

    .line 50724958
    .line 50724959
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v3

    .line 50724963
    double-to-float v3, v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v3, 0x0

    .line 50724966
    :goto_66
    if-eqz p2, :cond_70

    .line 50724967
    .line 50724968
    const-string v4, "right"

    .line 50724969
    .line 50724970
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-wide v4

    .line 50724974
    double-to-float v4, v4

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v4, 0x0

    .line 50724977
    :goto_71
    if-eqz p2, :cond_7a

    .line 50724978
    .line 50724979
    const-string v0, "bottom"

    .line 50724980
    .line 50724981
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide v5

    .line 50724985
    double-to-float v0, v5

    .line 50724986
    :cond_7a
    new-instance p2, Landroid/graphics/RectF;

    .line 50724987
    .line 50724988
    aget v1, p3, v1

    .line 50724989
    .line 50724990
    int-to-float v1, v1

    .line 50724991
    add-float/2addr v2, v1

    .line 50724992
    const/4 v5, 0x1

    .line 50724993
    aget p3, p3, v5

    .line 50724994
    .line 50724995
    int-to-float p3, p3

    .line 50724996
    add-float/2addr v3, p3

    .line 50724997
    add-float/2addr v4, v1

    .line 50724998
    add-float/2addr v0, p3

    .line 50724999
    invoke-direct {p2, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->J2:Landroid/view/View;

    .line 50725003
    .line 50725004
    if-eqz p1, :cond_93

    .line 50725005
    .line 50725006
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50725007
    .line 50725008
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showEcMallCartAnimation(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return-void
.end method


