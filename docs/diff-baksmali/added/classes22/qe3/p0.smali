.class public final Lqe3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lqe3/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794370
    iput-object p2, p0, Lqe3/p0;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lqe3/p0;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lqe3/p0;->d:Landroid/app/Activity;

    .line 100794376
    iput-object p5, p0, Lqe3/p0;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lqe3/p0;->f:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lqe3/p0$a;

    .line 17104902
    iget-object v2, p0, Lqe3/p0;->e:Ljava/lang/String;

    .line 17104904
    iget-object v3, p0, Lqe3/p0;->d:Landroid/app/Activity;

    .line 17104906
    iget-object v4, p0, Lqe3/p0;->f:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104908
    invoke-direct {v1, v2, v3, v4}, Lqe3/p0$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17104911
    iget-object v2, p0, Lqe3/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104913
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_38

    .line 17104923
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 17104925
    iget-object v3, p0, Lqe3/p0;->b:Ljava/lang/String;

    .line 17104927
    iget-object v4, p0, Lqe3/p0;->c:Ljava/lang/String;

    .line 17104929
    new-instance v5, La26/q;

    .line 17104931
    const v6, 0x7f021d7f

    .line 17104934
    const v7, 0x7f021d7d

    .line 17104937
    invoke-direct {v5, v6, v7}, La26/q;-><init>(II)V

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v3, v4, v5, v1}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_5a

    .line 17104952
    :cond_38
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 17104954
    iget-object v3, p0, Lqe3/p0;->b:Ljava/lang/String;

    .line 17104956
    iget-object v4, p0, Lqe3/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104958
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104960
    check-cast v4, Ljava/lang/String;

    .line 17104962
    iget-object v5, p0, Lqe3/p0;->c:Ljava/lang/String;

    .line 17104964
    new-instance v6, La26/q;

    .line 17104966
    const v7, 0x7f021d7e

    .line 17104969
    const v8, 0x7f021d7c

    .line 17104972
    invoke-direct {v6, v7, v8}, La26/q;-><init>(II)V

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v3, v4, v5, v6, v1}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104985
    move-result-object v1

    .line 17104986
    :goto_5a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104989
    move-result v2

    .line 17104990
    if-eqz v2, :cond_62

    .line 17104992
    const/4 v2, 0x5

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v2, 0x1

    .line 17104995
    :goto_63
    new-instance v3, La26/g0;

    .line 17104997
    iget-object v4, p0, Lqe3/p0;->d:Landroid/app/Activity;

    .line 17104999
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17105002
    const/4 p1, 0x3

    .line 17105003
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17105006
    return-void
.end method
