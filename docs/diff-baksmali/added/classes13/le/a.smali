.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$a;
    }
.end annotation


# static fields
.field public static final f:Lle/a$a;


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d78f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lle/a$a;

    invoke-direct {v0}, Lle/a$a;-><init>()V

    sput-object v0, Lle/a;->f:Lle/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    const-string p3, ""

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x8

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925456
    const/4 p4, 0x1

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x10

    .line 100925459
    if-eqz p6, :cond_16

    .line 100925461
    const/4 p5, 0x0

    .line 100925462
    :cond_16
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925468
    iput-object p1, p0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 100925470
    iput-object p2, p0, Lle/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 100925472
    iput-object p3, p0, Lle/a;->c:Ljava/lang/String;

    .line 100925474
    iput-boolean p4, p0, Lle/a;->d:Z

    .line 100925476
    iput-boolean p5, p0, Lle/a;->e:Z

    .line 100925478
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lle/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lle/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lle/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lle/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lle/a;->f:Lle/a$a;

    .line 196610
    iget-object v1, p0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 196617
    if-eq v1, v0, :cond_16

    .line 196619
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 196621
    if-eq v1, v0, :cond_16

    .line 196623
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CVV:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 196625
    if-ne v1, v0, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262148
    if-eq v0, v1, :cond_1f

    .line 262150
    iget-boolean v0, p0, Lle/a;->d:Z

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    iget-object v0, p0, Lle/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262156
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CLIENT_DEGRADE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 262162
    if-eq v0, v1, :cond_1f

    .line 262164
    iget-object v0, p0, Lle/a;->c:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    xor-int/2addr v0, v1

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lle/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lle/a;

    invoke-virtual {p1}, Lle/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lle/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lle/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lle/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PreVerifyTypeStrategy:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
