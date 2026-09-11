.class final Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$isOrangeSite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;-><init>(Lcom/bytedance/webx/core/webview/WebViewContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$isOrangeSite$2;->this$0:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$isOrangeSite$2;->this$0:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v1, Ljp/d;->a:I

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_25

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "www.chengzijianzhan.com"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
