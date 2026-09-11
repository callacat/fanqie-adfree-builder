.class public final Ll65/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/t;


# static fields
.field public static final b:Ll65/s;


# instance fields
.field public final synthetic a:Ll83/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/s;

    invoke-direct {v0}, Ll65/s;-><init>()V

    sput-object v0, Ll65/s;->b:Ll65/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 131077
    invoke-virtual {v0}, Ll65/m;->getUiTheme()Ll83/t;

    .line 131080
    move-result-object v0

    .line 131081
    if-nez v0, :cond_d

    .line 131083
    sget-object v0, Ll65/a;->a:Ll65/a;

    .line 131085
    :cond_d
    iput-object v0, p0, Ll65/s;->a:Ll83/t;

    .line 131087
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/widget/brandbutton/c$a;
    .registers 2

    iget-object v0, p0, Ll65/s;->a:Ll83/t;

    invoke-interface {v0}, Ll83/t;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/widget/brandbutton/a$b;
    .registers 2

    iget-object v0, p0, Ll65/s;->a:Ll83/t;

    invoke-interface {v0}, Ll83/t;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Ll65/s;->a:Ll83/t;

    invoke-interface {v0}, Ll83/t;->c()Z

    move-result v0

    return v0
.end method
