.class public final synthetic Lva3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104910
    move-result v2

    .line 17104911
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104913
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Landroid/graphics/Canvas;

    .line 17104919
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104922
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_3b

    .line 17104925
    sget-object v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104933
    move-result-object v2

    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRemovePosterView:Z

    .line 17104936
    if-eqz v2, :cond_3a

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104941
    move-result-object v2

    .line 17104942
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104946
    move-object v0, v2

    .line 17104947
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104949
    :cond_35
    if-eqz v0, :cond_3a

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104954
    :cond_3a
    return-object v1

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    sget-object v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104964
    move-result-object v2

    .line 17104965
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRemovePosterView:Z

    .line 17104967
    if-eqz v2, :cond_59

    .line 17104969
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104972
    move-result-object v2

    .line 17104973
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104975
    if-eqz v3, :cond_54

    .line 17104977
    move-object v0, v2

    .line 17104978
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104980
    :cond_54
    if-eqz v0, :cond_59

    .line 17104982
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104985
    :cond_59
    throw v1
.end method
