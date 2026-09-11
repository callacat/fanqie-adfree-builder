.class public final Ll65/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/f;


# static fields
.field public static final b:Ll65/h;


# instance fields
.field public final synthetic a:Ll65/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/h;

    invoke-direct {v0}, Ll65/h;-><init>()V

    sput-object v0, Ll65/h;->b:Ll65/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ll65/f;->n1:Ll65/f$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Ll65/f$a;->b:Ll65/f;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Ll65/g;->a:Ll65/g;

    .line 196621
    .line 196622
    :cond_e
    iput-object v0, p0, Ll65/h;->a:Ll65/f;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final isFoldDevice()Z
    .registers 2

    iget-object v0, p0, Ll65/h;->a:Ll65/f;

    invoke-interface {v0}, Ll65/f;->isFoldDevice()Z

    move-result v0

    return v0
.end method

.method public final isPadDevice()Z
    .registers 2

    iget-object v0, p0, Ll65/h;->a:Ll65/f;

    invoke-interface {v0}, Ll65/f;->isPadDevice()Z

    move-result v0

    return v0
.end method
