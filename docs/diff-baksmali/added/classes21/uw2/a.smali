.class public final Luw2/a;
.super Lfl7/j;
.source "SourceFile"


# instance fields
.field public final l:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d648

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lfl7/j;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v0, "CalculateColorDownloadButton"

    .line 16908295
    const-string v1, "[\u843d\u5730\u9875]"

    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    iput-object p1, p0, Luw2/a;->l:Lcom/dragon/read/base/util/AdLog;

    .line 16908302
    return-void
.end method


# virtual methods
.method public setDownloadingProgressDrawable(Ltw2/a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h0()Z

    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0x7f020b66

    .line 17104903
    if-eqz v0, :cond_58

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104915
    iget-object p1, p1, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Landroid/graphics/drawable/ClipDrawable;

    .line 17104928
    if-eqz v2, :cond_54

    .line 17104930
    if-eqz p1, :cond_54

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_54

    .line 17104942
    :try_start_2e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104949
    move-result v3

    .line 17104950
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104952
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_54

    .line 17104956
    :catchall_3c
    move-exception v2

    .line 17104957
    iget-object v3, p0, Luw2/a;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17104959
    const/4 v4, 0x2

    .line 17104960
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    aput-object p1, v4, v5

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    aput-object p1, v4, v1

    .line 17104975
    const-string p1, "setDownloadingProgressDrawable() called with: lpThemeColor = [%s]\uff0cthrowable = [%s]"

    .line 17104977
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    :goto_54
    invoke-super {p0, v0}, Lfl7/j;->setDownloadingProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-super {p0, v1}, Lfl7/j;->setDownloadingProgressDrawable(I)V

    .line 17104987
    :goto_5b
    return-void
.end method

.method public setIdleBackground(Ltw2/a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h0()Z

    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0x7f020b67

    .line 17104903
    if-eqz v0, :cond_52

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    iget-object p1, p1, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104924
    if-eqz v2, :cond_4e

    .line 17104926
    if-eqz p1, :cond_4e

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_4e

    .line 17104938
    :try_start_2a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104945
    move-result v3

    .line 17104946
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_4e

    .line 17104950
    :catchall_36
    move-exception v2

    .line 17104951
    iget-object v3, p0, Luw2/a;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    const/4 v4, 0x2

    .line 17104954
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v4, v1

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    aput-object v1, v4, p1

    .line 17104969
    const-string p1, "setIdleBackground() called with: lpThemeColor = [%s]\uff0cthrowable = [%s]"

    .line 17104971
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-super {p0, v0}, Lfl7/j;->setIdleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-super {p0, v1}, Lfl7/j;->setIdleBackgroundRes(I)V

    .line 17104981
    :goto_55
    return-void
.end method
