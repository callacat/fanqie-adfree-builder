.class public final synthetic Lva3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BottomViewConfig;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/BottomViewConfig;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lva3/e;->b:Lcom/dragon/read/rpc/model/BottomViewConfig;

    iput-boolean p3, p0, Lva3/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lva3/e;->a:Ljava/lang/ref/WeakReference;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lva3/e;->b:Lcom/dragon/read/rpc/model/BottomViewConfig;

    .line 50724867
    .line 50724868
    iget-boolean v2, p0, Lva3/e;->c:Z

    .line 50724869
    .line 50724870
    check-cast p1, Lva3/a;

    .line 50724871
    .line 50724872
    check-cast p2, Lva3/a;

    .line 50724873
    .line 50724874
    check-cast p3, Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    check-cast v0, Landroid/content/Context;

    .line 50724884
    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    if-nez v0, :cond_1f

    .line 50724887
    .line 50724888
    new-instance p1, Lkotlin/Pair;

    .line 50724889
    .line 50724890
    invoke-direct {p1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    goto/16 :goto_af

    .line 50724894
    .line 50724895
    :cond_1f
    iget-boolean v4, p1, Lva3/a;->a:Z

    .line 50724896
    .line 50724897
    if-nez v4, :cond_2a

    .line 50724898
    .line 50724899
    new-instance p1, Lkotlin/Pair;

    .line 50724900
    .line 50724901
    invoke-direct {p1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    goto/16 :goto_af

    .line 50724905
    .line 50724906
    :cond_2a
    iget-object v4, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 50724907
    .line 50724908
    if-eqz v4, :cond_aa

    .line 50724909
    .line 50724910
    new-instance v4, Lcom/dragon/read/base/share3/view/t;

    .line 50724911
    .line 50724912
    iget-object v5, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 50724913
    .line 50724914
    sget-object v6, Lua3/c;->a:Lua3/c;

    .line 50724915
    .line 50724916
    iget-object p2, p2, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 50724917
    .line 50724918
    if-eqz v1, :cond_3b

    .line 50724919
    .line 50724920
    iget-object v7, v1, Lcom/dragon/read/rpc/model/BottomViewConfig;->extra:Ljava/lang/String;

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v7, v3

    .line 50724924
    :goto_3c
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v7

    .line 50724928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    const/4 v6, 0x0

    .line 50724932
    invoke-static {p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724933
    .line 50724934
    .line 50724935
    if-nez v1, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_53

    .line 50724938
    :cond_4a
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/BottomViewConfig;->useImageTemplate:Z

    .line 50724939
    .line 50724940
    if-nez v8, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_53

    .line 50724943
    :cond_4f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BottomViewConfig;->showAppInfo:Lcom/dragon/read/rpc/model/AppInfoConfig;

    .line 50724944
    .line 50724945
    if-nez v1, :cond_55

    .line 50724946
    .line 50724947
    :goto_53
    move-object p2, v3

    .line 50724948
    goto :goto_59

    .line 50724949
    :cond_55
    invoke-static {p2, p3, v1, v2, v7}, Lua3/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/dragon/read/rpc/model/AppInfoConfig;ZLorg/json/JSONObject;)Lua3/e;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    :goto_59
    invoke-direct {v4, v0, v5, p2}, Lcom/dragon/read/base/share3/view/t;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/16 p2, 0x186

    .line 50724957
    .line 50724958
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    int-to-float v0, v0

    .line 50724963
    iget-object v1, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 50724964
    .line 50724965
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    int-to-float v1, v1

    .line 50724970
    div-float/2addr v0, v1

    .line 50724971
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    const/high16 v1, 0x40000000    # 2.0f

    .line 50724976
    .line 50724977
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    iget-object p1, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    int-to-float p1, p1

    .line 50724988
    mul-float p1, p1, v0

    .line 50724989
    .line 50724990
    float-to-int p1, p1

    .line 50724991
    invoke-virtual {v4}, Lcom/dragon/read/base/share3/view/t;->getBottomHeight()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v0

    .line 50724995
    add-int/2addr p1, v0

    .line 50724996
    const/high16 v0, -0x80000000

    .line 50724997
    .line 50724998
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    invoke-virtual {v4, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    invoke-virtual {v4, v6, v6, p1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object p1, Lwa3/j;->a:Lwa3/j;

    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {v4}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    if-eqz p1, :cond_aa

    .line 50725026
    .line 50725027
    new-instance p2, Lkotlin/Pair;

    .line 50725028
    .line 50725029
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    move-object p1, p2

    .line 50725033
    goto :goto_af

    .line 50725034
    :cond_aa
    new-instance p1, Lkotlin/Pair;

    .line 50725035
    .line 50725036
    invoke-direct {p1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :goto_af
    return-object p1
.end method
