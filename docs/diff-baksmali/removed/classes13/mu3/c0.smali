.class public final Lmu3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/k;


# instance fields
.field public final synthetic a:Lmu3/g0;


# direct methods
.method public constructor <init>(Lmu3/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/c0;->a:Lmu3/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lmu3/c0;->a:Lmu3/g0;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lmu3/g0;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
