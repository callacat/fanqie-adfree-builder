.class public abstract Lwd7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lwd7/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd7/y0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lwd7/u;

.field public final d:Lwd7/z;

.field public e:Lxd7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxd7/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lwd7/d0;->b:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lwd7/d0;->c:Lwd7/u;

    .line 33685511
    new-instance p2, Lwd7/z;

    .line 33685513
    invoke-direct {p2, p1}, Lwd7/z;-><init>(Ljava/lang/String;)V

    .line 33685516
    iput-object p2, p0, Lwd7/d0;->d:Lwd7/z;

    .line 33685518
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V
.end method
