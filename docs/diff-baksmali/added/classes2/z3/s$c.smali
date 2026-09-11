.class public final Lz3/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lz3/s;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz3/s;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lz3/s$c;->a:Lz3/s;

    .line 33619973
    iput-object p2, p0, Lz3/s$c;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz3/s$c;->a:Lz3/s;

    .line 327682
    iget-object v0, v0, Lz3/s;->d:Ljava/lang/Object;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lz3/s$c;->a:Lz3/s;

    .line 327687
    iget-object v1, v1, Lz3/s;->b:Ljava/util/Map;

    .line 327689
    iget-object v2, p0, Lz3/s$c;->b:Ljava/lang/String;

    .line 327691
    check-cast v1, Ljava/util/HashMap;

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lz3/s$c;

    .line 327699
    if-eqz v1, :cond_2b

    .line 327701
    iget-object v1, p0, Lz3/s$c;->a:Lz3/s;

    .line 327703
    iget-object v1, v1, Lz3/s;->c:Ljava/util/Map;

    .line 327705
    iget-object v2, p0, Lz3/s$c;->b:Ljava/lang/String;

    .line 327707
    check-cast v1, Ljava/util/HashMap;

    .line 327709
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lz3/s$b;

    .line 327715
    if-eqz v1, :cond_3f

    .line 327717
    iget-object v2, p0, Lz3/s$c;->b:Ljava/lang/String;

    .line 327719
    invoke-interface {v1, v2}, Lz3/s$b;->a(Ljava/lang/String;)V

    .line 327722
    goto :goto_3f

    .line 327723
    :cond_2b
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "Timer with %s is already marked as complete."

    .line 327729
    const/4 v3, 0x1

    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    iget-object v4, p0, Lz3/s$c;->b:Ljava/lang/String;

    .line 327734
    const/4 v5, 0x0

    .line 327735
    aput-object v4, v3, v5

    .line 327737
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_41

    .line 327747
    throw v1
.end method
