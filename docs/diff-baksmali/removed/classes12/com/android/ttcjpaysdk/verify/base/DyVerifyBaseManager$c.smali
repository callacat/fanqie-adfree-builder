.class public final Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->a:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    iput p2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->b:I

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->a:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_1e

    .line 262158
    .line 262159
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->b:I

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/verify/base/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;->e:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
