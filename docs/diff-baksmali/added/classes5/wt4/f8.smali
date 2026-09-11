.class public final Lwt4/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwt4/f8;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94fcc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwt4/f8;

    .line 262152
    invoke-direct {v0}, Lwt4/f8;-><init>()V

    .line 262155
    sput-object v0, Lwt4/f8;->a:Lwt4/f8;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoCollectionAnimHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lwt4/f8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lwt4/d8;

    .line 262168
    invoke-direct {v0}, Lwt4/d8;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lwt4/f8;->c:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Lwt4/e8;

    .line 262179
    invoke-direct {v0}, Lwt4/e8;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lwt4/f8;->d:Lkotlin/Lazy;

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwt4/f8;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

.method public static b(Lwt4/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lxt4/b;->a:Lxt4/b;

    .line 17039366
    new-instance v2, Lxt4/c;

    .line 17039368
    iget-object v3, p0, Lwt4/a;->a:Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Lwt4/a;->b:Ljava/lang/String;

    .line 17039372
    iget p0, p0, Lwt4/a;->c:I

    .line 17039374
    invoke-direct {v2, v3, v4, p0}, Lxt4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    sget-object p0, Lxt4/b;->b:Lxt4/a;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    iget-object p0, p0, Lxt4/a;->a:Lzt4/d;

    .line 17039393
    invoke-virtual {p0, v2}, Lzt4/d;->b(Lxt4/c;)V

    .line 17039396
    return-void
.end method

.method public static c(Ljava/lang/String;)Lwt4/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lxt4/b;->a:Lxt4/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lxt4/b;->b:Lxt4/a;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v0, v1, Lxt4/a;->a:Lzt4/d;

    .line 17039382
    invoke-virtual {v0, p0}, Lzt4/d;->a(Ljava/lang/String;)Lxt4/c;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-nez p0, :cond_1e

    .line 17039388
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance v0, Lwt4/a;

    .line 17039392
    iget-object v1, p0, Lxt4/c;->a:Ljava/lang/String;

    .line 17039394
    iget-object v2, p0, Lxt4/c;->b:Ljava/lang/String;

    .line 17039396
    iget p0, p0, Lxt4/c;->c:I

    .line 17039398
    invoke-direct {v0, v1, v2, p0}, Lwt4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039401
    return-object v0
.end method

.method public static d()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lwt4/f8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "recordCollectBtnAnimLastShowTimestamp, now="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v4, v4, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v5, "deliver"

    .line 262173
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v2

    .line 262184
    const-string v3, "key_collect_btn_anim_show_last_timestamp"

    .line 262186
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262189
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262192
    return-void
.end method
