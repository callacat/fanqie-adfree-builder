.class public final Lw93/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw93/k$a;,
        Lw93/k$b;
    }
.end annotation


# static fields
.field public static final c:Lw93/k$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e186

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw93/k$a;

    invoke-direct {v0}, Lw93/k$a;-><init>()V

    sput-object v0, Lw93/k;->c:Lw93/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lw93/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    const-string v1, "UgShareManager"

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lw93/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    return-void
.end method
