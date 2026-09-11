.class public final Ll83/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/n;


# static fields
.field public static final b:Ll83/f;


# instance fields
.field public final synthetic a:Ll83/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/f;

    invoke-direct {v0}, Ll83/f;-><init>()V

    sput-object v0, Ll83/f;->b:Ll83/f;

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
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getEInkSupporter()Ll83/n;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Ll83/f$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ll83/f$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Ll83/f;->a:Ll83/n;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .registers 2

    iget-object v0, p0, Ll83/f;->a:Ll83/n;

    invoke-interface {v0}, Ll83/n;->isEnable()Z

    move-result v0

    return v0
.end method
