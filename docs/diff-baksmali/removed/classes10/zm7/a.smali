.class public final Lzm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm7/b;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lzm7/a;->a:Ljava/util/Map;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_1c

    .line 196618
    :cond_a
    const-class v2, Lg70/c;

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v2, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lg70/c;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    invoke-interface {v0}, Lg70/c;->b()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v1

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->l()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final clearCache()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzm7/a;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131075
    .line 131076
    const-string v1, "debug_preference_set_request"

    .line 131077
    .line 131078
    const-string v2, "-1"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->l()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->l()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->l()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method
