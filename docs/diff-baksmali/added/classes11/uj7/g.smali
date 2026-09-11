.class public final Luj7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj7/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/ss/android/ad/splash/core/ui/material/view/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj7/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Luj7/g;->a:Landroid/content/Context;

    .line 50462729
    iput-object p2, p0, Luj7/g;->b:Landroid/view/ViewStub;

    .line 50462731
    iput-object p3, p0, Luj7/g;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final a(Lvi7/a;Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    iget-object v2, v0, Luj7/g;->b:Landroid/view/ViewStub;

    .line 50724870
    if-eqz v2, :cond_16

    .line 50724872
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50724874
    iget-object v4, v0, Luj7/g;->a:Landroid/content/Context;

    .line 50724876
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724879
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    .line 50724882
    move-result-object v2

    .line 50724883
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    const/4 v3, 0x0

    .line 50724888
    if-nez v2, :cond_29

    .line 50724890
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724892
    const-string v5, "SplashAdVideoMaterialManager"

    .line 50724894
    const-string/jumbo v6, "\u80cc\u666f\u5c42\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 50724896
    const-wide/16 v7, 0x0

    .line 50724898
    const/4 v9, 0x4

    .line 50724899
    const/4 v10, 0x0

    .line 50724900
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50724903
    return v3

    .line 50724904
    :cond_29
    if-nez v1, :cond_3c

    .line 50724906
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724908
    const-string v12, "SplashAdVideoMaterialManager"

    .line 50724910
    const-string/jumbo v13, "\u80cc\u666f\u5c42\u6570\u636e\u4e3a\u7a7a"

    .line 50724912
    const-wide/16 v14, 0x0

    .line 50724914
    const/16 v16, 0x4

    .line 50724916
    const/16 v17, 0x0

    .line 50724918
    invoke-static/range {v11 .. v17}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50724921
    return v3

    .line 50724922
    :cond_3c
    new-instance v4, Lmj7/a;

    .line 50724924
    iget-object v4, v0, Luj7/g;->a:Landroid/content/Context;

    .line 50724926
    invoke-static {v4, v1}, Lmj7/a;->a(Landroid/content/Context;Lvi7/a;)Lmj7/c;

    .line 50724929
    move-result-object v1

    .line 50724930
    if-nez v1, :cond_55

    .line 50724932
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50724934
    const-string v5, "SplashAdVideoMaterialManager"

    .line 50724936
    const-string/jumbo v6, "\u80cc\u666f\u5c42\u52a0\u8f7d\u5931\u8d25"

    .line 50724938
    const-wide/16 v7, 0x0

    .line 50724940
    const/4 v9, 0x4

    .line 50724941
    const/4 v10, 0x0

    .line 50724942
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50724945
    return v3

    .line 50724946
    :cond_55
    new-instance v3, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 50724948
    iget-object v4, v0, Luj7/g;->a:Landroid/content/Context;

    .line 50724950
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;-><init>(Landroid/content/Context;)V

    .line 50724953
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724955
    const/4 v5, -0x1

    .line 50724956
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724959
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724962
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 50724965
    move-result v4

    .line 50724966
    if-eqz v4, :cond_76

    .line 50724968
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 50724971
    move-result v4

    .line 50724972
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 50724975
    move-result v6

    .line 50724976
    invoke-virtual {v3, v4, v6}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setVideoSize(II)V

    .line 50724979
    :cond_76
    const/4 v4, 0x4

    .line 50724980
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setSurfaceViewVisibility(I)V

    .line 50724983
    new-instance v4, Luj7/g$b;

    .line 50724985
    move-object/from16 v6, p2

    .line 50724987
    invoke-direct {v4, v6, v3}, Luj7/g$b;-><init>(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)V

    .line 50724990
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V

    .line 50724993
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724995
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724998
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725001
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725004
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdViewEffectHelper()Lei7/l;

    .line 50725007
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725010
    iget-object v1, v0, Luj7/g;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 50725012
    if-eqz v1, :cond_9c

    .line 50725014
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b(Landroid/view/ViewGroup;)V

    .line 50725017
    :cond_9c
    new-instance v1, Luj7/f;

    .line 50725019
    move-object/from16 v2, p3

    .line 50725021
    invoke-direct {v1, v3, v2}, Luj7/f;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V

    .line 50725024
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50725027
    const/4 v1, 0x1

    .line 50725028
    return v1
.end method
