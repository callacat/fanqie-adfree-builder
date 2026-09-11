.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field final synthetic $errorCode:I

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$errorMessage:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$errorCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$errorMessage:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 262156
    .line 262157
    instance-of v1, v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262168
    .line 262169
    iget v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$errorCode:I

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;->$errorMessage:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method
