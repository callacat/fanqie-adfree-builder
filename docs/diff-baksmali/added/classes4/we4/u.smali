.class public final Lwe4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe4/u;

.field public static volatile b:Z

.field public static final c:Lwe4/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ac2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwe4/u;

    .line 196616
    invoke-direct {v0}, Lwe4/u;-><init>()V

    .line 196619
    sput-object v0, Lwe4/u;->a:Lwe4/u;

    .line 196621
    new-instance v0, Lwe4/m;

    .line 196623
    invoke-direct {v0}, Lwe4/m;-><init>()V

    .line 196626
    sput-object v0, Lwe4/u;->c:Lwe4/m;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
