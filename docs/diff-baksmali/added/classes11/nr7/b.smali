.class public final Lnr7/b;
.super Ltr7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltr7/i<",
        "Lnr7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lnr7/c;

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnr7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa32c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnr7/b;

    .line 196616
    invoke-direct {v0}, Lnr7/b;-><init>()V

    .line 196619
    sput-object v0, Lnr7/b;->d:Lnr7/b;

    .line 196621
    sget-object v0, Lnr7/d;->f:Lnr7/d;

    .line 196623
    sput-object v0, Lnr7/b;->b:Lnr7/c;

    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    sput-object v0, Lnr7/b;->c:Ljava/util/LinkedList;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltr7/i;-><init>()V

    .line 3
    return-void
.end method
