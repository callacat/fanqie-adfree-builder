.class public abstract Lcom/ao;
.super Ljava/lang/Object;
.source "bkmhc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/ao;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/qY;

    invoke-direct {v0}, Lcom/qY;-><init>()V

    sput-object v0, Lcom/ao;->a:Lcom/ao;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/cw;)V
.end method

.method public a(Lcom/rc;)V
    .registers 2

    return-void
.end method
