.class public Lcom/qX;
.super Ljava/lang/Object;
.source "hfuln"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/at;

.field public d:Lcom/hH;

.field public e:Lcom/ao;

.field public f:Lcom/fw;

.field public g:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ao;->a:Lcom/ao;

    iput-object v0, p0, Lcom/qX;->e:Lcom/ao;

    sget-object v0, Lcom/fw;->a:Lcom/fw;

    iput-object v0, p0, Lcom/qX;->f:Lcom/fw;

    iput-boolean p1, p0, Lcom/qX;->g:Z

    return-void
.end method
