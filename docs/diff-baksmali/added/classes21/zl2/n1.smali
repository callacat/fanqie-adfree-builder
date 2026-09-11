.class public final Lzl2/n1;
.super Lcd2/c;
.source "SourceFile"


# instance fields
.field public d:Lxd2/c;

.field public e:Lzl2/k1;

.field public f:Lxm2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c888

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcd2/c;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
