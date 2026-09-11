.class public abstract Lhs3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/impression/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16842756
    .line 16842757
    return-void
.end method
