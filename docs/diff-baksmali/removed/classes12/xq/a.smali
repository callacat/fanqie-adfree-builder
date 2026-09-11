.class public final Lxq/a;
.super Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createIAnnieXAccountService()Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/anniex/assemble/initialize/DefaultAnnieXAccountService;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/anniex/assemble/initialize/DefaultAnnieXAccountService;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final createIAnnieXContextProvider()Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/anniex/assemble/initialize/DefaultAnnieXContextProvider;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/anniex/assemble/initialize/DefaultAnnieXContextProvider;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
