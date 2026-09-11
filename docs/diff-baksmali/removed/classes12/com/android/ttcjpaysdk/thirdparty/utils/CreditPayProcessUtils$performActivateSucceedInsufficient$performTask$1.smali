.class final Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;
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
.field final synthetic $event:Lh8/g0;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;Lh8/g0;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;->$event:Lh8/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, La8/b;

    .line 262154
    .line 262155
    invoke-virtual {v0}, La8/b;->dismissCommonDialog()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$performActivateSucceedInsufficient$performTask$1;->$event:Lh8/g0;

    .line 262161
    .line 262162
    iget-object v2, v2, Lh8/g0;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    if-nez v3, :cond_1d

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    if-eqz v3, :cond_2e

    .line 262175
    .line 262176
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 262177
    .line 262178
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const v2, 0x7f060413

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    :cond_2e
    const/16 v3, 0x66

    .line 262191
    .line 262192
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method
