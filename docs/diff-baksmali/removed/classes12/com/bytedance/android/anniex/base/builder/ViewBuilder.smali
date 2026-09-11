.class public final Lcom/bytedance/android/anniex/base/builder/ViewBuilder;
.super Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final context(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->setContext$anniex_release(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->setSystemContext$anniex_release(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final getContext$anniex_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setContext$anniex_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->context:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 16777217
    .line 16777218
    return-void
.end method
