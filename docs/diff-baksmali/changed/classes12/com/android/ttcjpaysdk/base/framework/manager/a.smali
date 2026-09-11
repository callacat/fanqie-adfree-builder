## classes12/com/android/ttcjpaysdk/base/framework/manager/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z
    .registers 12

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    if-eqz p0, :cond_4f

    .line 100990979
    if-eqz p1, :cond_4f

    .line 100990981
    if-gtz p2, :cond_8

    .line 100990983
    goto :goto_4f

    .line 100990984
    :cond_8
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 100990987
    move-result v1

    .line 100990988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 100990991
    move-result-object v2

    .line 100990992
    if-eqz p3, :cond_14

    .line 100990994
    int-to-float v3, p2

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    int-to-float v3, v1

    .line 100990997
    :goto_15
    invoke-static {v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 100991000
    move-result v3

    .line 100991001
    if-eqz p3, :cond_1d

    .line 100991003
    int-to-float v4, v1

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    int-to-float v4, p2

    .line 100991006
    :goto_1e
    invoke-static {v4, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 100991009
    move-result v4

    .line 100991010
    if-eqz v2, :cond_4f

    .line 100991012
    if-lez v1, :cond_4f

    .line 100991014
    if-lez v3, :cond_4f

    .line 100991016
    if-gtz v4, :cond_2b

    .line 100991018
    goto :goto_4f

    .line 100991019
    :cond_2b
    if-eqz p5, :cond_30

    .line 100991021
    invoke-interface {p5, v1, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->b(II)V

    .line 100991024
    :cond_30
    const/4 v5, 0x1

    .line 100991025
    if-eqz p4, :cond_38

    .line 100991027
    xor-int/lit8 p0, p3, 0x1

    .line 100991029
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Bg(Z)V

    .line 100991032
    :cond_38
    if-ne v1, p2, :cond_40

    .line 100991034
    if-eqz p5, :cond_3f

    .line 100991036
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->a()V

    .line 100991039
    :cond_3f
    return v0

    .line 100991040
    :cond_40
    const-wide/16 p3, 0x12c

    .line 100991042
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/c;

    .line 100991044
    invoke-direct {v0, p5, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/c;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/a$a;III)V

    .line 100991047
    move-object p0, v2

    .line 100991048
    move p1, v3

    .line 100991049
    move p2, v4

    .line 100991050
    move-object p5, v0

    .line 100991051
    invoke-static/range {p0 .. p5}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 100991054
    return v5

    .line 100991055
    :cond_4f
    :goto_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z
    .registers 12

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    if-eqz p0, :cond_4f

    .line 100990978
    .line 100990979
    if-eqz p1, :cond_4f

    .line 100990980
    .line 100990981
    if-gtz p2, :cond_8

    .line 100990982
    .line 100990983
    goto :goto_4f

    .line 100990984
    :cond_8
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 100990985
    .line 100990986
    .line 100990987
    move-result v1

    .line 100990988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v2

    .line 100990992
    if-eqz p3, :cond_14

    .line 100990993
    .line 100990994
    int-to-float v3, p2

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    int-to-float v3, v1

    .line 100990997
    :goto_15
    invoke-static {v3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v3

    .line 100991001
    if-eqz p3, :cond_1d

    .line 100991002
    .line 100991003
    int-to-float v4, v1

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    int-to-float v4, p2

    .line 100991006
    :goto_1e
    invoke-static {v4, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 100991007
    .line 100991008
    .line 100991009
    move-result v4

    .line 100991010
    if-eqz v2, :cond_4f

    .line 100991011
    .line 100991012
    if-lez v1, :cond_4f

    .line 100991013
    .line 100991014
    if-lez v3, :cond_4f

    .line 100991015
    .line 100991016
    if-gtz v4, :cond_2b

    .line 100991017
    .line 100991018
    goto :goto_4f

    .line 100991019
    :cond_2b
    if-eqz p5, :cond_30

    .line 100991020
    .line 100991021
    invoke-interface {p5, v1, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->b(II)V

    .line 100991022
    .line 100991023
    .line 100991024
    :cond_30
    const/4 v5, 0x1

    .line 100991025
    if-eqz p4, :cond_38

    .line 100991026
    .line 100991027
    xor-int/lit8 p0, p3, 0x1

    .line 100991028
    .line 100991029
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Bg(Z)V

    .line 100991030
    .line 100991031
    .line 100991032
    :cond_38
    if-ne v1, p2, :cond_40

    .line 100991033
    .line 100991034
    if-eqz p5, :cond_3f

    .line 100991035
    .line 100991036
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->a()V

    .line 100991037
    .line 100991038
    .line 100991039
    :cond_3f
    return v0

    .line 100991040
    :cond_40
    const-wide/16 p3, 0x12c

    .line 100991041
    .line 100991042
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/c;

    .line 100991043
    .line 100991044
    invoke-direct {v0, p5, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/c;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/a$a;III)V

    .line 100991045
    .line 100991046
    .line 100991047
    move-object p0, v2

    .line 100991048
    move p1, v3

    .line 100991049
    move p2, v4

    .line 100991050
    move-object p5, v0

    .line 100991051
    invoke-static/range {p0 .. p5}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 100991052
    .line 100991053
    .line 100991054
    return v5

    .line 100991055
    :cond_4f
    :goto_4f
    return v0
.end method


