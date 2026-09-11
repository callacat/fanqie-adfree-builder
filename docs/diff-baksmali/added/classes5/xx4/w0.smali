.class public final Lxx4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx4/w0;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95559

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxx4/w0;

    .line 196616
    invoke-direct {v0}, Lxx4/w0;-><init>()V

    .line 196619
    sput-object v0, Lxx4/w0;->a:Lxx4/w0;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
