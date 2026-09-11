.class public final Ll83/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/t;


# static fields
.field public static final b:Ll83/f0;


# instance fields
.field public final synthetic a:Ll83/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dff9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/f0;

    invoke-direct {v0}, Ll83/f0;-><init>()V

    sput-object v0, Ll83/f0;->b:Ll83/f0;

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
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getUiTheme()Ll83/t;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Ll83/f0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ll83/f0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Ll83/f0;->a:Ll83/t;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/widget/brandbutton/c$a;
    .registers 2

    iget-object v0, p0, Ll83/f0;->a:Ll83/t;

    invoke-interface {v0}, Ll83/t;->a()Lcom/dragon/read/widget/brandbutton/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/widget/brandbutton/a$b;
    .registers 2

    iget-object v0, p0, Ll83/f0;->a:Ll83/t;

    invoke-interface {v0}, Ll83/t;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Ll83/f0;->a:Ll83/t;

    invoke-interface {v0}, Ll83/t;->c()Z

    move-result v0

    return v0
.end method
