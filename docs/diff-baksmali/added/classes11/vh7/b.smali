.class public final Lvh7/b;
.super Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.source "SourceFile"


# static fields
.field public static final a:Lvh7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvh7/b;

    invoke-direct {v0}, Lvh7/b;-><init>()V

    sput-object v0, Lvh7/b;->a:Lvh7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->a:Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->e:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/lang/Boolean;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_20

    .line 33816599
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method
