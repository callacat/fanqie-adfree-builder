.class public final Lic3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic3/f;

.field public static final b:Lic3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc26

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lic3/f;

    .line 196616
    invoke-direct {v0}, Lic3/f;-><init>()V

    .line 196619
    sput-object v0, Lic3/f;->a:Lic3/f;

    .line 196621
    sget-object v0, Lic3/e;->a:Lic3/e;

    .line 196623
    sput-object v0, Lic3/f;->b:Lic3/e;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
