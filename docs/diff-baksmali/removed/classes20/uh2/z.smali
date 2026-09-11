.class public final Luh2/z;
.super Lxc2/j0;
.source "SourceFile"


# instance fields
.field public final d:Lwh2/q;

.field public e:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

.field public final f:Lvh2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c489

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lxc2/j0;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v1, Lwh2/q;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-direct {v1, v2}, Lwh2/q;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v1, p0, Luh2/z;->d:Lwh2/q;

    .line 196619
    .line 196620
    new-instance v1, Lvh2/e;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lvh2/e;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Luh2/z;->f:Lvh2/e;

    .line 196626
    .line 196627
    return-void
.end method
