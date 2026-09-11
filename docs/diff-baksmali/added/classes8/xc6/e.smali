.class public final Lxc6/e;
.super Lxc6/z;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d856

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lxc6/z;-><init>(I)V

    .line 196612
    new-instance v1, Lxc6/c;

    .line 196614
    invoke-direct {v1, v0}, Lxc6/c;-><init>(I)V

    .line 196617
    iput-object v1, p0, Lxc6/z;->c:Lxc6/c;

    .line 196619
    new-instance v1, Lxc6/d;

    .line 196621
    invoke-direct {v1, v0}, Lxc6/d;-><init>(I)V

    .line 196624
    iput-object v1, p0, Lxc6/z;->d:Lxc6/d;

    .line 196626
    return-void
.end method
