.class public final Ll65/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/k;


# static fields
.field public static final b:Ll65/m;


# instance fields
.field public final synthetic a:Ll65/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/m;

    invoke-direct {v0}, Ll65/m;-><init>()V

    sput-object v0, Ll65/m;->b:Ll65/m;

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
    sget-object v0, Ll65/k;->q1:Ll65/k$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Ll65/k$a;->b:Ll65/k;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Ll65/l;->a:Ll65/l;

    .line 196621
    .line 196622
    :cond_e
    iput-object v0, p0, Ll65/m;->a:Ll65/k;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final enableActivityLandscape()Z
    .registers 2

    iget-object v0, p0, Ll65/m;->a:Ll65/k;

    invoke-interface {v0}, Ll65/k;->enableActivityLandscape()Z

    move-result v0

    return v0
.end method

.method public final getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;
    .registers 2

    iget-object v0, p0, Ll65/m;->a:Ll65/k;

    invoke-interface {v0}, Ll65/k;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    move-result-object v0

    return-object v0
.end method

.method public final getUiTheme()Ll83/t;
    .registers 2

    iget-object v0, p0, Ll65/m;->a:Ll65/k;

    invoke-interface {v0}, Ll65/k;->getUiTheme()Ll83/t;

    move-result-object v0

    return-object v0
.end method

.method public final needPadUiCompat()Z
    .registers 2

    iget-object v0, p0, Ll65/m;->a:Ll65/k;

    invoke-interface {v0}, Ll65/k;->needPadUiCompat()Z

    move-result v0

    return v0
.end method
