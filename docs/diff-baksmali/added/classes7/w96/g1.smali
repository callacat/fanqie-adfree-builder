.class public final synthetic Lw96/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96/g1;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lw96/g1;->a:Landroid/app/Activity;

    .line 327682
    sget-object v1, Lw96/h1;->b:Ljava/util/HashMap;

    .line 327684
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327687
    move-result v2

    .line 327688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Lw96/h1$a;

    .line 327698
    if-eqz v2, :cond_1e

    .line 327700
    iget-boolean v2, v2, Lw96/h1$a;->a:Z

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 327705
    move-result v3

    .line 327706
    if-ne v2, v3, :cond_1e

    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-nez v2, :cond_29

    .line 327713
    sget-object v2, Lw96/h1;->a:Lw96/h1;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v0}, Lw96/h1;->a(Landroid/app/Activity;)V

    .line 327721
    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327724
    move-result v2

    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v2

    .line 327729
    new-instance v3, Lw96/h1$a;

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 327734
    move-result v0

    .line 327735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327738
    move-result-wide v4

    .line 327739
    invoke-direct {v3, v0, v4, v5}, Lw96/h1$a;-><init>(ZJ)V

    .line 327742
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    return-void
.end method
