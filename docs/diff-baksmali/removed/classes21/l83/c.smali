.class public final Ll83/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/l;


# static fields
.field public static final b:Ll83/c;


# instance fields
.field public final synthetic a:Ll83/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/c;

    invoke-direct {v0}, Ll83/c;-><init>()V

    sput-object v0, Ll83/c;->b:Ll83/c;

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
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getAbsFragmentCallback()Ll83/l;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Ll83/c$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ll83/c$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Ll83/c;->a:Ll83/l;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    iget-object v0, p0, Ll83/c;->a:Ll83/l;

    invoke-interface {v0, p1}, Ll83/l;->a(Lcom/dragon/read/base/AbsFragment;)V

    return-void
.end method

.method public final b(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    iget-object v0, p0, Ll83/c;->a:Ll83/l;

    invoke-interface {v0, p1}, Ll83/l;->b(Lcom/dragon/read/base/AbsFragment;)V

    return-void
.end method
