## classes3/lx5/m.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llx5/m$a;

    .line 196616
    invoke-direct {v0}, Llx5/m$a;-><init>()V

    .line 196619
    sput-object v0, Llx5/m;->j:Llx5/m$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "TopViewSplashAdPresenter"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llx5/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llx5/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llx5/m;->j:Llx5/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "TopViewSplashAdPresenter"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Llx5/m;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16973833
    new-instance p1, Llx5/m$b;

    .line 16973835
    invoke-direct {p1, p0}, Llx5/m$b;-><init>(Llx5/m;)V

    .line 16973838
    iput-object p1, p0, Llx5/m;->g:Llx5/m$b;

    .line 16973840
    new-instance p1, Llx5/m$c;

    .line 16973842
    invoke-direct {p1, p0}, Llx5/m$c;-><init>(Llx5/m;)V

    .line 16973845
    iput-object p1, p0, Llx5/m;->h:Llx5/m$c;

    .line 16973847
    new-instance p1, Llx5/e;

    .line 16973849
    invoke-direct {p1, p0}, Llx5/e;-><init>(Llx5/m;)V

    .line 16973852
    iput-object p1, p0, Llx5/m;->i:Llx5/e;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Llx5/m;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16973832
    .line 16973833
    new-instance p1, Llx5/m$b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Llx5/m$b;-><init>(Llx5/m;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Llx5/m;->g:Llx5/m$b;

    .line 16973839
    .line 16973840
    new-instance p1, Llx5/m$c;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Llx5/m$c;-><init>(Llx5/m;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Llx5/m;->h:Llx5/m$c;

    .line 16973846
    .line 16973847
    new-instance p1, Llx5/e;

    .line 16973848
    .line 16973849
    invoke-direct {p1, p0}, Llx5/e;-><init>(Llx5/m;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Llx5/m;->i:Llx5/e;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, La97/e;->o()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196624
    const-string v1, "operation in SplashPresenter must be in main thread."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, La97/e;->o()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196623
    .line 196624
    const-string v1, "operation in SplashPresenter must be in main thread."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public static d(Landroid/app/Activity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_e

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v1, :cond_30

    .line 17104916
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "find decorView failed of: "

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "cash"

    .line 17104940
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p0

    .line 17104952
    :cond_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v3

    .line 17104956
    const-string v4, "splash.floating_container"

    .line 17104958
    if-eqz v3, :cond_53

    .line 17104960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    move-object v5, v3

    .line 17104965
    check-cast v5, Landroid/view/View;

    .line 17104967
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104970
    move-result-object v5

    .line 17104971
    if-ne v5, v4, :cond_4f

    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    if-eqz v5, :cond_38

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v3, v0

    .line 17104980
    :goto_54
    instance-of p0, v3, Landroid/widget/FrameLayout;

    .line 17104982
    if-eqz p0, :cond_5b

    .line 17104984
    move-object v0, v3

    .line 17104985
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104987
    :cond_5b
    if-nez v0, :cond_6d

    .line 17104989
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104991
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104998
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17105001
    const/4 p0, -0x1

    .line 17105002
    invoke-virtual {v1, v0, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17105005
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_e

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v1, :cond_30

    .line 17104915
    .line 17104916
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "find decorView failed of: "

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "cash"

    .line 17104939
    .line 17104940
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    :cond_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    const-string v4, "splash.floating_container"

    .line 17104957
    .line 17104958
    if-eqz v3, :cond_53

    .line 17104959
    .line 17104960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    move-object v5, v3

    .line 17104965
    check-cast v5, Landroid/view/View;

    .line 17104966
    .line 17104967
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    if-ne v5, v4, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    if-eqz v5, :cond_38

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v3, v0

    .line 17104980
    :goto_54
    instance-of p0, v3, Landroid/widget/FrameLayout;

    .line 17104981
    .line 17104982
    if-eqz p0, :cond_5b

    .line 17104983
    .line 17104984
    move-object v0, v3

    .line 17104985
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104986
    .line 17104987
    :cond_5b
    if-nez v0, :cond_6d

    .line 17104988
    .line 17104989
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 p0, -0x1

    .line 17105002
    invoke-virtual {v1, v0, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-object v0
.end method


.method public final C8(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C8(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Llx5/m;->a()V

    .line 16973831
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "cash"

    .line 16973841
    const-string v3, "[ImcSplashTrace][Step 11.2] TopViewSplashAdPresenter.onFinishWithImcView, attach to SplashAdContainer."

    .line 16973843
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    new-instance v0, Llx5/h;

    .line 16973848
    invoke-direct {v0, p1}, Llx5/h;-><init>(Landroid/view/View;)V

    .line 16973851
    invoke-virtual {p0, v0}, Llx5/m;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final C8(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Llx5/m;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "cash"

    .line 16973840
    .line 16973841
    const-string v3, "[ImcSplashTrace][Step 11.2] TopViewSplashAdPresenter.onFinishWithImcView, attach to SplashAdContainer."

    .line 16973842
    .line 16973843
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Llx5/h;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Llx5/h;-><init>(Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Llx5/m;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final H3()V
[MOD-CHANGED]
.method public final H3()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Llx5/m;->l:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Llx5/m;->l:Z

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Llx5/m;->h:Llx5/m$c;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262161
    iget-object v0, p0, Llx5/m;->g:Llx5/m$b;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "cash"

    .line 262180
    const-string v3, "call onAdLoadStart, mark start working."

    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final H3()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Llx5/m;->l:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Llx5/m;->l:Z

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Llx5/m;->h:Llx5/m$c;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Llx5/m;->g:Llx5/m$b;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "cash"

    .line 262179
    .line 262180
    const-string v3, "call onAdLoadStart, mark start working."

    .line 262181
    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final Nb(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Nb(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Llx5/m;->a()V

    .line 16973831
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "cash"

    .line 16973841
    const-string v3, "[NaturalSplashTrace][Step 9.2] TopViewSplashAdPresenter.onFinishWithNaturalAdView, attach to SplashAdContainer."

    .line 16973843
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    new-instance v0, Llx5/g;

    .line 16973848
    invoke-direct {v0, p1}, Llx5/g;-><init>(Landroid/view/View;)V

    .line 16973851
    invoke-virtual {p0, v0}, Llx5/m;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Nb(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Llx5/m;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "cash"

    .line 16973840
    .line 16973841
    const-string v3, "[NaturalSplashTrace][Step 9.2] TopViewSplashAdPresenter.onFinishWithNaturalAdView, attach to SplashAdContainer."

    .line 16973842
    .line 16973843
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Llx5/g;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Llx5/g;-><init>(Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Llx5/m;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b(Landroid/app/Activity;)Llx5/c;
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)Llx5/c;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Llx5/c;

    .line 17039362
    invoke-direct {v0}, Llx5/c;-><init>()V

    .line 17039365
    iget-object v1, p0, Llx5/m;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039367
    iput-object p1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17039369
    new-instance v2, Llx5/j;

    .line 17039371
    invoke-direct {v2, p0}, Llx5/j;-><init>(Llx5/m;)V

    .line 17039374
    iput-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->k:Llx5/j;

    .line 17039376
    iput-object v1, v0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039378
    new-instance v1, Llx5/k;

    .line 17039380
    invoke-direct {v1, p0, p1}, Llx5/k;-><init>(Llx5/m;Landroid/app/Activity;)V

    .line 17039383
    iput-object v1, v0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 17039385
    invoke-static {p1}, Llx5/m;->d(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Llx5/c;->f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 17039392
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, "create adContainer @"

    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    const-string v3, "cash"

    .line 17039417
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)Llx5/c;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Llx5/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Llx5/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Llx5/m;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039366
    .line 17039367
    iput-object p1, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    new-instance v2, Llx5/j;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p0}, Llx5/j;-><init>(Llx5/m;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->k:Llx5/j;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039377
    .line 17039378
    new-instance v1, Llx5/k;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0, p1}, Llx5/k;-><init>(Llx5/m;Landroid/app/Activity;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v1, v0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Llx5/m;->d(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Llx5/c;->f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v3, "create adContainer @"

    .line 17039397
    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    const-string v3, "cash"

    .line 17039416
    .line 17039417
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public final c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "\u5f00\u59cb\u6267\u884c dismissCurrentTopView, targetActivity = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "cash"

    .line 17235993
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235998
    const-string v3, "dismiss current topView @"

    .line 17236000
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v1

    .line 17236010
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-eqz p1, :cond_db

    .line 17236023
    invoke-virtual {p0, p1}, Llx5/m;->f(Landroid/app/Activity;)Z

    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_db

    .line 17236029
    invoke-static {p1}, Llx5/m;->d(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_70

    .line 17236035
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236038
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236041
    move-result-object v6

    .line 17236042
    if-eqz v6, :cond_51

    .line 17236044
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236047
    move-result-object v6

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v1

    .line 17236050
    :goto_52
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236052
    if-eqz v6, :cond_59

    .line 17236054
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236057
    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236059
    const-string v6, "remove splash bg from decor. "

    .line 17236061
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v4

    .line 17236071
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    :cond_70
    iget-boolean v4, p0, Llx5/m;->d:Z

    .line 17236082
    if-eqz v4, :cond_9e

    .line 17236084
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17236087
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236090
    move-result v4

    .line 17236091
    xor-int/2addr v4, v3

    .line 17236092
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17236095
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236098
    move-result v4

    .line 17236099
    xor-int/2addr v4, v3

    .line 17236100
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236105
    const-string v6, "reset status bar. "

    .line 17236107
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v4

    .line 17236117
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    :cond_9e
    sget-boolean v4, Llx5/m;->m:Z

    .line 17236128
    if-eqz v4, :cond_db

    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236133
    move-result-wide v6

    .line 17236134
    sput-wide v6, Llx5/m;->o:J

    .line 17236136
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 17236148
    move-result-object v4

    .line 17236149
    sget-object v6, Llx5/m;->j:Llx5/m$a;

    .line 17236151
    sget-wide v7, Llx5/m;->n:J

    .line 17236153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v7, v8}, Llx5/m$a;->a(J)J

    .line 17236159
    move-result-wide v6

    .line 17236160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236163
    move-result-object v6

    .line 17236164
    const-string v7, "splash_ad_duration"

    .line 17236166
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236169
    move-result-object v6

    .line 17236170
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236173
    move-result-object v6

    .line 17236174
    const-string v7, "splash_ad_end_intercept"

    .line 17236176
    invoke-interface {v4, v7, v6}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236179
    new-instance v4, Ld05/m;

    .line 17236181
    invoke-direct {v4}, Ld05/m;-><init>()V

    .line 17236184
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236187
    :cond_db
    iget-object v4, p0, Llx5/m;->c:Llx5/c;

    .line 17236189
    if-eqz v4, :cond_e2

    .line 17236191
    invoke-virtual {v4}, Llx5/c;->onDestroy()V

    .line 17236194
    :cond_e2
    iput-object v1, p0, Llx5/m;->c:Llx5/c;

    .line 17236196
    iput-object v1, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17236198
    iput-boolean v2, p0, Llx5/m;->d:Z

    .line 17236200
    sput-boolean v2, Llx5/m;->l:Z

    .line 17236202
    iput-object v1, p0, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 17236204
    sput-boolean v2, Llx5/m;->m:Z

    .line 17236206
    iget-object v4, p0, Llx5/m;->i:Llx5/e;

    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236214
    move-result-object v4

    .line 17236215
    iget-object v6, p0, Llx5/m;->h:Llx5/m$c;

    .line 17236217
    invoke-virtual {v4, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236220
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-virtual {v4, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236227
    move-result-object p1

    .line 17236228
    if-eqz p1, :cond_11d

    .line 17236230
    sget-object v4, Llx5/m;->p:Lhg0/b;

    .line 17236232
    if-nez v4, :cond_10b

    .line 17236234
    goto :goto_11d

    .line 17236235
    :cond_10b
    invoke-interface {p1, v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 17236238
    sput-object v1, Llx5/m;->p:Lhg0/b;

    .line 17236240
    iput-boolean v3, p0, Llx5/m;->f:Z

    .line 17236242
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object v1

    .line 17236248
    const-string v3, "call dequeueFakePopReq"

    .line 17236250
    invoke-static {v5, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    :cond_11d
    :goto_11d
    sget-wide v3, Le63/e;->l:J

    .line 17236255
    const-wide/16 v6, 0x0

    .line 17236257
    cmp-long p1, v3, v6

    .line 17236259
    if-nez p1, :cond_12b

    .line 17236261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236264
    move-result-wide v3

    .line 17236265
    sput-wide v3, Le63/e;->l:J

    .line 17236267
    :cond_12b
    iget-object p1, p0, Llx5/m;->g:Llx5/m$b;

    .line 17236269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17236275
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236280
    move-result-object v1

    .line 17236281
    const-string v3, "call resetAll, and stop working."

    .line 17236283
    invoke-static {v5, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236291
    move-result-object v0

    .line 17236292
    const-string v1, "dismissCurrentTopView \u6267\u884c\u5b8c\u6210\uff0cSplash \u8499\u5c42\u5df2\u6536\u8d77"

    .line 17236294
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "\u5f00\u59cb\u6267\u884c dismissCurrentTopView, targetActivity = "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "cash"

    .line 17235992
    .line 17235993
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    const-string v3, "dismiss current topView @"

    .line 17235999
    .line 17236000
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-eqz p1, :cond_db

    .line 17236022
    .line 17236023
    invoke-virtual {p0, p1}, Llx5/m;->f(Landroid/app/Activity;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_db

    .line 17236028
    .line 17236029
    invoke-static {p1}, Llx5/m;->d(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_70

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    if-eqz v6, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v1

    .line 17236050
    :goto_52
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236051
    .line 17236052
    if-eqz v6, :cond_59

    .line 17236053
    .line 17236054
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    const-string v6, "remove splash bg from decor. "

    .line 17236060
    .line 17236061
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    iget-boolean v4, p0, Llx5/m;->d:Z

    .line 17236081
    .line 17236082
    if-eqz v4, :cond_9e

    .line 17236083
    .line 17236084
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    xor-int/2addr v4, v3

    .line 17236092
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    xor-int/2addr v4, v3

    .line 17236100
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v6, "reset status bar. "

    .line 17236106
    .line 17236107
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    sget-boolean v4, Llx5/m;->m:Z

    .line 17236127
    .line 17236128
    if-eqz v4, :cond_db

    .line 17236129
    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v6

    .line 17236134
    sput-wide v6, Llx5/m;->o:J

    .line 17236135
    .line 17236136
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236137
    .line 17236138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    sget-object v6, Llx5/m;->j:Llx5/m$a;

    .line 17236150
    .line 17236151
    sget-wide v7, Llx5/m;->n:J

    .line 17236152
    .line 17236153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v7, v8}, Llx5/m$a;->a(J)J

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v6

    .line 17236160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    const-string v7, "splash_ad_duration"

    .line 17236165
    .line 17236166
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v6

    .line 17236170
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    const-string v7, "splash_ad_end_intercept"

    .line 17236175
    .line 17236176
    invoke-interface {v4, v7, v6}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v4, Ld05/m;

    .line 17236180
    .line 17236181
    invoke-direct {v4}, Ld05/m;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget-object v4, p0, Llx5/m;->c:Llx5/c;

    .line 17236188
    .line 17236189
    if-eqz v4, :cond_e2

    .line 17236190
    .line 17236191
    invoke-virtual {v4}, Llx5/c;->onDestroy()V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    iput-object v1, p0, Llx5/m;->c:Llx5/c;

    .line 17236195
    .line 17236196
    iput-object v1, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17236197
    .line 17236198
    iput-boolean v2, p0, Llx5/m;->d:Z

    .line 17236199
    .line 17236200
    sput-boolean v2, Llx5/m;->l:Z

    .line 17236201
    .line 17236202
    iput-object v1, p0, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 17236203
    .line 17236204
    sput-boolean v2, Llx5/m;->m:Z

    .line 17236205
    .line 17236206
    iget-object v4, p0, Llx5/m;->i:Llx5/e;

    .line 17236207
    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    iget-object v6, p0, Llx5/m;->h:Llx5/m$c;

    .line 17236216
    .line 17236217
    invoke-virtual {v4, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-virtual {v4, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    if-eqz p1, :cond_11d

    .line 17236229
    .line 17236230
    sget-object v4, Llx5/m;->p:Lhg0/b;

    .line 17236231
    .line 17236232
    if-nez v4, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_11d

    .line 17236235
    :cond_10b
    invoke-interface {p1, v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sput-object v1, Llx5/m;->p:Lhg0/b;

    .line 17236239
    .line 17236240
    iput-boolean v3, p0, Llx5/m;->f:Z

    .line 17236241
    .line 17236242
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    const-string v3, "call dequeueFakePopReq"

    .line 17236249
    .line 17236250
    invoke-static {v5, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    sget-wide v3, Le63/e;->l:J

    .line 17236254
    .line 17236255
    const-wide/16 v6, 0x0

    .line 17236256
    .line 17236257
    cmp-long p1, v3, v6

    .line 17236258
    .line 17236259
    if-nez p1, :cond_12b

    .line 17236260
    .line 17236261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-wide v3

    .line 17236265
    sput-wide v3, Le63/e;->l:J

    .line 17236266
    .line 17236267
    :cond_12b
    iget-object p1, p0, Llx5/m;->g:Llx5/m$b;

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    const-string v3, "call resetAll, and stop working."

    .line 17236282
    .line 17236283
    invoke-static {v5, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236287
    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    const-string v1, "dismissCurrentTopView \u6267\u884c\u5b8c\u6210\uff0cSplash \u8499\u5c42\u5df2\u6536\u8d77"

    .line 17236293
    .line 17236294
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method


.method public final e(Z)Landroid/app/Activity;
[MOD-CHANGED]
.method public final e(Z)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039375
    iget-object v0, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039402
    if-eq p1, v0, :cond_2d

    .line 17039404
    return-object v1

    .line 17039405
    :cond_2d
    return-object v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Z)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039374
    .line 17039375
    iget-object v0, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-object p1, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039401
    .line 17039402
    if-eq p1, v0, :cond_2d

    .line 17039403
    .line 17039404
    return-object v1

    .line 17039405
    :cond_2d
    return-object v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1
.end method


.method public final f(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isValidTarget(Landroid/app/Activity;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_3a

    .line 17039368
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, " hit target: "

    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    move-result-object v1

    .line 17039413
    const-string v3, "cash"

    .line 17039415
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isValidTarget(Landroid/app/Activity;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_3a

    .line 17039367
    .line 17039368
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v3, " hit target: "

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    const-string v3, "cash"

    .line 17039414
    .line 17039415
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return v0
.end method


.method public final g(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llx5/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-boolean v0, Llx5/m;->l:Z

    .line 17104898
    const-string v1, "cash"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_15

    .line 17104903
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "not initialized, can\'t showAd"

    .line 17104913
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedFastPlayManager()Lih4/s;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-interface {v0, v3}, Lih4/s;->c(Z)V

    .line 17104927
    new-instance v0, Llx5/i;

    .line 17104929
    invoke-direct {v0, p0, p1}, Llx5/i;-><init>(Llx5/m;Lkotlin/jvm/functions/Function1;)V

    .line 17104932
    invoke-virtual {p0, v2}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_3b

    .line 17104938
    sget-object v3, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    const-string v4, "target activity is ready, consume directly."

    .line 17104948
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v0, p1}, Llx5/i;->accept(Ljava/lang/Object;)V

    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    iget-object p1, p0, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 17104957
    if-nez p1, :cond_56

    .line 17104959
    iput-object v0, p0, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 17104961
    iget-object p1, p0, Llx5/m;->i:Llx5/e;

    .line 17104963
    const-wide/16 v3, 0xbb8

    .line 17104965
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104968
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v2, "target activity is not created, register callback."

    .line 17104978
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    goto :goto_63

    .line 17104982
    :cond_56
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v2, "target activity is not created, but register callback reduplicated."

    .line 17104992
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llx5/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-boolean v0, Llx5/m;->l:Z

    .line 17104897
    .line 17104898
    const-string v1, "cash"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_15

    .line 17104902
    .line 17104903
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "not initialized, can\'t showAd"

    .line 17104912
    .line 17104913
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedFastPlayManager()Lih4/s;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-interface {v0, v3}, Lih4/s;->c(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Llx5/i;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p0, p1}, Llx5/i;-><init>(Llx5/m;Lkotlin/jvm/functions/Function1;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, v2}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_3b

    .line 17104937
    .line 17104938
    sget-object v3, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    const-string v4, "target activity is ready, consume directly."

    .line 17104947
    .line 17104948
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Llx5/i;->accept(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_63

    .line 17104955
    :cond_3b
    iget-object p1, p0, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_56

    .line 17104958
    .line 17104959
    iput-object v0, p0, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 17104960
    .line 17104961
    iget-object p1, p0, Llx5/m;->i:Llx5/e;

    .line 17104962
    .line 17104963
    const-wide/16 v3, 0xbb8

    .line 17104964
    .line 17104965
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v2, "target activity is not created, register callback."

    .line 17104977
    .line 17104978
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_63

    .line 17104982
    :cond_56
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v2, "target activity is not created, but register callback reduplicated."

    .line 17104991
    .line 17104992
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final kb()V
[MOD-CHANGED]
.method public final kb()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Llx5/m;->a()V

    .line 262147
    sget-boolean v0, Llx5/m;->l:Z

    .line 262149
    const-string v1, "cash"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_18

    .line 262154
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "not initialized, can\'t skip."

    .line 262164
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-array v3, v2, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v4, "call finish with nothing, skip this time."

    .line 262178
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedFastPlayManager()Lih4/s;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0, v2}, Lih4/s;->c(Z)V

    .line 262190
    invoke-virtual {p0, v2}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {p0, v0}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final kb()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Llx5/m;->a()V

    .line 262145
    .line 262146
    .line 262147
    sget-boolean v0, Llx5/m;->l:Z

    .line 262148
    .line 262149
    const-string v1, "cash"

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_18

    .line 262153
    .line 262154
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "not initialized, can\'t skip."

    .line 262163
    .line 262164
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-array v3, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v4, "call finish with nothing, skip this time."

    .line 262177
    .line 262178
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedFastPlayManager()Lih4/s;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0, v2}, Lih4/s;->c(Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v2}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {p0, v0}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final m4(Landroid/view/View;)V
[MOD-CHANGED]
.method public final m4(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Llx5/m;->a()V

    .line 17039367
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v3

    .line 17039375
    const-string v4, "call finish with brandAdView."

    .line 17039377
    const-string v5, "cash"

    .line 17039379
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "[BrandSplashTrace][Step 10.2] TopViewSplashAdPresenter \u63a5\u6536\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0c\u51c6\u5907\u6302\u8f7d\u5230 SplashAdContainer\uff0cview="

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    new-instance v0, Llx5/f;

    .line 17039407
    invoke-direct {v0, p1}, Llx5/f;-><init>(Landroid/view/View;)V

    .line 17039410
    invoke-virtual {p0, v0}, Llx5/m;->g(Lkotlin/jvm/functions/Function1;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Llx5/m;->a()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const-string v4, "call finish with brandAdView."

    .line 17039376
    .line 17039377
    const-string v5, "cash"

    .line 17039378
    .line 17039379
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "[BrandSplashTrace][Step 10.2] TopViewSplashAdPresenter \u63a5\u6536\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0c\u51c6\u5907\u6302\u8f7d\u5230 SplashAdContainer\uff0cview="

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v0, Llx5/f;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p1}, Llx5/f;-><init>(Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Llx5/m;->g(Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final s9()V
[MOD-CHANGED]
.method public final s9()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "[SeriesTopViewTrace][Step 5.1] Presenter \u5f00\u59cb\u7b49\u5f85\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u9996\u5e27 ready"

    .line 327691
    const-string v5, "cash"

    .line 327693
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-static {}, Llx5/m;->a()V

    .line 327699
    sget-boolean v2, Llx5/m;->l:Z

    .line 327701
    if-nez v2, :cond_2e

    .line 327703
    new-array v2, v1, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, "not initialized, can\'t skip."

    .line 327711
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "[SeriesTopViewTrace][Step 5.1] Presenter \u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u7b49\u5f85\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u8f6c\u573a"

    .line 327722
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedFastPlayManager()Lih4/s;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v2, v1}, Lih4/s;->c(Z)V

    .line 327735
    sget-object v2, Lu23/f;->a:Lu23/f;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    sget-object v2, Lu23/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327745
    move-result v2

    .line 327746
    sget-object v3, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v6, "[SeriesTopViewTrace][Step 5.2] Presenter \u6d88\u8d39 TopView ready \u72b6\u6001\uff0cresult="

    .line 327752
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    new-array v6, v1, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    if-eqz v2, :cond_6c

    .line 327769
    new-array v2, v1, [Ljava/lang/Object;

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    const-string v3, "[SeriesTopViewTrace][Step 5.2] Feed TopView \u5df2 ready\uff0c\u76f4\u63a5\u5173\u95ed Splash \u8499\u5c42"

    .line 327777
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    invoke-virtual {p0, v1}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {p0, v0}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 327787
    goto :goto_7e

    .line 327788
    :cond_6c
    new-array v1, v1, [Ljava/lang/Object;

    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    const-string v2, "[SeriesTopViewTrace][Step 5.2] Feed TopView \u5c1a\u672a ready\uff0c\u6ce8\u518c\u4e8b\u4ef6\u7b49\u5f85\u5e76\u542f\u52a8 3000ms \u8d85\u65f6\u4fdd\u62a4"

    .line 327796
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    iget-object v0, p0, Llx5/m;->i:Llx5/e;

    .line 327801
    const-wide/16 v1, 0xbb8

    .line 327803
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final s9()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "[SeriesTopViewTrace][Step 5.1] Presenter \u5f00\u59cb\u7b49\u5f85\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u9996\u5e27 ready"

    .line 327690
    .line 327691
    const-string v5, "cash"

    .line 327692
    .line 327693
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Llx5/m;->a()V

    .line 327697
    .line 327698
    .line 327699
    sget-boolean v2, Llx5/m;->l:Z

    .line 327700
    .line 327701
    if-nez v2, :cond_2e

    .line 327702
    .line 327703
    new-array v2, v1, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, "not initialized, can\'t skip."

    .line 327710
    .line 327711
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "[SeriesTopViewTrace][Step 5.1] Presenter \u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u7b49\u5f85\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u8f6c\u573a"

    .line 327721
    .line 327722
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327727
    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedFastPlayManager()Lih4/s;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v2, v1}, Lih4/s;->c(Z)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lu23/f;->a:Lu23/f;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lu23/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    sget-object v3, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v6, "[SeriesTopViewTrace][Step 5.2] Presenter \u6d88\u8d39 TopView ready \u72b6\u6001\uff0cresult="

    .line 327751
    .line 327752
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    new-array v6, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    if-eqz v2, :cond_6c

    .line 327768
    .line 327769
    new-array v2, v1, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const-string v3, "[SeriesTopViewTrace][Step 5.2] Feed TopView \u5df2 ready\uff0c\u76f4\u63a5\u5173\u95ed Splash \u8499\u5c42"

    .line 327776
    .line 327777
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {p0, v1}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {p0, v0}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_7e

    .line 327788
    :cond_6c
    new-array v1, v1, [Ljava/lang/Object;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const-string v2, "[SeriesTopViewTrace][Step 5.2] Feed TopView \u5c1a\u672a ready\uff0c\u6ce8\u518c\u4e8b\u4ef6\u7b49\u5f85\u5e76\u542f\u52a8 3000ms \u8d85\u65f6\u4fdd\u62a4"

    .line 327795
    .line 327796
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    iget-object v0, p0, Llx5/m;->i:Llx5/e;

    .line 327800
    .line 327801
    const-wide/16 v1, 0xbb8

    .line 327802
    .line 327803
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


