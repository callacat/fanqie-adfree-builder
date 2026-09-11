.class public final Ltr6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr6/m$a;
    }
.end annotation


# static fields
.field public static final a:Ltr6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e892

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltr6/m;

    invoke-direct {v0}, Ltr6/m;-><init>()V

    sput-object v0, Ltr6/m;->a:Ltr6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltr6/m$a;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ltr6/m$a;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-eqz v0, :cond_24

    .line 17039378
    iget-object p0, p0, Ltr6/m$a;->b:Ljava/lang/String;

    .line 17039380
    if-eqz p0, :cond_1f

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    move-result p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    :goto_20
    if-nez p0, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method
