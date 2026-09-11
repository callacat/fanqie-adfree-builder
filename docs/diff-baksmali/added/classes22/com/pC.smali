.class public Lcom/pC;
.super Ljava/lang/Object;
.source "mekip"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/qH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/v8<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/ab;

.field public final synthetic c:Lcom/pF;


# direct methods
.method public constructor <init>(Lcom/pF;Lcom/ab;Lcom/qH;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/af;",
            "Larm/v8<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pC;->c:Lcom/pF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pC;->b:Lcom/ab;

    iput-object p3, p0, Lcom/pC;->a:Lcom/qH;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/pC;->c:Lcom/pF;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/pC;->a:Lcom/qH;

    iget-object v2, p0, Lcom/pC;->b:Lcom/ab;

    invoke-virtual {v1, v2}, Lcom/qH;->a(Lcom/ab;)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
