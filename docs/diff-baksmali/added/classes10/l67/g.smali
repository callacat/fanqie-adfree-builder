.class public final Ll67/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll77/a;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-wide p1, p0, Ll67/g;->a:J

    .line 16973829
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object p1, Ll77/j;->c:Lkotlin/Lazy;

    .line 16973836
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ll77/a;

    .line 16973842
    iput-object p1, p0, Ll67/g;->b:Ll77/a;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50593798
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50593804
    if-nez v0, :cond_11

    .line 50593806
    if-nez p2, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    new-instance v1, Ll67/f;

    .line 50593811
    invoke-direct {v1, p1, p0, p3}, Ll67/f;-><init>(Landroid/graphics/Rect;Ll67/g;Z)V

    .line 50593814
    if-eqz v0, :cond_1b

    .line 50593816
    invoke-virtual {v1, v0}, Ll67/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    :cond_1b
    if-eqz p2, :cond_26

    .line 50593821
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_26

    .line 50593827
    invoke-virtual {v1, p2}, Ll67/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    :cond_26
    return-void
.end method
