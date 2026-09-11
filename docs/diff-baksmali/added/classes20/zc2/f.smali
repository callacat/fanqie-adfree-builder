.class public Lzc2/f;
.super Lgb2/d;
.source "SourceFile"


# instance fields
.field public c:Lxd2/c;

.field public d:Lxd2/c;

.field public e:Lgd2/o;

.field public f:Laf2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8beb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16973827
    new-instance p1, Lgd2/o;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-direct {p1, v0}, Lgd2/o;-><init>(I)V

    .line 16973833
    iput-object p1, p0, Lzc2/f;->e:Lgd2/o;

    .line 16973835
    new-instance p1, Laf2/a;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {p1, v0}, Laf2/a;-><init>(Ljava/lang/Object;)V

    .line 16973841
    iput-object p1, p0, Lzc2/f;->f:Laf2/a;

    .line 16973843
    return-void
.end method
