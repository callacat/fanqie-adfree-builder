.class public final Lmq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq3/b$a;
    }
.end annotation


# static fields
.field public static final c:Lmq3/b$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9160d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmq3/b$a;

    invoke-direct {v0}, Lmq3/b$a;-><init>()V

    sput-object v0, Lmq3/b;->c:Lmq3/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lmq3/b;->a:I

    .line 33619973
    iput p2, p0, Lmq3/b;->b:I

    .line 33619975
    return-void
.end method
