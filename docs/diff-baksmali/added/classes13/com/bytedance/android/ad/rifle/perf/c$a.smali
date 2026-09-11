.class public final Lcom/bytedance/android/ad/rifle/perf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rifle/perf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e49c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "RifleAd"

    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-eqz v2, :cond_16

    .line 16973838
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 16973841
    move-result v2

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    if-ne v2, v3, :cond_16

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 16973849
    move-result-object v0

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "RifleAd"

    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-eqz v2, :cond_16

    .line 16973838
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 16973841
    move-result v2

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    if-ne v2, v3, :cond_16

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 16973849
    move-result-object v0

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method
