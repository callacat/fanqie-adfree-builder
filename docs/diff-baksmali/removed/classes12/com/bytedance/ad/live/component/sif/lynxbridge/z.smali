.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/z;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7def3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "x.close"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/z;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_16

    .line 33751048
    .line 33751049
    const-class v1, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/bytedance/ad/live/component/sif/a;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/z;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
