.class public final Lxc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae2/b$a;


# instance fields
.field public final synthetic a:Lxc2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/f;->a:Lxc2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxc2/f;->a:Lxc2/g;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lxc2/g;->d:Lxc2/g$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lxc2/g$a;->o(Lwc2/u;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
