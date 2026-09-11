.class public final synthetic Lcom/pq;
.super Ljava/lang/Object;
.source "unweq"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lcom/pq;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/pq;

    invoke-direct {v0}, Lcom/pq;-><init>()V

    sput-object v0, Lcom/pq;->a:Lcom/pq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p1}, Lcom/rN;->c(Landroid/media/MediaPlayer;)V

    return-void
.end method
