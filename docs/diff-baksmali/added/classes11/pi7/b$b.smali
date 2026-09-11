.class public final Lpi7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/SHCreateDSLViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi7/b;->b(Lwi7/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi7/b;

.field public final synthetic b:Lwi7/c;


# direct methods
.method public constructor <init>(Lpi7/b;Lwi7/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 33619970
    iput-object p2, p0, Lpi7/b$b;->b:Lwi7/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCreateSuccess(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104902
    iget-boolean v0, v0, Lpi7/b;->h:Z

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v0

    .line 17104911
    iget-object v2, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104913
    iget-wide v2, v2, Lpi7/b;->j:J

    .line 17104915
    sub-long/2addr v0, v2

    .line 17104916
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104918
    const-string v3, "AbsCommonRenderView"

    .line 17104920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    const-string/jumbo v5, "sheo\u6e32\u67d3\u6210\u529f\uff0c\u8017\u65f6"

    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104936
    const/4 v7, 0x4

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104941
    iget-object v0, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    invoke-virtual {v0, v1}, Lni7/a;->setMIsFirstScreenSuccess(Z)V

    .line 17104947
    iget-object v0, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104949
    iget-object v0, v0, Lpi7/b;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104953
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17104956
    :cond_3d
    iget-object v0, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104958
    const/4 v2, -0x1

    .line 17104959
    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104962
    iget-object p1, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104964
    iget-object v0, p0, Lpi7/b$b;->b:Lwi7/c;

    .line 17104966
    iget-wide v2, p1, Lpi7/b;->j:J

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    invoke-static {v0, v1, v2, v3, p1}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 17104972
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104902
    const-string v2, "AbsCommonRenderView"

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string/jumbo v3, "sheo\u6e32\u67d3\u5931\u8d25: "

    .line 17104908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    const-wide/16 v4, 0x0

    .line 17104920
    const/4 v6, 0x4

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104925
    iget-object v0, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, v0, Lpi7/b;->i:Z

    .line 17104930
    iget-boolean v1, v0, Lpi7/b;->h:Z

    .line 17104932
    if-eqz v1, :cond_28

    .line 17104934
    return-void

    .line 17104935
    :cond_28
    iget-object v0, v0, Lpi7/b;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104937
    if-eqz v0, :cond_2f

    .line 17104939
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17104942
    :cond_2f
    iget-object v0, p0, Lpi7/b$b;->a:Lpi7/b;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string/jumbo v2, "\u6e32\u67d3\u5931\u8d25: "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Lpi7/b;->g(Ljava/lang/String;)V

    .line 17104961
    return-void
.end method
