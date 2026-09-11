.class public final Ll97/g$d;
.super Lcom/dragon/reader/lib/pager/FramePager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ll97/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fef0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll97/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll97/g$d;->a:Ll97/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lu67/f;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Ll97/g$d;->a:Ll97/g;

    .line 33685506
    iget-object p1, p1, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 33685508
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/a;->a()Z

    .line 33685511
    move-result p1

    .line 33685512
    if-nez p1, :cond_f

    .line 33685514
    iget-object p1, p0, Ll97/g$d;->a:Ll97/g;

    .line 33685516
    invoke-virtual {p1}, Ll97/g;->u()V

    .line 33685519
    :cond_f
    return-void
.end method
