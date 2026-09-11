.class public final Lcom/bytedance/android/anniex/base/builder/PageBuilder;
.super Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field private clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->Fragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 65543
    return-void
.end method


# virtual methods
.method public final activity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->setActivity$anniex_release(Landroid/app/Activity;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->setSystemContext$anniex_release(Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

.method public final clientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16842758
    return-void
.end method

.method public final getActivity$anniex_release()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity:Landroid/app/Activity;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getClientComponent$anniex_release()Lcom/bytedance/ies/bullet/base/core/common/Components;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 2
    return-object v0
.end method

.method public final getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 2
    return-object v0
.end method

.method public final listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16842758
    return-void
.end method

.method public final setActivity$anniex_release(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity:Landroid/app/Activity;

    .line 16842758
    return-void
.end method

.method public final setClientComponent$anniex_release(Lcom/bytedance/ies/bullet/base/core/common/Components;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16842758
    return-void
.end method

.method public final setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16777218
    return-void
.end method
