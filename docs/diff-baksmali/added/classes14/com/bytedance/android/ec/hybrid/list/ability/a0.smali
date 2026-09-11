.class public final Lcom/bytedance/android/ec/hybrid/list/ability/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ability/a0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/Gson;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f0ca

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/a0$a;

    .line 131080
    new-instance v0, Lcom/google/gson/Gson;

    .line 131082
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/a0;->b:Lcom/google/gson/Gson;

    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/a0;->a:Ljava/lang/Class;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final modelTransform(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/a0;->b:Lcom/google/gson/Gson;

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/a0;->a:Ljava/lang/Class;

    .line 17104902
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception v0

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_38

    .line 17104928
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104930
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/a0;->a:Ljava/lang/Class;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, "modelTransform failed, target class is "

    .line 17104942
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104952
    :cond_38
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    :cond_3f
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p1, v0

    .line 17104963
    :goto_43
    return-object p1
.end method
