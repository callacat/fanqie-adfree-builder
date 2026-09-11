.class public final Lyk2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc2/g$a;


# instance fields
.field public final synthetic a:Lyk2/u0;


# direct methods
.method public constructor <init>(Lyk2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/v0;->a:Lyk2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyk2/v0;->a:Lyk2/u0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lyk2/u0;->F:Lyk2/z;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lyk2/q;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p1}, Lyk2/q;-><init>(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lyk2/z;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lyk2/v0;->a:Lyk2/u0;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lxc2/g$a;->h(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final o(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyk2/v0;->a:Lyk2/u0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lyk2/u0;->X0(Lwc2/u;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
