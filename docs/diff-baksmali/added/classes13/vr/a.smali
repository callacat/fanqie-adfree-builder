.class public final Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr/a;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ecc3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvr/a;

    .line 196616
    invoke-direct {v0}, Lvr/a;-><init>()V

    .line 196619
    sput-object v0, Lvr/a;->a:Lvr/a;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lvr/a;->b:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
