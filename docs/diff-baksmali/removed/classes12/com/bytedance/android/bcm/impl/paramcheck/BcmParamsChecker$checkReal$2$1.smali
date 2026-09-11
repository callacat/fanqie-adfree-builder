.class final Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->run()V
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
.field final synthetic $checkResult:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

.field final synthetic this$0:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;->this$0:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;->$checkResult:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Check finish "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;->this$0:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;->a:Lcom/bytedance/android/bcm/impl/paramcheck/b;

    .line 262154
    .line 262155
    invoke-interface {v1}, Ljs/d;->a()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ", success: "

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2$1;->$checkResult:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

    .line 262168
    .line 262169
    iget-boolean v1, v1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b:Z

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
