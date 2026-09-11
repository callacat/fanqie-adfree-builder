.class public final Lnk5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk5/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnk5/g0;

    invoke-direct {v0}, Lnk5/g0;-><init>()V

    sput-object v0, Lnk5/g0;->a:Lnk5/g0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Lnk5/v;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_e

    .line 50528258
    new-instance p1, Lnk5/v;

    .line 50528260
    const v0, -0xff8caa

    .line 50528263
    const v1, -0x290f17

    .line 50528266
    invoke-direct {p1, v0, v1, p2, p0}, Lnk5/v;-><init>(IIZLjava/lang/String;)V

    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    new-instance p1, Lnk5/v;

    .line 50528272
    const/high16 v0, -0x4e000000

    .line 50528274
    const v1, -0x19191a

    .line 50528277
    invoke-direct {p1, v0, v1, p2, p0}, Lnk5/v;-><init>(IIZLjava/lang/String;)V

    .line 50528280
    :goto_18
    return-object p1
.end method
