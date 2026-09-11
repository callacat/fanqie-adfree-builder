.class public final Lcom/ss/android/videoshop/context/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/context/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa359e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/videoshop/context/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908295
    iget-object v0, p0, Lcom/ss/android/videoshop/context/a;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onInternalConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/videoshop/context/a;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onWindowFocusChanged(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eq v0, p1, :cond_31

    .line 17104902
    iget-object v0, p0, Lcom/ss/android/videoshop/context/a;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104904
    if-eqz v0, :cond_31

    .line 17104906
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->KEEP_SCREEN:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104908
    const/4 v2, 0x6

    .line 17104909
    const-string v3, "KeepScreenOn"

    .line 17104911
    invoke-static {v3, v1, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_31

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, ""

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "keep"

    .line 17104933
    invoke-virtual {v1, v3, v2}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104938
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104945
    :cond_31
    invoke-super {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "keep_screen_on:"

    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string p1, " hash:"

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "HelperView"

    .line 17104980
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    return-void
.end method

.method public final setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/a;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16777218
    return-void
.end method
