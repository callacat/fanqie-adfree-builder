.class public final Lx64/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx64/n;

.field public static final b:Lxv5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92e9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx64/n;

    .line 196616
    invoke-direct {v0}, Lx64/n;-><init>()V

    .line 196619
    sput-object v0, Lx64/n;->a:Lx64/n;

    .line 196621
    new-instance v0, Lxv5/e;

    .line 196623
    invoke-direct {v0}, Lxv5/e;-><init>()V

    .line 196626
    sput-object v0, Lx64/n;->b:Lxv5/e;

    .line 196628
    sget v0, Lxv5/e;->a:I

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
