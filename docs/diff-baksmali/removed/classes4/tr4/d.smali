.class public final Ltr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ded

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltr4/d;

    invoke-direct {v0}, Ltr4/d;-><init>()V

    sput-object v0, Ltr4/d;->a:Ltr4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-lez v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    if-eqz v0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return-object p0
.end method
