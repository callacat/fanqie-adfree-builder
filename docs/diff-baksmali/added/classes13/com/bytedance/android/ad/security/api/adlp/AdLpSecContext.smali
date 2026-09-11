.class public final Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$a;


# instance fields
.field public final a:Lcom/bytedance/webx/core/webview/WebViewContainer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

.field public final f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e65b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->h:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/webx/core/webview/WebViewContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    .line 100859922
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$isOrangeSite$2;

    .line 100859924
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$isOrangeSite$2;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->g:Lkotlin/Lazy;

    .line 100859933
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    iget-object v3, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    iget-object v3, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    invoke-virtual {v0}, Landroid/webkit/WebView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    invoke-virtual {v1}, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLpSecContext(webView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneCtx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logExtraModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
