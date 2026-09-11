.class public final Lgt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/config/IMUnionGotoLoginCallback;


# instance fields
.field public final synthetic a:Lfn1/z;


# direct methods
.method public constructor <init>(Lgn1/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt7/d;->a:Lfn1/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lgt7/d;->a:Lfn1/z;

    .line 33619970
    invoke-interface {p1}, Lfn1/z;->onFail()V

    .line 33619973
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgt7/d;->a:Lfn1/z;

    .line 65538
    invoke-interface {v0}, Lfn1/z;->onSuccess()V

    .line 65541
    return-void
.end method
