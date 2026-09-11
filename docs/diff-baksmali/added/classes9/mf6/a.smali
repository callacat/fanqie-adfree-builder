.class public final Lmf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmf6/a;

.field public static b:Z

.field public static final c:Lmf6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmf6/a;

    .line 196616
    invoke-direct {v0}, Lmf6/a;-><init>()V

    .line 196619
    sput-object v0, Lmf6/a;->a:Lmf6/a;

    .line 196621
    new-instance v0, Lmf6/a$a;

    .line 196623
    invoke-direct {v0}, Lmf6/a$a;-><init>()V

    .line 196626
    sput-object v0, Lmf6/a;->c:Lmf6/a$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
