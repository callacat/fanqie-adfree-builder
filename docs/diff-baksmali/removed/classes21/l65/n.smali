.class public final Ll65/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/k;


# instance fields
.field public final synthetic a:Ll65/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ll65/l;->a:Ll65/l;

    .line 65540
    .line 65541
    iput-object v0, p0, Ll65/n;->a:Ll65/l;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final enableActivityLandscape()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll65/n;->a:Ll65/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ll65/k$b;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public final getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;
    .registers 2

    iget-object v0, p0, Ll65/n;->a:Ll65/l;

    invoke-virtual {v0}, Ll65/l;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    move-result-object v0

    return-object v0
.end method

.method public final getUiTheme()Ll83/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll65/n;->a:Ll65/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ll65/k$b;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final needPadUiCompat()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll65/n;->a:Ll65/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ll65/k$b;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method
