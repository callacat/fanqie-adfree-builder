.class public Lry7/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lay7/a;

.field public b:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public c:Lxx7/a;

.field public d:Z

.field public e:Lry7/a;

.field public f:Lsy7/c;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lry7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p3, Lay7/a;

    .line 50724872
    .line 50724873
    const-string v1, "FMSDKPlayerTrace-NewMiddleVideoView"

    .line 50724874
    .line 50724875
    invoke-direct {p3, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object p3, p0, Lry7/d;->a:Lay7/a;

    .line 50724879
    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    iput-boolean v1, p0, Lry7/d;->j:Z

    .line 50724882
    .line 50724883
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 50724884
    .line 50724885
    iput v2, p0, Lry7/d;->m:F

    .line 50724886
    .line 50724887
    const/4 v3, 0x2

    .line 50724888
    new-array v3, v3, [I

    .line 50724889
    .line 50724890
    fill-array-data v3, :array_b4

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    const-string v3, ""

    .line 50724898
    .line 50724899
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-boolean p2, p0, Lry7/d;->d:Z

    .line 50724910
    .line 50724911
    if-nez p2, :cond_35

    .line 50724912
    .line 50724913
    if-eqz v3, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :cond_35
    :goto_35
    iput-boolean v1, p0, Lry7/d;->d:Z

    .line 50724918
    .line 50724919
    iput-object p1, p0, Lry7/d;->l:Landroid/content/Context;

    .line 50724920
    .line 50724921
    const/4 p2, 0x4

    .line 50724922
    if-eqz v1, :cond_59

    .line 50724923
    .line 50724924
    new-instance v1, Lsy7/c;

    .line 50724925
    .line 50724926
    invoke-direct {v1, p1}, Lsy7/c;-><init>(Landroid/content/Context;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iput-object v1, p0, Lry7/d;->f:Lsy7/c;

    .line 50724930
    .line 50724931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    const-string v1, "initView: useSurfaceView mSurfaceView = "

    .line 50724934
    .line 50724935
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v1, p0, Lry7/d;->f:Lsy7/c;

    .line 50724939
    .line 50724940
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724948
    .line 50724949
    invoke-virtual {p3, p2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_75

    .line 50724953
    :cond_59
    new-instance v1, Lry7/a;

    .line 50724954
    .line 50724955
    invoke-direct {v1, p1}, Lry7/a;-><init>(Landroid/content/Context;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iput-object v1, p0, Lry7/d;->e:Lry7/a;

    .line 50724959
    .line 50724960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v1, "initView: use mTextureView mTextureView = "

    .line 50724963
    .line 50724964
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v1, p0, Lry7/d;->e:Lry7/a;

    .line 50724968
    .line 50724969
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724977
    .line 50724978
    invoke-virtual {p3, p2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    const/high16 p1, -0x1000000

    .line 50724982
    .line 50724983
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput v2, p0, Lry7/d;->m:F

    .line 50724987
    .line 50724988
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724989
    .line 50724990
    const/4 p2, -0x1

    .line 50724991
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724992
    .line 50724993
    .line 50724994
    const/16 p2, 0x11

    .line 50724995
    .line 50724996
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724997
    .line 50724998
    iget-boolean p2, p0, Lry7/d;->d:Z

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_a2

    .line 50725001
    .line 50725002
    iget-object p2, p0, Lry7/d;->f:Lsy7/c;

    .line 50725003
    .line 50725004
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p0, Lry7/d;->f:Lsy7/c;

    .line 50725008
    .line 50725009
    if-eqz p1, :cond_b3

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_b3

    .line 50725016
    .line 50725017
    new-instance p2, Lry7/b;

    .line 50725018
    .line 50725019
    invoke-direct {p2, p0}, Lry7/b;-><init>(Lry7/d;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_b3

    .line 50725026
    :cond_a2
    iget-object p2, p0, Lry7/d;->e:Lry7/a;

    .line 50725027
    .line 50725028
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p1, p0, Lry7/d;->e:Lry7/a;

    .line 50725032
    .line 50725033
    if-eqz p1, :cond_b3

    .line 50725034
    .line 50725035
    new-instance p2, Lry7/c;

    .line 50725036
    .line 50725037
    invoke-direct {p2, p0}, Lry7/c;-><init>(Lry7/d;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    return-void

    .line 50725044
    :array_b4
    .array-data 4
        0x7f0109ea
        0x7f010a05
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Lry7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEnableSurfaceSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lry7/d;->p:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMAudioProcessor()Lxx7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->c:Lxx7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->l:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMCoverView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMSurfaceView()Lsy7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->f:Lsy7/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMTextureView()Lry7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->e:Lry7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMWHRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lry7/d;->m:F

    .line 1
    .line 2
    return v0
.end method

.method public final getNotReleaseSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lry7/d;->k:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getReuseSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lry7/d;->j:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseSurfaceView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lry7/d;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lry7/d;->o:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lry7/d;->n:I

    .line 1
    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lry7/d;->p()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_23

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "execAction: isSurfaceValid action run mSurface = "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4c

    .line 17104931
    :cond_23
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v4, "execAction: not isSurfaceValid enqueueAction action run mSurface = "

    .line 17104936
    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v4, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_45

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lry7/d;->r:Z

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 327687
    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v3, "execPendingActions: executingActions is ture, return"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    if-eqz v0, :cond_6d

    .line 327699
    .line 327700
    if-nez v0, :cond_19

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_6d

    .line 327712
    :cond_20
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v4, "execPendingActions: start execPendingActions, pendingActions size = "

    .line 327717
    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v4, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    if-eqz v4, :cond_36

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v4, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    new-array v4, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    iput-boolean v0, p0, Lry7/d;->r:Z

    .line 327749
    .line 327750
    iget-object v0, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    if-eqz v0, :cond_63

    .line 327753
    .line 327754
    new-instance v1, Ljava/util/ArrayList;

    .line 327755
    .line 327756
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_63

    .line 327768
    .line 327769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Ljava/lang/Runnable;

    .line 327774
    .line 327775
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_53

    .line 327779
    :cond_63
    iget-object v0, p0, Lry7/d;->q:Ljava/util/ArrayList;

    .line 327780
    .line 327781
    if-eqz v0, :cond_6a

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iput-boolean v2, p0, Lry7/d;->r:Z

    .line 327787
    .line 327788
    return-void

    .line 327789
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 327790
    .line 327791
    new-array v2, v2, [Ljava/lang/Object;

    .line 327792
    .line 327793
    const-string v3, "execPendingActions: pendingActions is empty, return"

    .line 327794
    .line 327795
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lry7/d;->m:F

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    cmpg-float v0, v0, v1

    .line 33816580
    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    int-to-float v0, v0

    .line 33816592
    iget v1, p0, Lry7/d;->m:F

    .line 33816593
    .line 33816594
    mul-float v0, v0, v1

    .line 33816595
    .line 33816596
    float-to-int v0, v0

    .line 33816597
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-nez v0, :cond_b0

    .line 17170440
    .line 17170441
    if-nez p1, :cond_b0

    .line 17170442
    .line 17170443
    iget-boolean p1, p0, Lry7/d;->d:Z

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_b0

    .line 17170448
    .line 17170449
    :cond_11
    iget-boolean p1, p0, Lry7/d;->j:Z

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_b0

    .line 17170452
    .line 17170453
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_b0

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lry7/d;->p()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_b0

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lry7/d;->e:Lry7/a;

    .line 17170468
    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, v2

    .line 17170478
    :goto_2e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    xor-int/2addr v0, v1

    .line 17170484
    if-eqz v0, :cond_b0

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 17170487
    .line 17170488
    const-string v3, "isSurfaceTextureReleased, error = "

    .line 17170489
    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_96

    .line 17170494
    :cond_3e
    const/16 v1, 0x1a

    .line 17170495
    .line 17170496
    if-lt p1, v1, :cond_48

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    :goto_46
    move v1, p1

    .line 17170503
    goto :goto_96

    .line 17170504
    :cond_48
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 17170505
    .line 17170506
    const-string v1, "isReleased"

    .line 17170507
    .line 17170508
    invoke-static {p1, v1, v2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_95

    .line 17170513
    .line 17170514
    const/4 v1, 0x6

    .line 17170515
    :try_start_53
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-static {v0, p1, v2}, Lry7/d;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_95

    .line 17170524
    .line 17170525
    check-cast p1, Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1
    :try_end_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_63} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_53 .. :try_end_63} :catch_64

    .line 17170531
    goto :goto_46

    .line 17170532
    :catch_64
    move-exception p1

    .line 17170533
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, p1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_95

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 17170559
    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1, p1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    const/4 v1, 0x0

    .line 17170582
    :goto_96
    if-nez v1, :cond_b0

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lry7/d;->e:Lry7/a;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a6

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 17170589
    .line 17170590
    if-nez v0, :cond_a3

    .line 17170591
    .line 17170592
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object p1, p0, Lry7/d;->a:Lay7/a;

    .line 17170599
    .line 17170600
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    const/4 v1, 0x4

    .line 17170603
    const-string v2, "onWindowVisibilityChanged setSurfaceTexture"

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

.method public final p()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lry7/d;->d:Z

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_2b

    .line 327686
    .line 327687
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 327688
    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v5, "isSurfaceValid: useSurfaceView mSurface = "

    .line 327692
    .line 327693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v5, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 327697
    .line 327698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    new-array v5, v3, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 327711
    .line 327712
    if-eqz v0, :cond_29

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-ne v0, v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    return v2

    .line 327723
    :cond_2b
    iget-object v0, p0, Lry7/d;->a:Lay7/a;

    .line 327724
    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v5, "isSurfaceValid: useTextureView mSurfaceTexture = "

    .line 327728
    .line 327729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v5, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 327733
    .line 327734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v5, v3, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 327747
    .line 327748
    if-eqz v0, :cond_51

    .line 327749
    .line 327750
    iget-object v0, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 327751
    .line 327752
    if-eqz v0, :cond_51

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v2, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v2, 0x0

    .line 327762
    :goto_52
    return v2
.end method

.method public final setEnableSurfaceSync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lry7/d;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMAudioProcessor(Lxx7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->c:Lxx7/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->l:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMCoverView(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->h:Landroid/view/Surface;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->g:Landroid/graphics/SurfaceTexture;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMSurfaceView(Lsy7/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->f:Lsy7/c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMTextureView(Lry7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->e:Lry7/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMWHRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lry7/d;->m:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNotReleaseSurface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lry7/d;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReuseSurface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lry7/d;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTTVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lry7/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTextureVideoStyle(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lry7/d;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lry7/d;->f:Lsy7/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lsy7/c;->setTextureVideoStyle(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object v0, p0, Lry7/d;->e:Lry7/a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lry7/a;->setTextureVideoStyle(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public final setUseSurfaceView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lry7/d;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lry7/d;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lry7/d;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setWHRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lry7/d;->m:F

    .line 16777217
    .line 16777218
    return-void
.end method
