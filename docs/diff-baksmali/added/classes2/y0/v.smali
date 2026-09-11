.class public final Ly0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/c0;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/b$d<",
            "Landroidx/compose/ui/text/f$b;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/b$d<",
            "Landroidx/compose/ui/text/f;",
            ">;",
            "Ly0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b452

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ly0/v;->a:Ljava/util/WeakHashMap;

    .line 196618
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ly0/v;->b:Ljava/util/WeakHashMap;

    .line 196625
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Ly0/v;->c:Ljava/util/WeakHashMap;

    .line 196632
    return-void
.end method
