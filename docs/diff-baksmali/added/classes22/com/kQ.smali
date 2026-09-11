.class public Lcom/kQ;
.super Landroid/content/ContextWrapper;
.source "twqlj"


# static fields
.field public static final k:Lcom/iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/v6<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jA;

.field public final b:Lcom/nW;

.field public final c:Lcom/fT;

.field public final d:Lcom/jw;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ye<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/v6<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/pF;

.field public final h:Z

.field public final i:I

.field public j:Lcom/tN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iJ;

    invoke-direct {v0}, Lcom/iJ;-><init>()V

    sput-object v0, Lcom/kQ;->k:Lcom/iI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jA;Lcom/nW;Lcom/fT;Lcom/jw;Ljava/util/Map;Ljava/util/List;Lcom/pF;ZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/m9;",
            "Larm/s6;",
            "Larm/hf;",
            "Larm/m6$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/v6<",
            "**>;>;",
            "Ljava/util/List<",
            "Larm/ye<",
            "Ljava/lang/Object;",
            ">;>;",
            "Larm/u8;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kQ;->a:Lcom/jA;

    iput-object p3, p0, Lcom/kQ;->b:Lcom/nW;

    iput-object p4, p0, Lcom/kQ;->c:Lcom/fT;

    iput-object p5, p0, Lcom/kQ;->d:Lcom/jw;

    iput-object p7, p0, Lcom/kQ;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/kQ;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/kQ;->g:Lcom/pF;

    iput-boolean p9, p0, Lcom/kQ;->h:Z

    iput p10, p0, Lcom/kQ;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tN;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/kQ;->j:Lcom/tN;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/kQ;->d:Lcom/jw;

    check-cast v0, Lcom/kn;

    if-eqz v0, :cond_16

    .line 1
    new-instance v0, Lcom/tN;

    invoke-direct {v0}, Lcom/tN;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/oB;->t:Z

    .line 3
    iput-object v0, p0, Lcom/kQ;->j:Lcom/tN;

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/kQ;->j:Lcom/tN;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
