.class public final Lee7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lee7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lee7/n;->a:Ljava/util/Map;

    new-instance v0, Lee7/l;

    invoke-direct {v0, p1, p2}, Lee7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lee7/n;->b:Lee7/l;

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lee7/n;->a:Ljava/util/Map;

    .line 33816578
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p2

    .line 33816584
    check-cast p2, Ljava/lang/String;

    .line 33816586
    if-eqz p2, :cond_d

    .line 33816588
    return-object p2

    .line 33816589
    :cond_d
    iget-object p2, p0, Lee7/n;->b:Lee7/l;

    .line 33816591
    iget-object p2, p2, Lee7/l;->a:Lde7/b;

    .line 33816593
    invoke-interface {p2, p1}, Lde7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-nez p2, :cond_19

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    iget-object v0, p0, Lee7/n;->a:Ljava/util/Map;

    .line 33816603
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SecurityResourcesReader{mKey=, encrypt=true}"

    return-object v0
.end method
