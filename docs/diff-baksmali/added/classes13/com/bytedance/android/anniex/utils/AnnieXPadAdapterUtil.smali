.class public final Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXPadAdapterUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canAdapterPad(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 17039366
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->a(Ljava/lang/String;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_2f

    .line 17039384
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2e

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method
