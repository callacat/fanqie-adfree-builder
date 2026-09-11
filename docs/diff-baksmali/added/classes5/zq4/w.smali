.class public final Lzq4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq4/e;


# instance fields
.field public final synthetic a:Lzq4/u;


# direct methods
.method public constructor <init>(Lzq4/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq4/w;->a:Lzq4/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lzq4/l0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lzq4/w;->a:Lzq4/u;

    .line 33685510
    iget-object v0, v0, Lzq4/u;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;->a(Lzq4/l0;I)V

    .line 33685517
    :cond_d
    return-void
.end method
