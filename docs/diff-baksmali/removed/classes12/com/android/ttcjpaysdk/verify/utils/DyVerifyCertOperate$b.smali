.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->c:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->e:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->e:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->app_id:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->merchant_id:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->member_biz_order_no:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/16 v5, 0x8

    .line 196620
    .line 196621
    const/4 v6, 0x0

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->c:Landroid/content/Context;

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz p2, :cond_13

    .line 33882120
    .line 33882121
    const v4, 0x7f060dd9

    .line 33882122
    .line 33882123
    .line 33882124
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_1c

    .line 33882131
    :cond_13
    const v4, 0x7f060dd8

    .line 33882132
    .line 33882133
    .line 33882134
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    :goto_1c
    const-string v4, ""

    .line 33882141
    .line 33882142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v5, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v6, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->c:Landroid/content/Context;

    .line 33882151
    .line 33882152
    iget-object v7, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->d:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v4, p1

    .line 33882158
    :goto_2e
    const-string v8, "pin"

    .line 33882159
    .line 33882160
    invoke-static {v5, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    if-nez p2, :cond_4f

    .line 33882164
    .line 33882165
    new-instance v4, Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33882166
    .line 33882167
    invoke-direct {v4, v6, v7}, Lcom/android/ttcjpaysdk/verify/utils/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v6, "-1"

    .line 33882171
    .line 33882172
    invoke-virtual {v4, v6, p1}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    aget-object v3, p1, v3

    .line 33882177
    .line 33882178
    const-string v4, "error_code"

    .line 33882179
    .line 33882180
    invoke-static {v5, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v3, "error_msg"

    .line 33882184
    .line 33882185
    const/4 v4, 0x1

    .line 33882186
    aget-object p1, p1, v4

    .line 33882187
    .line 33882188
    invoke-static {v5, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v1, p2, v2, v5}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method

.method public final c(I)V
    .registers 2

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/verify/utils/e$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->c:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;-><init>(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
