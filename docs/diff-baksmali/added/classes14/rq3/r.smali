.class public final synthetic Lrq3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/r;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lrq3/r;->b:Landroid/app/Activity;

    iput-object p3, p0, Lrq3/r;->c:Landroid/view/View;

    iput-object p4, p0, Lrq3/r;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lrq3/r;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lrq3/r;->a:Landroid/graphics/Rect;

    .line 458754
    iget-object v1, p0, Lrq3/r;->b:Landroid/app/Activity;

    .line 458756
    iget-object v2, p0, Lrq3/r;->c:Landroid/view/View;

    .line 458758
    iget-object v3, p0, Lrq3/r;->d:Landroid/widget/TextView;

    .line 458760
    iget-object v4, p0, Lrq3/r;->e:Landroid/view/View;

    .line 458762
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 458764
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 458766
    add-int/2addr v5, v6

    .line 458767
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 458769
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458772
    move-result v7

    .line 458773
    const v8, 0x7f11023a

    .line 458776
    const/16 v9, 0xe

    .line 458778
    const/4 v10, 0x0

    .line 458779
    if-le v5, v7, :cond_49

    .line 458781
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458784
    move-result v5

    .line 458785
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 458787
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 458789
    add-int/2addr v6, v7

    .line 458790
    div-int/lit8 v6, v6, 0x2

    .line 458792
    sub-int/2addr v5, v6

    .line 458793
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458796
    move-result v6

    .line 458797
    sub-int/2addr v5, v6

    .line 458798
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 458800
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458803
    move-result-object v2

    .line 458804
    check-cast v2, Landroid/widget/LinearLayout;

    .line 458806
    const v6, 0x800005

    .line 458809
    if-eqz v2, :cond_3e

    .line 458811
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458814
    :cond_3e
    sget-object v2, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 458816
    if-eqz v2, :cond_98

    .line 458818
    const v7, 0x7f0902af

    .line 458821
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458824
    goto :goto_98

    .line 458825
    :cond_49
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 458827
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 458829
    add-int/2addr v5, v6

    .line 458830
    div-int/lit8 v5, v5, 0x2

    .line 458832
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458835
    move-result v6

    .line 458836
    sub-int/2addr v5, v6

    .line 458837
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 458839
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458842
    move-result-object v6

    .line 458843
    check-cast v6, Landroid/widget/LinearLayout;

    .line 458845
    const v7, 0x800003

    .line 458848
    if-eqz v6, :cond_65

    .line 458850
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458853
    :cond_65
    const v6, 0x7f111ea3

    .line 458856
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v2, :cond_8b

    .line 458862
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458865
    move-result-object v2

    .line 458866
    instance-of v6, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458868
    if-eqz v6, :cond_79

    .line 458870
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v2, v10

    .line 458874
    :goto_7a
    if-eqz v2, :cond_8b

    .line 458876
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 458878
    const/16 v6, 0x9

    .line 458880
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458883
    move-result v6

    .line 458884
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458887
    const/4 v6, 0x0

    .line 458888
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 458891
    :cond_8b
    sget-object v2, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 458893
    if-eqz v2, :cond_95

    .line 458895
    const v6, 0x7f0902b0

    .line 458898
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458901
    :cond_95
    const v6, 0x800003

    .line 458904
    :cond_98
    :goto_98
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 458906
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getDynamicTabGuide()Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 458909
    move-result-object v7

    .line 458910
    if-eqz v7, :cond_a3

    .line 458912
    iget-object v8, v7, Lcom/dragon/read/rpc/model/DynamicComicTip;->text:Ljava/lang/String;

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v8, v10

    .line 458916
    :goto_a4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458919
    move-result v8

    .line 458920
    if-nez v8, :cond_b2

    .line 458922
    if-eqz v7, :cond_ae

    .line 458924
    iget-object v10, v7, Lcom/dragon/read/rpc/model/DynamicComicTip;->text:Ljava/lang/String;

    .line 458926
    :cond_ae
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    const-string/jumbo v7, "\u52a8\u6001\u6f2b\u5728\u8fd9\u91cc\u770b"

    .line 458933
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458936
    :goto_b8
    sget-object v3, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 458938
    if-eqz v3, :cond_c1

    .line 458940
    or-int/lit8 v6, v6, 0x30

    .line 458942
    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458945
    :cond_c1
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getDynamicTabGuide()Lcom/dragon/read/rpc/model/DynamicComicTip;

    .line 458955
    move-result-object v2

    .line 458956
    const/4 v3, 0x1

    .line 458957
    const-string v4, "key_dynaminc_comic_tab_guide_shown"

    .line 458959
    if-eqz v2, :cond_ed

    .line 458961
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458963
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458966
    move-result-object v0

    .line 458967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458969
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DynamicComicTip;->version:Ljava/lang/String;

    .line 458974
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    move-result-object v2

    .line 458981
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458984
    move-result-object v0

    .line 458985
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458988
    goto :goto_fa

    .line 458989
    :cond_ed
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458991
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459002
    :goto_fa
    sget-object v0, Lrq3/t;->a:Lrq3/t;

    .line 459004
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459007
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459010
    move-result-object v0

    .line 459011
    sget-object v2, Lrq3/t;->c:Lrq3/t$a;

    .line 459013
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 459016
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 459018
    sget-object v2, Lrq3/t;->d:Lrq3/t$b;

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    const-string v0, "dynamic_tab_guide"

    .line 459025
    invoke-static {v2, v0}, Ll05/a;->b(Ll05/e;Ljava/lang/String;)V

    .line 459028
    new-instance v0, Lrq3/s;

    .line 459030
    invoke-direct {v0, v1}, Lrq3/s;-><init>(Landroid/app/Activity;)V

    .line 459033
    const-wide/16 v1, 0x1388

    .line 459035
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459038
    return-void
.end method
