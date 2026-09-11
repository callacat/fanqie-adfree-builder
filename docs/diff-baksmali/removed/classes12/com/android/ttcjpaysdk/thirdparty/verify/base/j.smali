.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;ILcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67239939
    .line 67239940
    const/4 p1, 0x1

    .line 67239941
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->b:Z

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->c:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, -0x1

    .line 262156
    :goto_c
    const/4 v2, 0x0

    .line 262157
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->b:Z

    .line 262158
    .line 262159
    if-eqz v3, :cond_17

    .line 262160
    .line 262161
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->c:I

    .line 262162
    .line 262163
    if-eqz v3, :cond_17

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    :goto_18
    const/4 v4, 0x0

    .line 262169
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262170
    .line 262171
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->k(IZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method
