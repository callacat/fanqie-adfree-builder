## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->b:Ljava/lang/String;

    .line 50724874
    const p1, 0x7f0505db

    .line 50724877
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724880
    const p1, 0x7f110376

    .line 50724883
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724886
    move-result-object p1

    .line 50724887
    const-string p2, ""

    .line 50724889
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    check-cast p1, Landroid/widget/TextView;

    .line 50724894
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724896
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 50724903
    move-result p2

    .line 50724904
    if-eqz p2, :cond_3f

    .line 50724906
    const-string p2, "\u52a0\u5165\u6536\u85cf"

    .line 50724908
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724911
    const p2, 0x7f11191a

    .line 50724914
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p2

    .line 50724918
    check-cast p2, Landroid/widget/TextView;

    .line 50724920
    if-eqz p2, :cond_3f

    .line 50724922
    const-string p3, "\u52a0\u5165\u6536\u85cf\u4ee5\u4fbf\u53ca\u65f6\u6536\u5230\u66f4\u65b0"

    .line 50724924
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724927
    :cond_3f
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d;

    .line 50724929
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;)V

    .line 50724932
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724935
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_a5

    .line 50724941
    const p2, 0x7f022ea8

    .line 50724944
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50724947
    const/4 p2, -0x2

    .line 50724948
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 50724951
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724954
    move-result-object p2

    .line 50724955
    const/4 p3, 0x0

    .line 50724956
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50724958
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 50724960
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50724963
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 50724966
    move-result-object v1

    .line 50724967
    const-string v2, "window"

    .line 50724969
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    check-cast v1, Landroid/view/WindowManager;

    .line 50724978
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50724985
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724992
    move-result v1

    .line 50724993
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50724995
    int-to-double v2, v0

    .line 50724996
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 50725001
    mul-double v2, v2, v4

    .line 50725003
    double-to-int v0, v2

    .line 50725004
    sub-int/2addr v0, v1

    .line 50725005
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50725007
    const/16 v0, 0x8

    .line 50725009
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50725011
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50725014
    const/4 p2, 0x0

    .line 50725015
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 50725018
    const/16 p2, 0x30

    .line 50725020
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 50725023
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50725026
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    const p1, 0x7f0505db

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724878
    .line 50724879
    .line 50724880
    const p1, 0x7f110376

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    const-string p2, ""

    .line 50724888
    .line 50724889
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    check-cast p1, Landroid/widget/TextView;

    .line 50724893
    .line 50724894
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p2

    .line 50724904
    if-eqz p2, :cond_3f

    .line 50724905
    .line 50724906
    const-string p2, "\u52a0\u5165\u6536\u85cf"

    .line 50724907
    .line 50724908
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const p2, 0x7f11191a

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    check-cast p2, Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_3f

    .line 50724921
    .line 50724922
    const-string p3, "\u52a0\u5165\u6536\u85cf\u4ee5\u4fbf\u53ca\u65f6\u6536\u5230\u66f4\u65b0"

    .line 50724923
    .line 50724924
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d;

    .line 50724928
    .line 50724929
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_a5

    .line 50724940
    .line 50724941
    const p2, 0x7f022ea8

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    const/4 p2, -0x2

    .line 50724948
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    const/4 p3, 0x0

    .line 50724956
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50724957
    .line 50724958
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 50724959
    .line 50724960
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    const-string v2, "window"

    .line 50724968
    .line 50724969
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    check-cast v1, Landroid/view/WindowManager;

    .line 50724977
    .line 50724978
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v1

    .line 50724993
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50724994
    .line 50724995
    int-to-double v2, v0

    .line 50724996
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    mul-double v2, v2, v4

    .line 50725002
    .line 50725003
    double-to-int v0, v2

    .line 50725004
    sub-int/2addr v0, v1

    .line 50725005
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50725006
    .line 50725007
    const/16 v0, 0x8

    .line 50725008
    .line 50725009
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50725010
    .line 50725011
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50725012
    .line 50725013
    .line 50725014
    const/4 p2, 0x0

    .line 50725015
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 50725016
    .line 50725017
    .line 50725018
    const/16 p2, 0x30

    .line 50725019
    .line 50725020
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 393219
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393222
    move-result-object v0

    .line 393223
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 393227
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->b:Ljava/lang/String;

    .line 393229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393240
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393243
    const-string v4, "cartoon_id"

    .line 393245
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    const-string v2, "group_id"

    .line 393250
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    const-string v2, "cartoon_type"

    .line 393255
    const-string v3, "cartoon"

    .line 393257
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, "tab_name"

    .line 393266
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393280
    move-result-object v2

    .line 393281
    const-string v3, "category_name"

    .line 393283
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v3, "module_name"

    .line 393300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "page_name"

    .line 393317
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/io/Serializable;

    .line 393323
    if-eqz v2, :cond_7c

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    :cond_7c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "list_name"

    .line 393346
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/io/Serializable;

    .line 393352
    if-eqz v2, :cond_99

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    :cond_99
    const-string v0, "show_add_bookshelf_reminder"

    .line 393371
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393374
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c;

    .line 393376
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;)V

    .line 393379
    const-wide/16 v1, 0x1388

    .line 393381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 393226
    .line 393227
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393239
    .line 393240
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const-string v4, "cartoon_id"

    .line 393244
    .line 393245
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    .line 393247
    .line 393248
    const-string v2, "group_id"

    .line 393249
    .line 393250
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "cartoon_type"

    .line 393254
    .line 393255
    const-string v3, "cartoon"

    .line 393256
    .line 393257
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, "tab_name"

    .line 393265
    .line 393266
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    const-string v3, "category_name"

    .line 393282
    .line 393283
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const-string v3, "module_name"

    .line 393299
    .line 393300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    const-string v3, "page_name"

    .line 393316
    .line 393317
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/io/Serializable;

    .line 393322
    .line 393323
    if-eqz v2, :cond_7c

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "list_name"

    .line 393345
    .line 393346
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/io/Serializable;

    .line 393351
    .line 393352
    if-eqz v2, :cond_99

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    const-string v0, "show_add_bookshelf_reminder"

    .line 393370
    .line 393371
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c;

    .line 393375
    .line 393376
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;)V

    .line 393377
    .line 393378
    .line 393379
    const-wide/16 v1, 0x1388

    .line 393380
    .line 393381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


