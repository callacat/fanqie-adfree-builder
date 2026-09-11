.class public final synthetic Lcom/iF;
.super Ljava/lang/Object;
.source "jegce"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lcom/iF;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iF;

    invoke-direct {v0}, Lcom/iF;-><init>()V

    sput-object v0, Lcom/iF;->a:Lcom/iF;

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

    invoke-static {p1}, Lcom/rN;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method
