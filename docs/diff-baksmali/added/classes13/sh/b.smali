.class public final Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh/b;->a:Lsh/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327682
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327684
    invoke-virtual {v0}, Lsi/a;->n()Lbi/l;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lsh/b;->a:Lsh/a;

    .line 327690
    iget-object v2, v2, Lsh/a;->a:Landroid/content/Context;

    .line 327692
    check-cast v1, Lcom/bytedance/alliance/services/impl/t;

    .line 327694
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/t;->a(Landroid/content/Context;)V

    .line 327697
    sget-object v1, Lsi/a;->s:Lcom/bytedance/alliance/services/impl/k;

    .line 327699
    if-nez v1, :cond_26

    .line 327701
    monitor-enter v0

    .line 327702
    :try_start_16
    sget-object v1, Lsi/a;->s:Lcom/bytedance/alliance/services/impl/k;

    .line 327704
    if-nez v1, :cond_21

    .line 327706
    new-instance v1, Lcom/bytedance/alliance/services/impl/k;

    .line 327708
    invoke-direct {v1}, Lcom/bytedance/alliance/services/impl/k;-><init>()V

    .line 327711
    sput-object v1, Lsi/a;->s:Lcom/bytedance/alliance/services/impl/k;

    .line 327713
    :cond_21
    monitor-exit v0

    .line 327714
    goto :goto_29

    .line 327715
    :catchall_23
    move-exception v1

    .line 327716
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    .line 327717
    throw v1

    .line 327718
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    :goto_29
    sget-object v0, Lsi/a;->s:Lcom/bytedance/alliance/services/impl/k;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v1, "DepthsProcessServiceImpl"

    .line 327728
    const-string v2, "[prepareDepthsProcess]"

    .line 327730
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327735
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_45

    .line 327741
    new-instance v2, Lcom/bytedance/alliance/services/impl/i;

    .line 327743
    invoke-direct {v2, v0, v1}, Lcom/bytedance/alliance/services/impl/i;-><init>(Lcom/bytedance/alliance/services/impl/k;Landroid/content/Context;)V

    .line 327746
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327749
    :cond_45
    return-void
.end method
