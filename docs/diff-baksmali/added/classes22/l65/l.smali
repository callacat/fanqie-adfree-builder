.class public final Ll65/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/k;


# static fields
.field public static final a:Ll65/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/l;

    invoke-direct {v0}, Ll65/l;-><init>()V

    sput-object v0, Ll65/l;->a:Ll65/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableActivityLandscape()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ll65/k$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll65/r;->a:Ll65/r;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    new-instance v1, Lcom/dragon/read/kmp/base/depend/b;

    .line 196625
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/base/depend/b;-><init>(Lcom/dragon/read/base/depend/ISkinDepend;)V

    .line 196628
    move-object v0, v1

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final getUiTheme()Ll83/t;
    .registers 2

    .prologue
    .line 0
    sget v0, Ll65/k$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final needPadUiCompat()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ll65/k$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
