.class public final Lxu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, "gecko.snssdk.com"

    .line 16973833
    iput-object v0, p0, Lxu2/c;->a:Ljava/lang/String;

    .line 16973835
    new-instance v0, Lxu2/b;

    .line 16973837
    invoke-direct {v0, p1}, Lxu2/b;-><init>(Landroid/content/Context;)V

    .line 16973840
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lxu2/c;->b:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method


# virtual methods
.method public final getGeckoHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu2/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOfflineRootDir()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    iget-object v1, p0, Lxu2/c;->b:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v1, Ljava/io/File;

    .line 196623
    const-string v2, "offlineX"

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196634
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196637
    :cond_1d
    return-object v0
.end method
