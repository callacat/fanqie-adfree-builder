.class public final Llp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llp5/a;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lrp5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "Lga3/q;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9813b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llp5/a;

    .line 196616
    invoke-direct {v0}, Llp5/a;-><init>()V

    .line 196619
    sput-object v0, Llp5/a;->a:Llp5/a;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Llp5/a;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
