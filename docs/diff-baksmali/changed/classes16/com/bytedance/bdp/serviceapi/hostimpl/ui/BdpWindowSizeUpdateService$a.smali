## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 12

    .prologue
    .line 100859904
    const/4 v1, 0x0

    .line 100859905
    and-int/lit8 v0, p5, 0x2

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    const/4 p1, 0x0

    .line 100859910
    :cond_6
    move-object v2, p1

    .line 100859911
    and-int/lit8 p1, p5, 0x4

    .line 100859913
    if-eqz p1, :cond_e

    .line 100859915
    const/4 p2, 0x3

    .line 100859916
    const/4 v3, 0x3

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move v3, p2

    .line 100859919
    :goto_f
    and-int/lit8 p1, p5, 0x8

    .line 100859921
    if-eqz p1, :cond_16

    .line 100859923
    const/4 p3, 0x1

    .line 100859924
    const/4 v4, 0x1

    .line 100859925
    goto :goto_17

    .line 100859926
    :cond_16
    move v4, p3

    .line 100859927
    :goto_17
    move-object v0, p0

    .line 100859928
    move-object v5, p4

    .line 100859929
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->addWindowSizeChangeListener(Landroid/view/View;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 100859932
    move-result-object p0

    .line 100859933
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 12

    .prologue
    .line 100859904
    const/4 v1, 0x0

    .line 100859905
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    const/4 p1, 0x0

    .line 100859910
    :cond_6
    move-object v2, p1

    .line 100859911
    and-int/lit8 p1, p5, 0x4

    .line 100859912
    .line 100859913
    if-eqz p1, :cond_e

    .line 100859914
    .line 100859915
    const/4 p2, 0x3

    .line 100859916
    const/4 v3, 0x3

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move v3, p2

    .line 100859919
    :goto_f
    and-int/lit8 p1, p5, 0x8

    .line 100859920
    .line 100859921
    if-eqz p1, :cond_16

    .line 100859922
    .line 100859923
    const/4 p3, 0x1

    .line 100859924
    const/4 v4, 0x1

    .line 100859925
    goto :goto_17

    .line 100859926
    :cond_16
    move v4, p3

    .line 100859927
    :goto_17
    move-object v0, p0

    .line 100859928
    move-object v5, p4

    .line 100859929
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->addWindowSizeChangeListener(Landroid/view/View;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 100859930
    .line 100859931
    .line 100859932
    move-result-object p0

    .line 100859933
    return-object p0
.end method


