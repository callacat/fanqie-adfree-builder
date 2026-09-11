.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    if-eqz p1, :cond_8

    .line 33685509
    iput-object p1, p0, Lz8/a;->a:Ljava/lang/String;

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685514
    const-string p2, "Name may not be null"

    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p1
.end method
