.class public final synthetic Lcom/dS;
.super Ljava/lang/Object;
.source "ebyhv"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lcom/dS;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dS;

    invoke-direct {v0}, Lcom/dS;-><init>()V

    sput-object v0, Lcom/dS;->a:Lcom/dS;

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

    invoke-static {p1}, Lcom/example/verify/MainActivity;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
