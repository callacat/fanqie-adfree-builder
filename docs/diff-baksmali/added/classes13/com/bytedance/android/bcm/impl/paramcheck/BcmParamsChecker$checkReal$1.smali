.class final Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a(Lcom/bytedance/android/bcm/impl/paramcheck/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rule:Ljs/c;

.field final synthetic $target:Lcom/bytedance/android/bcm/impl/paramcheck/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;->$target:Lcom/bytedance/android/bcm/impl/paramcheck/b;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;->$rule:Ljs/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Start check "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;->$target:Lcom/bytedance/android/bcm/impl/paramcheck/b;

    .line 262153
    invoke-interface {v1}, Ljs/d;->a()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", find rule: "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;->$rule:Ljs/c;

    .line 262167
    iget-object v2, v1, Ljs/c;->a:Ljava/util/List;

    .line 262169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262172
    move-result v2

    .line 262173
    iget-object v1, v1, Ljs/c;->b:Ljava/lang/String;

    .line 262175
    const/4 v3, 0x1

    .line 262176
    if-eqz v1, :cond_2b

    .line 262178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 262188
    :goto_2c
    and-int/2addr v1, v2

    .line 262189
    xor-int/2addr v1, v3

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method
