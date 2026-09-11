.class public final Lvo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final createLoadingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lxn/a;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lxn/a;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-interface {v0, p1}, Lxn/a;->createLoadingView(Landroid/content/Context;)Lw43/a;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method
