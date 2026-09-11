.class public final Les7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Les7/a;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final provideInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Les7/a;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Les7/a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
