.class public final Ly8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/a;


# direct methods
.method public constructor <init>(Ly8/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPayResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_2d

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p1, v1, :cond_1c

    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-eq p1, v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_3c

    .line 33882123
    :cond_b
    iget-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882124
    .line 33882125
    iget-object p1, p1, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    const/16 v2, 0x68

    .line 33882130
    .line 33882131
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onCancel(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iget-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1, v0, p2}, Ly8/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_3c

    .line 33882140
    :cond_1c
    iget-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882141
    .line 33882142
    iget-object p1, p1, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_27

    .line 33882145
    .line 33882146
    const/16 v2, 0x66

    .line 33882147
    .line 33882148
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onFailure(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1, v0, p2}, Ly8/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    iget-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Ly8/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p1, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1, v0, p2}, Ly8/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    sget-object p1, Lh9/b;->a:Lh9/b;

    .line 33882173
    .line 33882174
    iget-object p2, p0, Ly8/a$a;->a:Ly8/a;

    .line 33882175
    .line 33882176
    iget-object p2, p2, Ly8/a;->h:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method
