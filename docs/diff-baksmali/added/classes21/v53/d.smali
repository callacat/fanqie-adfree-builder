.class public final Lv53/d;
.super Lf53/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv53/d$a;
    }
.end annotation


# static fields
.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc09

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lv53/d$a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lv53/d;->e:Z

    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf53/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, "bookstore_data_deserialize"

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lv53/d;->e:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sput-boolean v0, Lv53/d;->e:Z

    .line 17039371
    new-instance v1, Lf53/e;

    .line 17039373
    invoke-direct {v1}, Lf53/e;-><init>()V

    .line 17039376
    new-instance v2, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    :try_start_15
    const-string v3, "deserialize_type"

    .line 17039383
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_1f

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039391
    :goto_1f
    iput-object v2, v1, Lf53/e;->a:Lorg/json/JSONObject;

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lf53/d;->c(ILf53/e;)V

    .line 17039396
    return-void
.end method
