.class public final Lrh/d$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e011

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lrh/d$e$b;->a:I

    .line 131078
    iput v0, p0, Lrh/d$e$b;->b:I

    .line 131080
    const-string v0, ""

    .line 131082
    iput-object v0, p0, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 131084
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "partner_package_max_tried_times"

    .line 262151
    iget v2, p0, Lrh/d$e$b;->a:I

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "try_delay_seconds"

    .line 262158
    iget v2, p0, Lrh/d$e$b;->b:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "backup_package"

    .line 262165
    iget-object v2, p0, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "enable_backup_package"

    .line 262172
    iget-boolean v2, p0, Lrh/d$e$b;->d:Z

    .line 262174
    const/4 v3, 0x1

    .line 262175
    const/4 v4, 0x0

    .line 262176
    if-eqz v2, :cond_24

    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "enable_start_service_hook"

    .line 262186
    iget-boolean v2, p0, Lrh/d$e$b;->e:Z

    .line 262188
    if-eqz v2, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :goto_30
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 262195
    goto :goto_38

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262200
    :goto_38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lrh/d$e$b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lrh/d$e$b;

    .line 17039372
    iget v1, p0, Lrh/d$e$b;->a:I

    .line 17039374
    iget v3, p1, Lrh/d$e$b;->a:I

    .line 17039376
    if-ne v1, v3, :cond_33

    .line 17039378
    iget v1, p0, Lrh/d$e$b;->b:I

    .line 17039380
    iget v3, p1, Lrh/d$e$b;->b:I

    .line 17039382
    if-ne v1, v3, :cond_33

    .line 17039384
    iget-boolean v1, p0, Lrh/d$e$b;->d:Z

    .line 17039386
    iget-boolean v3, p1, Lrh/d$e$b;->d:Z

    .line 17039388
    if-ne v1, v3, :cond_33

    .line 17039390
    iget-boolean v1, p0, Lrh/d$e$b;->e:Z

    .line 17039392
    iget-boolean v3, p1, Lrh/d$e$b;->e:Z

    .line 17039394
    if-ne v1, v3, :cond_33

    .line 17039396
    iget-object v1, p0, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 17039400
    if-eq v1, p1, :cond_34

    .line 17039402
    if-eqz v1, :cond_33

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lrh/d$e$b;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lrh/d$e$b;->b:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget-object v1, p0, Lrh/d$e$b;->c:Ljava/lang/String;

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    add-int/2addr v0, v1

    .line 196628
    mul-int/lit8 v0, v0, 0x1f

    .line 196630
    iget-boolean v1, p0, Lrh/d$e$b;->d:Z

    .line 196632
    add-int/2addr v0, v1

    .line 196633
    mul-int/lit8 v0, v0, 0x1f

    .line 196635
    iget-boolean v1, p0, Lrh/d$e$b;->e:Z

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method
