.class public final Lcom/bytedance/android/ad/bridges/log/SifLog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/bridges/log/SifLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e20a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_40

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104906
    const-string v1, "ad_extra_data"

    .line 17104908
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_32

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104928
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-nez v0, :cond_2c

    .line 17104934
    new-instance v0, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    const-string v2, ""

    .line 17104942
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    new-instance v2, Lorg/json/JSONObject;

    .line 17104948
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104951
    move-object v0, v2

    .line 17104952
    :goto_38
    invoke-static {v0, p1}, Lik/f;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104957
    invoke-static {p1, v1, v0}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 33685514
    invoke-static {v0, p2, p1}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16908293
    move-result v0

    .line 16908294
    if-lez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 16908298
    invoke-static {v0, p1}, Lik/f;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "is_ad_event"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "1"

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->b:Lkotlin/Lazy;

    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lorg/json/JSONObject;

    .line 262173
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a(Lorg/json/JSONObject;)V

    .line 262176
    :cond_20
    return-void
.end method

.method public final e()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "is_ad_event"

    .line 262148
    const-string v2, "1"

    .line 262150
    invoke-static {v0, v1, v2}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d()V

    .line 262156
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262158
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x2

    .line 262162
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    move-object v1, v0

    .line 262167
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262169
    if-eqz v1, :cond_2f

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 262173
    iget-object v3, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 262175
    iget-wide v4, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 262177
    iget-wide v6, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d:J

    .line 262179
    iget-object v8, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->g:Ljava/lang/String;

    .line 262183
    if-nez v0, :cond_2b

    .line 262185
    const-string v0, "umeng"

    .line 262187
    :cond_2b
    move-object v9, v0

    .line 262188
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104900
    const-string v0, "is_ad_event"

    .line 17104902
    const-string v1, "1"

    .line 17104904
    invoke-static {p1, v0, v1}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104907
    goto :goto_15

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104910
    const-string v0, "params_for_special"

    .line 17104912
    const-string v1, "unify_ad_sdk"

    .line 17104914
    invoke-static {p1, v0, v1}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104919
    const-string v0, "category"

    .line 17104921
    const-string v1, "umeng"

    .line 17104923
    invoke-static {p1, v0, v1}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 17104928
    invoke-static {p1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_2f

    .line 17104934
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104936
    const-string v0, "tag"

    .line 17104938
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 17104940
    invoke-static {p1, v0, v1}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 17104945
    invoke-static {p1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104953
    const-string v0, "label"

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 17104957
    invoke-static {p1, v0, v1}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    iget-wide v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 17104962
    const-wide/16 v2, 0x0

    .line 17104964
    cmp-long p1, v0, v2

    .line 17104966
    if-lez p1, :cond_53

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17104970
    const-string v2, "value"

    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {p1, v2, v0}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d()V

    .line 17104982
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104984
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104986
    const/4 v1, 0x2

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104994
    if-eqz p1, :cond_6f

    .line 17104996
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17104998
    if-nez v0, :cond_6a

    .line 17105000
    const-string v0, ""

    .line 17105002
    :cond_6a
    iget-object v1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e:Lorg/json/JSONObject;

    .line 17105004
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105007
    :cond_6f
    return-void
.end method
