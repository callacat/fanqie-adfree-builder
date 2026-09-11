.class public final Lxt7/g;
.super Lxt7/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0xc9

    .line 33685506
    invoke-direct {p0, v0}, Lxt7/e;-><init>(I)V

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33685514
    :cond_a
    iput-boolean p2, p0, Lxt7/g;->c:Z

    .line 33685516
    return-void
.end method
