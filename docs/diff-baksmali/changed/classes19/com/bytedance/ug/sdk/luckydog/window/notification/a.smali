## classes19/com/bytedance/ug/sdk/luckydog/window/notification/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;

    .line 50724869
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 50724872
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->n:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;

    .line 50724874
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 50724876
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 50724879
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 50724881
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50724883
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 50724885
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 50724887
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724889
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724892
    move-result-object p3

    .line 50724893
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724896
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724898
    const-string p2, "window"

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Landroid/view/WindowManager;

    .line 50724906
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 50724908
    const-string p2, "layout_inflater"

    .line 50724910
    const/4 p3, 0x0

    .line 50724911
    const v0, 0x7f050647

    .line 50724914
    :try_start_32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50724920
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724923
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3d

    .line 50724924
    goto :goto_65

    .line 50724925
    :catchall_3d
    move-exception p1

    .line 50724926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724928
    const-string v2, "createNotification: "

    .line 50724930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v1

    .line 50724944
    const-string v2, "InAppNotification"

    .line 50724946
    invoke-static {v2, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724949
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50724951
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50724961
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724964
    move-result-object p1

    .line 50724965
    :goto_65
    const p2, 0x7f112b38

    .line 50724968
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object p2

    .line 50724972
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;

    .line 50724974
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 50724976
    invoke-direct {p3, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V

    .line 50724979
    invoke-virtual {p2, p3}, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->setOnScrollListener(Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;)V

    .line 50724982
    const p2, 0x7f11259e

    .line 50724985
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724992
    move-result-object p3

    .line 50724993
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724995
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50724997
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50725000
    move-result v0

    .line 50725001
    int-to-float v0, v0

    .line 50725002
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50725004
    const/high16 v2, 0x41200000    # 10.0f

    .line 50725006
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50725009
    move-result v1

    .line 50725010
    add-float/2addr v0, v1

    .line 50725011
    float-to-int v0, v0

    .line 50725012
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725014
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725017
    new-instance p3, Landroid/view/GestureDetector;

    .line 50725019
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50725021
    new-instance v1, Lb02/c;

    .line 50725023
    invoke-direct {v1, p0}, Lb02/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 50725026
    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50725029
    new-instance v0, Lb02/d;

    .line 50725031
    invoke-direct {v0, p3}, Lb02/d;-><init>(Landroid/view/GestureDetector;)V

    .line 50725034
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50725037
    const/4 p2, 0x0

    .line 50725038
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 50725040
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725042
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;

    .line 50724868
    .line 50724869
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->n:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;

    .line 50724873
    .line 50724874
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 50724875
    .line 50724876
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 50724880
    .line 50724881
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 50724884
    .line 50724885
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 50724886
    .line 50724887
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724888
    .line 50724889
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724897
    .line 50724898
    const-string p2, "window"

    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Landroid/view/WindowManager;

    .line 50724905
    .line 50724906
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 50724907
    .line 50724908
    const-string p2, "layout_inflater"

    .line 50724909
    .line 50724910
    const/4 p3, 0x0

    .line 50724911
    const v0, 0x7f050647

    .line 50724912
    .line 50724913
    .line 50724914
    :try_start_32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50724919
    .line 50724920
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3d

    .line 50724924
    goto :goto_65

    .line 50724925
    :catchall_3d
    move-exception p1

    .line 50724926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v2, "createNotification: "

    .line 50724929
    .line 50724930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    const-string v2, "InAppNotification"

    .line 50724945
    .line 50724946
    invoke-static {v2, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50724960
    .line 50724961
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    :goto_65
    const p2, 0x7f112b38

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;

    .line 50724973
    .line 50724974
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 50724975
    .line 50724976
    invoke-direct {p3, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2, p3}, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->setOnScrollListener(Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const p2, 0x7f11259e

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724994
    .line 50724995
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50724996
    .line 50724997
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v0

    .line 50725001
    int-to-float v0, v0

    .line 50725002
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50725003
    .line 50725004
    const/high16 v2, 0x41200000    # 10.0f

    .line 50725005
    .line 50725006
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v1

    .line 50725010
    add-float/2addr v0, v1

    .line 50725011
    float-to-int v0, v0

    .line 50725012
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725013
    .line 50725014
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance p3, Landroid/view/GestureDetector;

    .line 50725018
    .line 50725019
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 50725020
    .line 50725021
    new-instance v1, Lb02/c;

    .line 50725022
    .line 50725023
    invoke-direct {v1, p0}, Lb02/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50725027
    .line 50725028
    .line 50725029
    new-instance v0, Lb02/d;

    .line 50725030
    .line 50725031
    invoke-direct {v0, p3}, Lb02/d;-><init>(Landroid/view/GestureDetector;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50725035
    .line 50725036
    .line 50725037
    const/4 p2, 0x0

    .line 50725038
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 50725039
    .line 50725040
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725041
    .line 50725042
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 50725043
    .line 50725044
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;->run()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;->run()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->m:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    const-string v0, "InAppNotification"

    .line 196614
    const-string v1, "clickWithAnimation, clicked is true"

    .line 196616
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->m:Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 196626
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;

    .line 196630
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 196633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->m:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    const-string v0, "InAppNotification"

    .line 196613
    .line 196614
    const-string v1, "clickWithAnimation, clicked is true"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->m:Z

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    .line 196628
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->h:Z

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->h:Z

    .line 262152
    const-string v0, "InAppNotification"

    .line 262154
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1d

    .line 262162
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->h:Z

    .line 262146
    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->h:Z

    .line 262151
    .line 262152
    const-string v0, "InAppNotification"

    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1d

    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 17039363
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039372
    if-eqz p1, :cond_2c

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 17039376
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_2c

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "removeViewImmediate: "

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "InAppNotification"

    .line 17039401
    invoke-static {v1, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-interface {p1}, Lxw1/n;->onDismiss()V

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 17039414
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 17039362
    .line 17039363
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2c

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2c

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "removeViewImmediate: "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "InAppNotification"

    .line 17039400
    .line 17039401
    invoke-static {v1, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lxw1/n;->onDismiss()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "show(), removeView: "

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v1, :cond_17

    .line 458760
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458763
    move-result v4

    .line 458764
    if-nez v4, :cond_17

    .line 458766
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 458769
    move-result v1

    .line 458770
    if-eqz v1, :cond_15

    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 458776
    :goto_18
    const-string v4, "InAppNotification"

    .line 458778
    if-eqz v1, :cond_22

    .line 458780
    const-string v0, "handClick() activity is finish; return;"

    .line 458782
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    return-void

    .line 458786
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 458788
    if-nez v1, :cond_27

    .line 458790
    return-void

    .line 458791
    :cond_27
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 458793
    const v6, 0x7f110194

    .line 458796
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458799
    move-result-object v6

    .line 458800
    check-cast v6, Landroid/widget/TextView;

    .line 458802
    const v7, 0x7f11021b

    .line 458805
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458808
    move-result-object v7

    .line 458809
    check-cast v7, Landroid/widget/TextView;

    .line 458811
    const v8, 0x7f110020

    .line 458814
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458817
    move-result-object v8

    .line 458818
    check-cast v8, Landroid/widget/ImageView;

    .line 458820
    const v9, 0x7f112398

    .line 458823
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458826
    move-result-object v9

    .line 458827
    check-cast v9, Landroid/widget/TextView;

    .line 458829
    invoke-static {v6}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 458832
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 458834
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458837
    move-result v10

    .line 458838
    if-nez v10, :cond_61

    .line 458840
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 458842
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 458845
    move-result-object v10

    .line 458846
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458849
    :cond_61
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->subTitle:Ljava/lang/String;

    .line 458851
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458854
    move-result v6

    .line 458855
    const/16 v10, 0x8

    .line 458857
    if-nez v6, :cond_78

    .line 458859
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458862
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->subTitle:Ljava/lang/String;

    .line 458864
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 458867
    move-result-object v6

    .line 458868
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458871
    goto :goto_7b

    .line 458872
    :cond_78
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458875
    :goto_7b
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->iconUrl:Ljava/lang/String;

    .line 458877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458880
    move-result v6

    .line 458881
    if-nez v6, :cond_ac

    .line 458883
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458886
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->iconUrl:Ljava/lang/String;

    .line 458888
    sget v7, Lay1/m;->a:I

    .line 458890
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458893
    move-result v7

    .line 458894
    const/4 v11, 0x0

    .line 458895
    if-eqz v7, :cond_92

    .line 458897
    goto :goto_a0

    .line 458898
    :cond_92
    invoke-static {v6}, Lay1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458901
    move-result-object v6

    .line 458902
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458905
    move-result v7

    .line 458906
    if-nez v7, :cond_a0

    .line 458908
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 458911
    move-result-object v11

    .line 458912
    :cond_a0
    :goto_a0
    if-eqz v11, :cond_a6

    .line 458914
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458917
    goto :goto_af

    .line 458918
    :cond_a6
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->iconUrl:Ljava/lang/String;

    .line 458920
    invoke-static {v8, v6}, Lay1/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 458923
    goto :goto_af

    .line 458924
    :cond_ac
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458927
    :goto_af
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonText:Ljava/lang/String;

    .line 458929
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458932
    move-result v6

    .line 458933
    if-nez v6, :cond_f6

    .line 458935
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458938
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonText:Ljava/lang/String;

    .line 458940
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 458943
    move-result-object v6

    .line 458944
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458947
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonBg:Ljava/lang/String;

    .line 458949
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458952
    move-result v6

    .line 458953
    if-nez v6, :cond_ed

    .line 458955
    :try_start_cb
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458958
    move-result-object v6

    .line 458959
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458961
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonBg:Ljava/lang/String;

    .line 458963
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458966
    move-result v5

    .line 458967
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_da} :catch_db

    .line 458970
    goto :goto_ed

    .line 458971
    :catch_db
    move-exception v5

    .line 458972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458974
    const-string v7, "setButtonBg illegalArgumentException:"

    .line 458976
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    move-result-object v6

    .line 458986
    invoke-static {v4, v6, v5}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458989
    :cond_ed
    :goto_ed
    new-instance v5, Lb02/e;

    .line 458991
    invoke-direct {v5, p0}, Lb02/e;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 458994
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458997
    goto :goto_f9

    .line 458998
    :cond_f6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459001
    :goto_f9
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 459003
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->duration:I

    .line 459005
    if-lez v5, :cond_105

    .line 459007
    int-to-long v5, v5

    .line 459008
    const-wide/16 v7, 0x3e8

    .line 459010
    mul-long v5, v5, v7

    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    const-wide/16 v5, 0xbb8

    .line 459015
    :goto_107
    :try_start_107
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 459017
    invoke-interface {v7, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10c} :catch_10d

    .line 459020
    goto :goto_121

    .line 459021
    :catch_10d
    move-exception v7

    .line 459022
    :try_start_10e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459024
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    invoke-virtual {v7}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 459030
    move-result-object v0

    .line 459031
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v4, v0, v7}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459041
    :goto_121
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 459043
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 459045
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 459048
    const/4 v8, -0x2

    .line 459049
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 459051
    const/4 v8, -0x1

    .line 459052
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 459054
    const/4 v8, -0x3

    .line 459055
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 459057
    const/16 v8, 0x63

    .line 459059
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 459061
    const v8, 0x10308

    .line 459064
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 459066
    const/16 v8, 0x31

    .line 459068
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 459070
    invoke-interface {v0, v1, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459073
    const/4 v0, 0x4

    .line 459074
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459077
    const-string v0, "show(), ready to withAnimationShow()"

    .line 459079
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459082
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->l:I

    .line 459084
    if-gt v0, v3, :cond_157

    .line 459086
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;

    .line 459088
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V

    .line 459091
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 459094
    goto :goto_15b

    .line 459095
    :cond_157
    int-to-long v7, v0

    .line 459096
    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f(Landroid/view/ViewGroup;J)V

    .line 459099
    :goto_15b
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 459101
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459103
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 459105
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459108
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459110
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 459112
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_16b} :catch_16c

    .line 459115
    goto :goto_187

    .line 459116
    :catch_16c
    move-exception v0

    .line 459117
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 459119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459121
    const-string v3, "show(): "

    .line 459123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459126
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 459129
    move-result-object v3

    .line 459130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v4, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459140
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 459143
    :goto_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 459145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459148
    move-result v0

    .line 459149
    if-eqz v0, :cond_191

    .line 459151
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 459153
    :cond_191
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459155
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->n:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;

    .line 459157
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459160
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "show(), removeView: "

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->a:Landroid/app/Activity;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v1, :cond_17

    .line 458759
    .line 458760
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v4

    .line 458764
    if-nez v4, :cond_17

    .line 458765
    .line 458766
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v1

    .line 458770
    if-eqz v1, :cond_15

    .line 458771
    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 458776
    :goto_18
    const-string v4, "InAppNotification"

    .line 458777
    .line 458778
    if-eqz v1, :cond_22

    .line 458779
    .line 458780
    const-string v0, "handClick() activity is finish; return;"

    .line 458781
    .line 458782
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    return-void

    .line 458786
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->j:Landroid/view/ViewGroup;

    .line 458787
    .line 458788
    if-nez v1, :cond_27

    .line 458789
    .line 458790
    return-void

    .line 458791
    :cond_27
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 458792
    .line 458793
    const v6, 0x7f110194

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v6

    .line 458800
    check-cast v6, Landroid/widget/TextView;

    .line 458801
    .line 458802
    const v7, 0x7f11021b

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v7

    .line 458809
    check-cast v7, Landroid/widget/TextView;

    .line 458810
    .line 458811
    const v8, 0x7f110020

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v8

    .line 458818
    check-cast v8, Landroid/widget/ImageView;

    .line 458819
    .line 458820
    const v9, 0x7f112398

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v9

    .line 458827
    check-cast v9, Landroid/widget/TextView;

    .line 458828
    .line 458829
    invoke-static {v6}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v10

    .line 458838
    if-nez v10, :cond_61

    .line 458839
    .line 458840
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v10

    .line 458846
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->subTitle:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v6

    .line 458855
    const/16 v10, 0x8

    .line 458856
    .line 458857
    if-nez v6, :cond_78

    .line 458858
    .line 458859
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->subTitle:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_7b

    .line 458872
    :cond_78
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458873
    .line 458874
    .line 458875
    :goto_7b
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->iconUrl:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v6

    .line 458881
    if-nez v6, :cond_ac

    .line 458882
    .line 458883
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458884
    .line 458885
    .line 458886
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->iconUrl:Ljava/lang/String;

    .line 458887
    .line 458888
    sget v7, Lay1/m;->a:I

    .line 458889
    .line 458890
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v7

    .line 458894
    const/4 v11, 0x0

    .line 458895
    if-eqz v7, :cond_92

    .line 458896
    .line 458897
    goto :goto_a0

    .line 458898
    :cond_92
    invoke-static {v6}, Lay1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v7

    .line 458906
    if-nez v7, :cond_a0

    .line 458907
    .line 458908
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v11

    .line 458912
    :cond_a0
    :goto_a0
    if-eqz v11, :cond_a6

    .line 458913
    .line 458914
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458915
    .line 458916
    .line 458917
    goto :goto_af

    .line 458918
    :cond_a6
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->iconUrl:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-static {v8, v6}, Lay1/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    goto :goto_af

    .line 458924
    :cond_ac
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458925
    .line 458926
    .line 458927
    :goto_af
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonText:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v6

    .line 458933
    if-nez v6, :cond_f6

    .line 458934
    .line 458935
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonText:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v6

    .line 458944
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonBg:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v6

    .line 458953
    if-nez v6, :cond_ed

    .line 458954
    .line 458955
    :try_start_cb
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v6

    .line 458959
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458960
    .line 458961
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonBg:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458964
    .line 458965
    .line 458966
    move-result v5

    .line 458967
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_da} :catch_db

    .line 458968
    .line 458969
    .line 458970
    goto :goto_ed

    .line 458971
    :catch_db
    move-exception v5

    .line 458972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    const-string v7, "setButtonBg illegalArgumentException:"

    .line 458975
    .line 458976
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v6

    .line 458986
    invoke-static {v4, v6, v5}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    :goto_ed
    new-instance v5, Lb02/e;

    .line 458990
    .line 458991
    invoke-direct {v5, p0}, Lb02/e;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_f9

    .line 458998
    :cond_f6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458999
    .line 459000
    .line 459001
    :goto_f9
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 459002
    .line 459003
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->duration:I

    .line 459004
    .line 459005
    if-lez v5, :cond_105

    .line 459006
    .line 459007
    int-to-long v5, v5

    .line 459008
    const-wide/16 v7, 0x3e8

    .line 459009
    .line 459010
    mul-long v5, v5, v7

    .line 459011
    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    const-wide/16 v5, 0xbb8

    .line 459014
    .line 459015
    :goto_107
    :try_start_107
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 459016
    .line 459017
    invoke-interface {v7, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10c} :catch_10d

    .line 459018
    .line 459019
    .line 459020
    goto :goto_121

    .line 459021
    :catch_10d
    move-exception v7

    .line 459022
    :try_start_10e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v7}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v4, v0, v7}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459039
    .line 459040
    .line 459041
    :goto_121
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->c:Landroid/view/WindowManager;

    .line 459042
    .line 459043
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 459044
    .line 459045
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 459046
    .line 459047
    .line 459048
    const/4 v8, -0x2

    .line 459049
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 459050
    .line 459051
    const/4 v8, -0x1

    .line 459052
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 459053
    .line 459054
    const/4 v8, -0x3

    .line 459055
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 459056
    .line 459057
    const/16 v8, 0x63

    .line 459058
    .line 459059
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 459060
    .line 459061
    const v8, 0x10308

    .line 459062
    .line 459063
    .line 459064
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 459065
    .line 459066
    const/16 v8, 0x31

    .line 459067
    .line 459068
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 459069
    .line 459070
    invoke-interface {v0, v1, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459071
    .line 459072
    .line 459073
    const/4 v0, 0x4

    .line 459074
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459075
    .line 459076
    .line 459077
    const-string v0, "show(), ready to withAnimationShow()"

    .line 459078
    .line 459079
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->l:I

    .line 459083
    .line 459084
    if-gt v0, v3, :cond_157

    .line 459085
    .line 459086
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;

    .line 459087
    .line 459088
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 459092
    .line 459093
    .line 459094
    goto :goto_15b

    .line 459095
    :cond_157
    int-to-long v7, v0

    .line 459096
    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f(Landroid/view/ViewGroup;J)V

    .line 459097
    .line 459098
    .line 459099
    :goto_15b
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 459100
    .line 459101
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459102
    .line 459103
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 459104
    .line 459105
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459106
    .line 459107
    .line 459108
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459109
    .line 459110
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->o:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$e;

    .line 459111
    .line 459112
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_16b} :catch_16c

    .line 459113
    .line 459114
    .line 459115
    goto :goto_187

    .line 459116
    :catch_16c
    move-exception v0

    .line 459117
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 459118
    .line 459119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    const-string v3, "show(): "

    .line 459122
    .line 459123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v3

    .line 459130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v4, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 459141
    .line 459142
    .line 459143
    :goto_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 459144
    .line 459145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459146
    .line 459147
    .line 459148
    move-result v0

    .line 459149
    if-eqz v0, :cond_191

    .line 459150
    .line 459151
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 459152
    .line 459153
    :cond_191
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459154
    .line 459155
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->n:Lcom/bytedance/ug/sdk/luckydog/window/notification/a$a;

    .line 459156
    .line 459157
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459158
    .line 459159
    .line 459160
    return-void
.end method


.method public final f(Landroid/view/ViewGroup;J)V
[MOD-CHANGED]
.method public final f(Landroid/view/ViewGroup;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "withAnimationShow(), height = "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, "InAppNotification"

    .line 33816599
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;

    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V

    .line 33816607
    neg-long p2, p2

    .line 33816608
    long-to-float p2, p2

    .line 33816609
    const/4 p3, 0x0

    .line 33816610
    invoke-static {p1, v0, p2, p3}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewGroup;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "withAnimationShow(), height = "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, "InAppNotification"

    .line 33816598
    .line 33816599
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V

    .line 33816605
    .line 33816606
    .line 33816607
    neg-long p2, p2

    .line 33816608
    long-to-float p2, p2

    .line 33816609
    const/4 p3, 0x0

    .line 33816610
    invoke-static {p1, v0, p2, p3}, Lc02/a;->d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->k:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


