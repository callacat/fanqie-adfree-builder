.class public final Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/d;

.field public static b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

.field public static c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public static d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

.field public static final e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d2c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldb/d;

    .line 262152
    invoke-direct {v0}, Ldb/d;-><init>()V

    .line 262155
    sput-object v0, Ldb/d;->a:Ldb/d;

    .line 262157
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    sput-object v0, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 262175
    sput-object v1, Ldb/d;->f:Ljava/lang/String;

    .line 262177
    sput-object v1, Ldb/d;->g:Ljava/lang/String;

    .line 262179
    sput-object v1, Ldb/d;->h:Ljava/lang/String;

    .line 262181
    sput-object v1, Ldb/d;->i:Ljava/lang/String;

    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public static b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method
