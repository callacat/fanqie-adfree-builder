.class public Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bid:Ljava/lang/String;

.field private final bundle:Landroid/os/Bundle;

.field private final contextProviderFactory$delegate:Lkotlin/Lazy;

.field private final globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

.field private lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private sessionId:Ljava/lang/String;

.field public systemContext:Landroid/content/Context;

.field private templateData:Lcom/lynx/tasm/TemplateData;

.field private useFlow:Z

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "default_bid"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Landroid/os/Bundle;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder$contextProviderFactory$2;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder$contextProviderFactory$2;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->contextProviderFactory$delegate:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->globalProps:Ljava/util/Map;

    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final bid(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBidCache()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 16973837
    .line 16973838
    const-string v1, "bundle_annie_x_bid"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final bundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final getBid$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBundle$anniex_release()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->contextProviderFactory$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getGlobalProps$anniex_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLifecycle$anniex_release()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxViewClient$anniex_release()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSessionId$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemContext$anniex_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->systemContext:Landroid/content/Context;

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

.method public final getTemplateData$anniex_release()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseFlow$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->useFlow:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getWebViewClient$anniex_release()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->webViewClient:Landroid/webkit/WebViewClient;

    .line 1
    .line 2
    return-object v0
.end method

.method public final lifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final lynxInitData(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final lynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final schema(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    const-string v1, "__x_inner_schema"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final sessionId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    const-string v1, "__x_session_id"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setBid$anniex_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLifecycle$anniex_release(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLynxViewClient$anniex_release(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSessionId$anniex_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSystemContext$anniex_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->systemContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTemplateData$anniex_release(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseFlow$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->useFlow:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setWebViewClient$anniex_release(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->webViewClient:Landroid/webkit/WebViewClient;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final useFlow(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->useFlow:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle:Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    const-string v1, "bundle_annie_x_flow"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final weakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final webViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->webViewClient:Landroid/webkit/WebViewClient;

    .line 16842757
    .line 16842758
    return-void
.end method
