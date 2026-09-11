.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->onResult(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;

    .line 262147
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262149
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v1, v0

    .line 262159
    :goto_f
    if-nez v1, :cond_21

    .line 262161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;

    .line 262163
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262167
    if-eqz v2, :cond_21

    .line 262169
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_21

    .line 262175
    move-object v10, v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v10, v1

    .line 262178
    :goto_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;

    .line 262180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262182
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262184
    const/16 v4, 0x1d6

    .line 262186
    const/4 v5, 0x0

    .line 262187
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 262189
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 262192
    move-result v1

    .line 262193
    neg-int v6, v1

    .line 262194
    const/4 v7, 0x0

    .line 262195
    const/4 v8, 0x0

    .line 262196
    const/4 v9, 0x0

    .line 262197
    invoke-virtual/range {v3 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->j(IIIZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_38

    .line 262200
    :catch_38
    return-object v0
.end method
