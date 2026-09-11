.class public final Lwr3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr3/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwr3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/graphics/Rect;

.field public static e:Lwr3/a;

.field public static final f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static g:Lwr3/k;

.field public static h:Lwr3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x918c1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwr3/l;

    .line 327688
    invoke-direct {v0}, Lwr3/l;-><init>()V

    .line 327691
    sput-object v0, Lwr3/l;->a:Lwr3/l;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "StaggerVideoAutoPlayManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    sput-object v0, Lwr3/l;->c:Ljava/util/ArrayList;

    .line 327709
    new-instance v0, Landroid/graphics/Rect;

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327718
    move-result v1

    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327726
    move-result v2

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327731
    sput-object v0, Lwr3/l;->d:Landroid/graphics/Rect;

    .line 327733
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    sput-object v0, Lwr3/l;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Lwr3/a;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "deliver"

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v0, :cond_17

    .line 33947657
    sget-object p0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947664
    move-result-object p0

    .line 33947665
    const-string v0, "empty false"

    .line 33947667
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    return v2

    .line 33947671
    :cond_17
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947673
    sget-object v3, Lwr3/l;->d:Landroid/graphics/Rect;

    .line 33947675
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 33947677
    if-lt v0, v4, :cond_bc

    .line 33947679
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 33947681
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33947683
    if-le p0, v3, :cond_27

    .line 33947685
    goto/16 :goto_bc

    .line 33947687
    :cond_27
    const/4 v5, 0x1

    .line 33947688
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 33947693
    const-string v8, " height = "

    .line 33947695
    const-string/jumbo v9, "visibleHeight = "

    .line 33947698
    if-gt p0, v4, :cond_70

    .line 33947700
    sub-int/2addr v0, v4

    .line 33947701
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947704
    move-result p0

    .line 33947705
    sget-object v0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-interface {p1}, Lwr3/a;->asView()Landroid/view/View;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947725
    move-result v4

    .line 33947726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    int-to-float p0, p0

    .line 33947743
    invoke-interface {p1}, Lwr3/a;->asView()Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947750
    move-result p1

    .line 33947751
    int-to-float p1, p1

    .line 33947752
    div-float/2addr p0, p1

    .line 33947753
    float-to-double p0, p0

    .line 33947754
    cmpl-double v0, p0, v6

    .line 33947756
    if-ltz v0, :cond_6f

    .line 33947758
    const/4 v2, 0x1

    .line 33947759
    :cond_6f
    return v2

    .line 33947760
    :cond_70
    if-lt v0, v3, :cond_ae

    .line 33947762
    sub-int/2addr v3, p0

    .line 33947763
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947766
    move-result p0

    .line 33947767
    sget-object v0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-interface {p1}, Lwr3/a;->asView()Landroid/view/View;

    .line 33947783
    move-result-object v4

    .line 33947784
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947787
    move-result v4

    .line 33947788
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object v3

    .line 33947795
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    int-to-float p0, p0

    .line 33947805
    invoke-interface {p1}, Lwr3/a;->asView()Landroid/view/View;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947812
    move-result p1

    .line 33947813
    int-to-float p1, p1

    .line 33947814
    div-float/2addr p0, p1

    .line 33947815
    float-to-double p0, p0

    .line 33947816
    cmpl-double v0, p0, v6

    .line 33947818
    if-ltz v0, :cond_ad

    .line 33947820
    const/4 v2, 0x1

    .line 33947821
    :cond_ad
    return v2

    .line 33947822
    :cond_ae
    sget-object p0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947824
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947829
    move-result-object p0

    .line 33947830
    const-string v0, "default true"

    .line 33947832
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    return v5

    .line 33947836
    :cond_bc
    :goto_bc
    sget-object p0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947838
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947840
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947843
    move-result-object p0

    .line 33947844
    const-string v0, "outer false"

    .line 33947846
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    return v2
.end method

.method public static b()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    sget-object v0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458767
    const-string v2, "StaggerVideoAutoPlayManager triggerAutoPlay playLayoutReferenceList="

    .line 458769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    sget-object v2, Lwr3/l;->c:Ljava/util/ArrayList;

    .line 458774
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458777
    move-result v3

    .line 458778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    const/4 v3, 0x0

    .line 458786
    new-array v4, v3, [Ljava/lang/Object;

    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458791
    move-result-object v0

    .line 458792
    const-string v5, "deliver"

    .line 458794
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay$a;

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    const-string v0, "stagger_ugc_video_auto_play_v625"

    .line 458804
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;->b:Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;

    .line 458806
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    move-result-object v0

    .line 458810
    const-string v1, ""

    .line 458812
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458815
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;

    .line 458817
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StaggerUgcVideoAutoPlay;->enable:Z

    .line 458819
    if-nez v0, :cond_46

    .line 458821
    return-void

    .line 458822
    :cond_46
    sget-object v0, Lwr3/l;->d:Landroid/graphics/Rect;

    .line 458824
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 458827
    move-result v0

    .line 458828
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458830
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458833
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458836
    move-result-object v2

    .line 458837
    const/4 v4, 0x0

    .line 458838
    move-object v6, v4

    .line 458839
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    move-result v7

    .line 458843
    if-eqz v7, :cond_92

    .line 458845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    move-result-object v7

    .line 458849
    check-cast v7, Lwr3/a;

    .line 458851
    if-eqz v7, :cond_57

    .line 458853
    invoke-interface {v7}, Lwr3/a;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 458856
    move-result-object v8

    .line 458857
    if-nez v8, :cond_6c

    .line 458859
    goto :goto_57

    .line 458860
    :cond_6c
    sget-object v9, Lwr3/l;->a:Lwr3/l;

    .line 458862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {v8, v7}, Lwr3/l;->a(Landroid/graphics/Rect;Lwr3/a;)Z

    .line 458868
    move-result v9

    .line 458869
    if-nez v9, :cond_78

    .line 458871
    goto :goto_57

    .line 458872
    :cond_78
    if-eqz v6, :cond_8e

    .line 458874
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 458877
    move-result v9

    .line 458878
    sub-int/2addr v9, v0

    .line 458879
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 458882
    move-result v9

    .line 458883
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 458886
    move-result v10

    .line 458887
    sub-int/2addr v10, v0

    .line 458888
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 458891
    move-result v10

    .line 458892
    if-ge v9, v10, :cond_57

    .line 458894
    :cond_8e
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458896
    move-object v6, v8

    .line 458897
    goto :goto_57

    .line 458898
    :cond_92
    sget-object v0, Lwr3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458902
    const-string v6, "currentAutoPlayLayout = "

    .line 458904
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    sget-object v6, Lwr3/l;->e:Lwr3/a;

    .line 458909
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458912
    const-string v6, " targetPlayLayout = "

    .line 458914
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458919
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v2

    .line 458926
    new-array v3, v3, [Ljava/lang/Object;

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458931
    move-result-object v0

    .line 458932
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458935
    sget-object v0, Lwr3/l;->e:Lwr3/a;

    .line 458937
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458939
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458942
    move-result v0

    .line 458943
    if-nez v0, :cond_126

    .line 458945
    sget-object v0, Lwr3/l;->h:Lwr3/a;

    .line 458947
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_cc

    .line 458955
    return-void

    .line 458956
    :cond_cc
    sget-object v0, Lwr3/l;->g:Lwr3/k;

    .line 458958
    if-eqz v0, :cond_d5

    .line 458960
    sget-object v2, Lwr3/l;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458962
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458965
    :cond_d5
    sput-object v4, Lwr3/l;->g:Lwr3/k;

    .line 458967
    sput-object v4, Lwr3/l;->h:Lwr3/a;

    .line 458969
    sget-object v0, Lwr3/l;->e:Lwr3/a;

    .line 458971
    if-eqz v0, :cond_e0

    .line 458973
    invoke-interface {v0}, Lwr3/a;->release()V

    .line 458976
    :cond_e0
    sput-object v4, Lwr3/l;->e:Lwr3/a;

    .line 458978
    sget-object v0, Lca5/k;->Companion:Lca5/k$b;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    sget-object v0, Lca5/k;->c:Lkotlin/Lazy;

    .line 458985
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458988
    move-result-object v0

    .line 458989
    check-cast v0, Lca5/k;

    .line 458991
    iget-object v0, v0, Lca5/k;->b:Ljava/lang/Integer;

    .line 458993
    const-wide/16 v2, 0x0

    .line 458995
    if-eqz v0, :cond_ff

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459000
    move-result v0

    .line 459001
    int-to-long v4, v0

    .line 459002
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 459005
    move-result-wide v4

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-wide v4, v2

    .line 459008
    :goto_100
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459010
    if-eqz v0, :cond_119

    .line 459012
    cmp-long v6, v4, v2

    .line 459014
    if-lez v6, :cond_119

    .line 459016
    check-cast v0, Lwr3/a;

    .line 459018
    sput-object v0, Lwr3/l;->h:Lwr3/a;

    .line 459020
    new-instance v0, Lwr3/k;

    .line 459022
    invoke-direct {v0, v1}, Lwr3/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459025
    sput-object v0, Lwr3/l;->g:Lwr3/k;

    .line 459027
    sget-object v1, Lwr3/l;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459029
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459032
    goto :goto_126

    .line 459033
    :cond_119
    check-cast v0, Lwr3/a;

    .line 459035
    if-eqz v0, :cond_120

    .line 459037
    invoke-interface {v0}, Lwr3/a;->play()V

    .line 459040
    :cond_120
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459042
    check-cast v0, Lwr3/a;

    .line 459044
    sput-object v0, Lwr3/l;->e:Lwr3/a;

    .line 459046
    :cond_126
    :goto_126
    return-void
.end method
