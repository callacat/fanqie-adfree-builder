.class public final Ly32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/j;


# instance fields
.field public final synthetic a:Ly32/b;


# direct methods
.method public constructor <init>(Ly32/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly32/a;->a:Ly32/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly32/a;->a:Ly32/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Ly32/a;->a:Ly32/b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ly32/b;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ly32/a;->a:Ly32/b;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Ly32/b;->a:Lq22/a;

    .line 16908291
    .line 16908292
    iput-object p1, v1, Lq22/a;->e:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Ly32/a;->a:Ly32/b;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Ly32/b;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
