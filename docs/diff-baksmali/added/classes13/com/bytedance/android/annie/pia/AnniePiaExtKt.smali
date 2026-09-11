.class public final Lcom/bytedance/android/annie/pia/AnniePiaExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e909

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final initPia(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;)Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieManager;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/annie/pia/AnniePiaExtKt$a;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/pia/AnniePiaExtKt$a;-><init>(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;)V

    .line 16973835
    const-string v2, "annie_pia"

    .line 16973837
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/annie/ng/AnnieManager;->registerModuleGlobalInit(Ljava/lang/String;Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;)V

    .line 16973840
    return-object p0
.end method
