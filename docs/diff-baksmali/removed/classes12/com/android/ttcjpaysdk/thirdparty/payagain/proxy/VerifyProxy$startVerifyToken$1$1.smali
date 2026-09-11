.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Laf/v$a;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Laf/v$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Laf/v$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x2

    .line 262157
    if-eqz v2, :cond_11

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x1

    .line 262162
    :goto_12
    iput v2, v0, Laf/v$a;->a:I

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    :cond_1b
    iput v3, v0, Laf/v$a;->b:I

    .line 262172
    .line 262173
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1$getTokenDegradePwdParams$1$1;

    .line 262174
    .line 262175
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1$getTokenDegradePwdParams$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v2, v0, Laf/v$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 262179
    .line 262180
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/VerifyProxy$startVerifyToken$1$1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
