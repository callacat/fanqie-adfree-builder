.class public final Lvp4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4/f;


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public constructor <init>(Lvp4/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvp4/r0;->a:Lvp4/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lvp4/r0;->a:Lvp4/q0;

    .line 16908293
    .line 16908294
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 16908295
    .line 16908296
    if-eqz v2, :cond_f

    .line 16908297
    .line 16908298
    invoke-virtual {v1, v2, p1}, Lvp4/q0;->H(Lbj4/c;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lvp4/r0;->a:Lvp4/q0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lvp4/q0;->B:Lvp4/u;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lvp4/u;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lvp4/r0;->a:Lvp4/q0;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lvp4/q0;->u:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
