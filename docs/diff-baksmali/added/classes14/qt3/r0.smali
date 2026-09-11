.class public final Lqt3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/r0;

    invoke-direct {v0}, Lqt3/r0;-><init>()V

    sput-object v0, Lqt3/r0;->a:Lqt3/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 17039379
    move-result v1

    .line 17039380
    if-ne v1, v0, :cond_22

    .line 17039382
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039384
    const-string v1, "MM\u6708dd\u65e5"

    .line 17039386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039396
    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 17039399
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039406
    :goto_2e
    new-instance v1, Ljava/util/Date;

    .line 17039408
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    const-string p1, ""

    .line 17039417
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    return-object p0
.end method
