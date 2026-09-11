.class public abstract Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/a$a;
    }
.end annotation


# instance fields
.field public a:Lkp/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e69d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnp/a;->a:Lkp/a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lnp/e$a;)Lmp/c;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lnp/e$a;->getRequest()Lmp/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lnp/a;->b(Lmp/b;)Lmp/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {p1, v0}, Lnp/e$a;->a(Lmp/b;)Lmp/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lnp/a;->c(Lmp/c;)Lmp/c;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public abstract b(Lmp/b;)Lmp/b;
.end method

.method public c(Lmp/c;)Lmp/c;
    .registers 2

    return-object p1
.end method
