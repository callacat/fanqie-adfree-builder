## classes2/pi3/w.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Lpi3/e0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpi3/e0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724872
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50724874
    new-instance v1, Lpi3/o;

    .line 50724876
    invoke-direct {v1, p0}, Lpi3/o;-><init>(Lpi3/w;)V

    .line 50724879
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724882
    move-result-object v1

    .line 50724883
    iput-object v1, p0, Lpi3/w;->c:Lkotlin/Lazy;

    .line 50724885
    new-instance v1, Lpi3/r;

    .line 50724887
    invoke-direct {v1, p0}, Lpi3/r;-><init>(Lpi3/w;)V

    .line 50724890
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724893
    move-result-object v1

    .line 50724894
    iput-object v1, p0, Lpi3/w;->d:Lkotlin/Lazy;

    .line 50724896
    new-instance v1, Lpi3/s;

    .line 50724898
    invoke-direct {v1, p0}, Lpi3/s;-><init>(Lpi3/w;)V

    .line 50724901
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724904
    move-result-object v1

    .line 50724905
    iput-object v1, p0, Lpi3/w;->e:Lkotlin/Lazy;

    .line 50724907
    new-instance v1, Lpi3/t;

    .line 50724909
    invoke-direct {v1, p0}, Lpi3/t;-><init>(Lpi3/w;)V

    .line 50724912
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724915
    move-result-object v1

    .line 50724916
    iput-object v1, p0, Lpi3/w;->f:Lkotlin/Lazy;

    .line 50724918
    new-instance v1, Lpi3/u;

    .line 50724920
    invoke-direct {v1, p0}, Lpi3/u;-><init>(Lpi3/w;)V

    .line 50724923
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724926
    move-result-object v1

    .line 50724927
    iput-object v1, p0, Lpi3/w;->g:Lkotlin/Lazy;

    .line 50724929
    new-instance v1, Lpi3/b;

    .line 50724931
    invoke-direct {v1, p0}, Lpi3/b;-><init>(Lpi3/w;)V

    .line 50724934
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724937
    move-result-object v1

    .line 50724938
    iput-object v1, p0, Lpi3/w;->h:Lkotlin/Lazy;

    .line 50724940
    new-instance v1, Lpi3/c;

    .line 50724942
    invoke-direct {v1, p0}, Lpi3/c;-><init>(Lpi3/w;)V

    .line 50724945
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724948
    move-result-object v1

    .line 50724949
    iput-object v1, p0, Lpi3/w;->i:Lkotlin/Lazy;

    .line 50724951
    new-instance v1, Lpi3/d;

    .line 50724953
    invoke-direct {v1, p0}, Lpi3/d;-><init>(Lpi3/w;)V

    .line 50724956
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724959
    move-result-object v1

    .line 50724960
    iput-object v1, p0, Lpi3/w;->j:Lkotlin/Lazy;

    .line 50724962
    new-instance v1, Lpi3/e;

    .line 50724964
    invoke-direct {v1, p0}, Lpi3/e;-><init>(Lpi3/w;)V

    .line 50724967
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724970
    move-result-object v1

    .line 50724971
    iput-object v1, p0, Lpi3/w;->k:Lkotlin/Lazy;

    .line 50724973
    new-instance v1, Lpi3/f;

    .line 50724975
    invoke-direct {v1, p0}, Lpi3/f;-><init>(Lpi3/w;)V

    .line 50724978
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724981
    move-result-object v1

    .line 50724982
    iput-object v1, p0, Lpi3/w;->l:Lkotlin/Lazy;

    .line 50724984
    new-instance v1, Lpi3/p;

    .line 50724986
    invoke-direct {v1, p0}, Lpi3/p;-><init>(Lpi3/w;)V

    .line 50724989
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724992
    move-result-object v0

    .line 50724993
    iput-object v0, p0, Lpi3/w;->m:Lkotlin/Lazy;

    .line 50724995
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724998
    move-result-object v0

    .line 50724999
    const v1, 0x7f050e7c

    .line 50725002
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50725005
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50725007
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725010
    iput-object v0, p0, Lpi3/w;->a:Ljava/lang/ref/WeakReference;

    .line 50725012
    new-instance p2, Lpi3/q;

    .line 50725014
    invoke-direct {p2, p0, p3, p1}, Lpi3/q;-><init>(Lpi3/w;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;)V

    .line 50725017
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50725020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpi3/e0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50724873
    .line 50724874
    new-instance v1, Lpi3/o;

    .line 50724875
    .line 50724876
    invoke-direct {v1, p0}, Lpi3/o;-><init>(Lpi3/w;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    iput-object v1, p0, Lpi3/w;->c:Lkotlin/Lazy;

    .line 50724884
    .line 50724885
    new-instance v1, Lpi3/r;

    .line 50724886
    .line 50724887
    invoke-direct {v1, p0}, Lpi3/r;-><init>(Lpi3/w;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iput-object v1, p0, Lpi3/w;->d:Lkotlin/Lazy;

    .line 50724895
    .line 50724896
    new-instance v1, Lpi3/s;

    .line 50724897
    .line 50724898
    invoke-direct {v1, p0}, Lpi3/s;-><init>(Lpi3/w;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    iput-object v1, p0, Lpi3/w;->e:Lkotlin/Lazy;

    .line 50724906
    .line 50724907
    new-instance v1, Lpi3/t;

    .line 50724908
    .line 50724909
    invoke-direct {v1, p0}, Lpi3/t;-><init>(Lpi3/w;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    iput-object v1, p0, Lpi3/w;->f:Lkotlin/Lazy;

    .line 50724917
    .line 50724918
    new-instance v1, Lpi3/u;

    .line 50724919
    .line 50724920
    invoke-direct {v1, p0}, Lpi3/u;-><init>(Lpi3/w;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    iput-object v1, p0, Lpi3/w;->g:Lkotlin/Lazy;

    .line 50724928
    .line 50724929
    new-instance v1, Lpi3/b;

    .line 50724930
    .line 50724931
    invoke-direct {v1, p0}, Lpi3/b;-><init>(Lpi3/w;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    iput-object v1, p0, Lpi3/w;->h:Lkotlin/Lazy;

    .line 50724939
    .line 50724940
    new-instance v1, Lpi3/c;

    .line 50724941
    .line 50724942
    invoke-direct {v1, p0}, Lpi3/c;-><init>(Lpi3/w;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    iput-object v1, p0, Lpi3/w;->i:Lkotlin/Lazy;

    .line 50724950
    .line 50724951
    new-instance v1, Lpi3/d;

    .line 50724952
    .line 50724953
    invoke-direct {v1, p0}, Lpi3/d;-><init>(Lpi3/w;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    iput-object v1, p0, Lpi3/w;->j:Lkotlin/Lazy;

    .line 50724961
    .line 50724962
    new-instance v1, Lpi3/e;

    .line 50724963
    .line 50724964
    invoke-direct {v1, p0}, Lpi3/e;-><init>(Lpi3/w;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    iput-object v1, p0, Lpi3/w;->k:Lkotlin/Lazy;

    .line 50724972
    .line 50724973
    new-instance v1, Lpi3/f;

    .line 50724974
    .line 50724975
    invoke-direct {v1, p0}, Lpi3/f;-><init>(Lpi3/w;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    iput-object v1, p0, Lpi3/w;->l:Lkotlin/Lazy;

    .line 50724983
    .line 50724984
    new-instance v1, Lpi3/p;

    .line 50724985
    .line 50724986
    invoke-direct {v1, p0}, Lpi3/p;-><init>(Lpi3/w;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    iput-object v0, p0, Lpi3/w;->m:Lkotlin/Lazy;

    .line 50724994
    .line 50724995
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    const v1, 0x7f050e7c

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50725006
    .line 50725007
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iput-object v0, p0, Lpi3/w;->a:Ljava/lang/ref/WeakReference;

    .line 50725011
    .line 50725012
    new-instance p2, Lpi3/q;

    .line 50725013
    .line 50725014
    invoke-direct {p2, p0, p3, p1}, Lpi3/q;-><init>(Lpi3/w;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    return-void
.end method


.method public static b(Lpi3/w;I)V
[MOD-CHANGED]
.method public static b(Lpi3/w;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideTv()Landroid/view/View;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751050
    if-eqz v0, :cond_f

    .line 33751052
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    if-eqz p0, :cond_15

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lpi3/w;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideTv()Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    if-eqz p0, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static c(Lpi3/w;)V
[MOD-CHANGED]
.method public static c(Lpi3/w;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpi3/w;->getManager()Lpi3/i0;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0}, Lpi3/i0;->a()V

    .line 17039369
    :cond_9
    sget v0, Lpi3/g0;->a:I

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, "yes"

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    :try_start_16
    const-string v2, "popup_type"

    .line 17039384
    const-string v3, "player_add_bookshelf"

    .line 17039386
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    const-string v2, "clicked_content"

    .line 17039391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_22} :catch_22

    .line 17039394
    :catch_22
    const-string v1, "popup_click"

    .line 17039396
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-virtual {p0, v0}, Lpi3/w;->g(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lpi3/w;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpi3/w;->getManager()Lpi3/i0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lpi3/i0;->a()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    sget v0, Lpi3/g0;->a:I

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, "yes"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    const-string v2, "popup_type"

    .line 17039383
    .line 17039384
    const-string v3, "player_add_bookshelf"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "clicked_content"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_22} :catch_22

    .line 17039392
    .line 17039393
    .line 17039394
    :catch_22
    const-string v1, "popup_click"

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-virtual {p0, v0}, Lpi3/w;->g(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static d(Lpi3/w;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static d(Lpi3/w;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lpi3/w;->getDismissRunnable()Ljava/lang/Runnable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973830
    new-instance v0, Lpi3/i;

    .line 16973832
    invoke-direct {v0, p0}, Lpi3/i;-><init>(Lpi3/w;)V

    .line 16973835
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    iput-object v1, p0, Lpi3/w;->b:Ljava/lang/ref/WeakReference;

    .line 16973842
    const-wide/16 v1, 0x1b58

    .line 16973844
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973847
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lpi3/w;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lpi3/w;->getDismissRunnable()Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973829
    .line 16973830
    new-instance v0, Lpi3/i;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lpi3/i;-><init>(Lpi3/w;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, p0, Lpi3/w;->b:Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    const-wide/16 v1, 0x1b58

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static e(Lpi3/w;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Lpi3/w;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRealContainer()Landroid/view/View;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751048
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRealContainer()Landroid/view/View;

    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance v0, Lpi3/v;

    .line 33751054
    invoke-direct {v0, p1}, Lpi3/v;-><init>(Landroid/content/Context;)V

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lpi3/w;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRealContainer()Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRealContainer()Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance v0, Lpi3/v;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1}, Lpi3/v;-><init>(Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static f(Lpi3/w;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static f(Lpi3/w;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724869
    if-nez p1, :cond_8

    .line 50724871
    goto :goto_44

    .line 50724872
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724874
    invoke-direct {p0, v0}, Lpi3/w;->setCoverAndColorByUrl(Ljava/lang/String;)V

    .line 50724877
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724883
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50724885
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724888
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->listenCount:Ljava/lang/String;

    .line 50724890
    if-eqz p1, :cond_44

    .line 50724892
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724895
    move-result-object p1

    .line 50724896
    if-eqz p1, :cond_44

    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724901
    move-result p1

    .line 50724902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724907
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s1(I)Ljava/lang/String;

    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    const-string p1, "\u4eba\u5728\u542c"

    .line 50724916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object p1

    .line 50724923
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_44

    .line 50724929
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724932
    :cond_44
    :goto_44
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideActionAdd()Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    const-string v0, ""

    .line 50724938
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    new-instance v1, Lpi3/j;

    .line 50724943
    invoke-direct {v1, p0}, Lpi3/j;-><init>(Lpi3/w;)V

    .line 50724946
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724949
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideActionClose()Landroid/view/View;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    new-instance v0, Lpi3/k;

    .line 50724958
    invoke-direct {v0, p0}, Lpi3/k;-><init>(Lpi3/w;)V

    .line 50724961
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724964
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRoot()Landroid/view/View;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724971
    move-result-object p1

    .line 50724972
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724974
    if-eqz v0, :cond_73

    .line 50724976
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    if-eqz p1, :cond_8e

    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724985
    move-result v0

    .line 50724986
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRoot()Landroid/view/View;

    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50724993
    move-result v1

    .line 50724994
    sub-int/2addr v0, v1

    .line 50724995
    const/high16 v1, 0x42540000    # 53.0f

    .line 50724997
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725000
    move-result v1

    .line 50725001
    sub-int/2addr v0, v1

    .line 50725002
    const/4 v1, 0x0

    .line 50725003
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50725006
    :cond_8e
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRealContainer()Landroid/view/View;

    .line 50725009
    move-result-object p1

    .line 50725010
    new-instance v0, Lpi3/m;

    .line 50725012
    invoke-direct {v0, p0, p2}, Lpi3/m;-><init>(Lpi3/w;Landroid/content/Context;)V

    .line 50725015
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50725018
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lpi3/w;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724868
    .line 50724869
    if-nez p1, :cond_8

    .line 50724870
    .line 50724871
    goto :goto_44

    .line 50724872
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-direct {p0, v0}, Lpi3/w;->setCoverAndColorByUrl(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_18

    .line 50724882
    .line 50724883
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->listenCount:Ljava/lang/String;

    .line 50724889
    .line 50724890
    if-eqz p1, :cond_44

    .line 50724891
    .line 50724892
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    if-eqz p1, :cond_44

    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p1

    .line 50724902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s1(I)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p1, "\u4eba\u5728\u542c"

    .line 50724915
    .line 50724916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_44

    .line 50724928
    .line 50724929
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    :goto_44
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideActionAdd()Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    const-string v0, ""

    .line 50724937
    .line 50724938
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v1, Lpi3/j;

    .line 50724942
    .line 50724943
    invoke-direct {v1, p0}, Lpi3/j;-><init>(Lpi3/w;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideActionClose()Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    new-instance v0, Lpi3/k;

    .line 50724957
    .line 50724958
    invoke-direct {v0, p0}, Lpi3/k;-><init>(Lpi3/w;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRoot()Landroid/view/View;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724973
    .line 50724974
    if-eqz v0, :cond_73

    .line 50724975
    .line 50724976
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    if-eqz p1, :cond_8e

    .line 50724981
    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRoot()Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v1

    .line 50724994
    sub-int/2addr v0, v1

    .line 50724995
    const/high16 v1, 0x42540000    # 53.0f

    .line 50724996
    .line 50724997
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v1

    .line 50725001
    sub-int/2addr v0, v1

    .line 50725002
    const/4 v1, 0x0

    .line 50725003
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfRealContainer()Landroid/view/View;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    new-instance v0, Lpi3/m;

    .line 50725011
    .line 50725012
    invoke-direct {v0, p0, p2}, Lpi3/m;-><init>(Lpi3/w;Landroid/content/Context;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    return-void
.end method


.method private final getAudioBookShelfGuideHomeIv()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method private final getAudioBookShelfGuideHomeIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookShelfGuideHomeIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfBgCover()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfBgCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfBgCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfGuideActionAdd()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfGuideActionAdd()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfGuideActionAdd()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfGuideActionClose()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfGuideActionClose()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfGuideActionClose()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfGuideCard()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfGuideCard()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfGuideCard()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfGuideTv()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfGuideTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfGuideTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfNightCover()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfNightCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfNightCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfRealContainer()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfRealContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfRealContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAudioBookshelfRoot()Landroid/view/View;
[MOD-CHANGED]
.method private final getAudioBookshelfRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAudioBookshelfRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDismissRunnable()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private final getDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->b:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Runnable;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->b:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Runnable;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method private final getManager()Lpi3/i0;
[MOD-CHANGED]
.method private final getManager()Lpi3/i0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lpi3/i0;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getManager()Lpi3/i0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi3/w;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lpi3/i0;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method private final setCoverAndColorByUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setCoverAndColorByUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-direct {p0}, Lpi3/w;->getAudioBookShelfGuideHomeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lpi3/w$b;

    .line 16908297
    invoke-direct {v1, p0}, Lpi3/w$b;-><init>(Lpi3/w;)V

    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCoverAndColorByUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-direct {p0}, Lpi3/w;->getAudioBookShelfGuideHomeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lpi3/w$b;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0}, Lpi3/w$b;-><init>(Lpi3/w;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lpi3/w;->g(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lpi3/w;->g(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpi3/w;->getDismissRunnable()Ljava/lang/Runnable;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039367
    invoke-direct {p0}, Lpi3/w;->getDismissRunnable()Ljava/lang/Runnable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039374
    iput-object v1, p0, Lpi3/w;->b:Ljava/lang/ref/WeakReference;

    .line 17039376
    :cond_10
    new-instance v0, Lpi3/n;

    .line 17039378
    invoke-direct {v0, p0}, Lpi3/n;-><init>(Lpi3/w;)V

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    const/16 v2, 0x14

    .line 17039386
    invoke-static {p1, p0, v1, v0, v2}, Loi3/d;->a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lpi3/n;->invoke()Ljava/lang/Object;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpi3/w;->getDismissRunnable()Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lpi3/w;->getDismissRunnable()Ljava/lang/Runnable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lpi3/w;->b:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    :cond_10
    new-instance v0, Lpi3/n;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lpi3/n;-><init>(Lpi3/w;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    const/16 v2, 0x14

    .line 17039385
    .line 17039386
    invoke-static {p1, p0, v1, v0, v2}, Loi3/d;->a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lpi3/n;->invoke()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "AudioBookshelfGuideLayout"

    .line 196613
    const-string v2, "onAttachedToWindow()"

    .line 196615
    const-string v3, "experience"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    new-instance v0, Lpi3/a;

    .line 196622
    invoke-direct {v0}, Lpi3/a;-><init>()V

    .line 196625
    new-instance v1, Lpi3/l;

    .line 196627
    invoke-direct {v1, p0}, Lpi3/l;-><init>(Lpi3/w;)V

    .line 196630
    const/4 v2, 0x1

    .line 196631
    const/16 v3, 0x10

    .line 196633
    invoke-static {v2, p0, v0, v1, v3}, Loi3/d;->a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V

    .line 196636
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "AudioBookshelfGuideLayout"

    .line 196612
    .line 196613
    const-string v2, "onAttachedToWindow()"

    .line 196614
    .line 196615
    const-string v3, "experience"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lpi3/a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lpi3/a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    new-instance v1, Lpi3/l;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lpi3/l;-><init>(Lpi3/w;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v2, 0x1

    .line 196631
    const/16 v3, 0x10

    .line 196632
    .line 196633
    invoke-static {v2, p0, v0, v1, v3}, Loi3/d;->a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V

    .line 196634
    .line 196635
    .line 196636
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "experience"

    .line 196613
    const-string v2, "AudioBookshelfGuideLayout"

    .line 196615
    const-string v3, "onDetachedFromWindow()"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lpi3/w;->g(Z)V

    .line 196624
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "experience"

    .line 196612
    .line 196613
    const-string v2, "AudioBookshelfGuideLayout"

    .line 196614
    .line 196615
    const-string v3, "onDetachedFromWindow()"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lpi3/w;->g(Z)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideCard()Landroid/view/View;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideCard()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v0
.end method


.method public final setColor(I)V
[MOD-CHANGED]
.method public final setColor(I)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x3eb851ec    # 0.36f

    .line 17104899
    const v1, 0x3ecccccd    # 0.4f

    .line 17104902
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104904
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17104907
    move-result p1

    .line 17104908
    const v0, 0x3e23d70a    # 0.16f

    .line 17104911
    const v1, 0x3f75c28f    # 0.96f

    .line 17104914
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfBgCover()Landroid/view/View;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104925
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideTv()Landroid/view/View;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Lpi3/g;

    .line 17104931
    invoke-direct {v1, p0, p1}, Lpi3/g;-><init>(Lpi3/w;I)V

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104937
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfNightCover()Landroid/view/View;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_43

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, 0x4

    .line 17104964
    :goto_44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(I)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x3eb851ec    # 0.36f

    .line 17104897
    .line 17104898
    .line 17104899
    const v1, 0x3ecccccd    # 0.4f

    .line 17104900
    .line 17104901
    .line 17104902
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104903
    .line 17104904
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const v0, 0x3e23d70a    # 0.16f

    .line 17104909
    .line 17104910
    .line 17104911
    const v1, 0x3f75c28f    # 0.96f

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfBgCover()Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideTv()Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Lpi3/g;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p0, p1}, Lpi3/g;-><init>(Lpi3/w;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideBookNameTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfGuideListenCountTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {p0}, Lpi3/w;->getAudioBookshelfNightCover()Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_43

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, 0x4

    .line 17104964
    :goto_44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


