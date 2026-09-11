## classes4/nr4/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lnr4/h;ZLandroid/view/ViewGroup;Landroid/content/Context;Lgr4/e$a;Landroidx/lifecycle/LiveData;)V
[MOD-CHANGED]
.method public constructor <init>(Lnr4/h;ZLandroid/view/ViewGroup;Landroid/content/Context;Lgr4/e$a;Landroidx/lifecycle/LiveData;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    new-instance v7, Lnr4/b;

    .line 100990984
    invoke-direct {v7, p4, p2}, Lnr4/b;-><init>(Landroid/content/Context;Z)V

    .line 100990987
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100990990
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 100990992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990995
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 100990998
    move-result-object p2

    .line 100990999
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 100991002
    move-result p2

    .line 100991003
    if-eqz p2, :cond_41

    .line 100991005
    const/16 p2, 0xc

    .line 100991007
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100991010
    move-result p3

    .line 100991011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991014
    move-result-object v1

    .line 100991015
    const/4 v2, 0x0

    .line 100991016
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100991019
    move-result p2

    .line 100991020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991023
    move-result-object v3

    .line 100991024
    const/4 v4, 0x0

    .line 100991025
    const/16 v5, 0xa

    .line 100991027
    const/4 v6, 0x0

    .line 100991028
    move-object v0, v7

    .line 100991029
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 100991032
    const/16 p2, 0x30

    .line 100991034
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100991037
    move-result p2

    .line 100991038
    invoke-static {v7, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 100991041
    :cond_41
    new-instance p2, Lnr4/f;

    .line 100991043
    invoke-direct {p2, v7, p1}, Lnr4/f;-><init>(Lnr4/b;Lnr4/h;)V

    .line 100991046
    new-instance p1, Lnr4/h$b;

    .line 100991048
    invoke-direct {p1, p2}, Lnr4/h$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100991051
    invoke-virtual {p6, p5, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100991054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnr4/h;ZLandroid/view/ViewGroup;Landroid/content/Context;Lgr4/e$a;Landroidx/lifecycle/LiveData;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    new-instance v7, Lnr4/b;

    .line 100990983
    .line 100990984
    invoke-direct {v7, p4, p2}, Lnr4/b;-><init>(Landroid/content/Context;Z)V

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100990988
    .line 100990989
    .line 100990990
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 100990991
    .line 100990992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p2

    .line 100990999
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 100991000
    .line 100991001
    .line 100991002
    move-result p2

    .line 100991003
    if-eqz p2, :cond_41

    .line 100991004
    .line 100991005
    const/16 p2, 0xc

    .line 100991006
    .line 100991007
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100991008
    .line 100991009
    .line 100991010
    move-result p3

    .line 100991011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v1

    .line 100991015
    const/4 v2, 0x0

    .line 100991016
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p2

    .line 100991020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object v3

    .line 100991024
    const/4 v4, 0x0

    .line 100991025
    const/16 v5, 0xa

    .line 100991026
    .line 100991027
    const/4 v6, 0x0

    .line 100991028
    move-object v0, v7

    .line 100991029
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 100991030
    .line 100991031
    .line 100991032
    const/16 p2, 0x30

    .line 100991033
    .line 100991034
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 100991035
    .line 100991036
    .line 100991037
    move-result p2

    .line 100991038
    invoke-static {v7, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 100991039
    .line 100991040
    .line 100991041
    :cond_41
    new-instance p2, Lnr4/f;

    .line 100991042
    .line 100991043
    invoke-direct {p2, v7, p1}, Lnr4/f;-><init>(Lnr4/b;Lnr4/h;)V

    .line 100991044
    .line 100991045
    .line 100991046
    new-instance p1, Lnr4/h$b;

    .line 100991047
    .line 100991048
    invoke-direct {p1, p2}, Lnr4/h$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100991049
    .line 100991050
    .line 100991051
    invoke-virtual {p6, p5, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100991052
    .line 100991053
    .line 100991054
    return-void
.end method


