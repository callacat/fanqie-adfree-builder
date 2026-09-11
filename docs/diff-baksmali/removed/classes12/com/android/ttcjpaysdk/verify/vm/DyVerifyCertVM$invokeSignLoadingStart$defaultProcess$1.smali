.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingStart$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const v3, 0x7f060dde

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/d;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 262167
    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method
