.class public final Lip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/a$a;
    }
.end annotation


# static fields
.field public static final a:Lip/a$a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e658

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lip/a$a;

    .line 196616
    invoke-direct {v0}, Lip/a$a;-><init>()V

    .line 196619
    sput-object v0, Lip/a;->a:Lip/a$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lip/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method
