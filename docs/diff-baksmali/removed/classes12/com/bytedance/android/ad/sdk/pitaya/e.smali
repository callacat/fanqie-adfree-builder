.class public final Lcom/bytedance/android/ad/sdk/pitaya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/pitaya/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/pitaya/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/android/ad/sdk/pitaya/e$a;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e607

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/e$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/e$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/e;->b:Lcom/bytedance/android/ad/sdk/pitaya/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/e;->a:Ljava/lang/reflect/Method;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2d
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/bytedance/android/ad/sdk/pitaya/a;Lcom/bytedance/android/ad/sdk/pitaya/b;)V
    .registers 12

    .prologue
    .line 117702656
    const-string v0, "DefaultAdIpcPitayaLLMRunTaskInvoker"

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    .line 117702661
    .line 117702662
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/pitaya/e;->a:Ljava/lang/reflect/Method;

    .line 117702663
    .line 117702664
    const/4 v3, 0x6

    .line 117702665
    new-array v3, v3, [Ljava/lang/Object;

    .line 117702666
    .line 117702667
    aput-object p2, v3, v1

    .line 117702668
    .line 117702669
    const/4 p2, 0x1

    .line 117702670
    aput-object p3, v3, p2

    .line 117702671
    .line 117702672
    const/4 p2, 0x2

    .line 117702673
    aput-object p4, v3, p2

    .line 117702674
    .line 117702675
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object p2

    .line 117702679
    const/4 p3, 0x3

    .line 117702680
    aput-object p2, v3, p3

    .line 117702681
    .line 117702682
    const/4 p2, 0x4

    .line 117702683
    aput-object p6, v3, p2

    .line 117702684
    .line 117702685
    const/4 p2, 0x5

    .line 117702686
    aput-object p7, v3, p2

    .line 117702687
    .line 117702688
    invoke-static {p1, v2, v3}, Lcom/bytedance/android/ad/sdk/pitaya/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 117702689
    .line 117702690
    .line 117702691
    sget-object p1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 117702692
    .line 117702693
    const-string p2, "invokeLLMRunTask success"

    .line 117702694
    .line 117702695
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 117702696
    .line 117702697
    .line 117702698
    goto :goto_33

    .line 117702699
    :catch_2b
    move-exception p1

    .line 117702700
    sget-object p2, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 117702701
    .line 117702702
    const-string p3, "invokeLLMRunTask fail"

    .line 117702703
    .line 117702704
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117702705
    .line 117702706
    .line 117702707
    :goto_33
    return-void
.end method
