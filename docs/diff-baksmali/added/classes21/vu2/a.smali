.class public final Lvu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu2/a;

.field public static final b:Lvu2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d4c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvu2/a;

    .line 196616
    invoke-direct {v0}, Lvu2/a;-><init>()V

    .line 196619
    sput-object v0, Lvu2/a;->a:Lvu2/a;

    .line 196621
    new-instance v0, Lvu2/a$a;

    .line 196623
    invoke-direct {v0}, Lvu2/a$a;-><init>()V

    .line 196626
    sput-object v0, Lvu2/a;->b:Lvu2/a$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
