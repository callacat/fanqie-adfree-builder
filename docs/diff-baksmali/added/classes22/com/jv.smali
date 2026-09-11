.class public final synthetic Lcom/jv;
.super Ljava/lang/Object;
.source "wbkjn"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic a:Lcom/jv;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jv;

    invoke-direct {v0}, Lcom/jv;-><init>()V

    sput-object v0, Lcom/jv;->a:Lcom/jv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    invoke-static {p1}, Lcom/kP;->a(Landroid/os/Message;)Z

    const/4 p1, 0x0

    return p1
.end method
