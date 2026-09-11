.class public final synthetic Lpa3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpa3/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ShareInfo;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lpa3/q;Lcom/dragon/read/rpc/model/ShareInfo;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/t;->a:Lpa3/q;

    iput-object p2, p0, Lpa3/t;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    iput-object p3, p0, Lpa3/t;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lpa3/t;->a:Lpa3/q;

    .line 16973826
    iget-object v1, p0, Lpa3/t;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973828
    iget-object v2, p0, Lpa3/t;->c:Landroid/app/Activity;

    .line 16973830
    check-cast p1, Lcom/dragon/read/base/share2/utils/g1$b;

    .line 16973832
    new-instance v3, Lpa3/a;

    .line 16973834
    iget-object v4, v0, Lta3/l;->a:Lha3/b;

    .line 16973836
    iget-object v0, v0, Lta3/l;->b:Lha3/a;

    .line 16973838
    invoke-direct {v3, v4, v0}, Lpa3/a;-><init>(Lha3/b;Lha3/a;)V

    .line 16973841
    invoke-virtual {v3, v1}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 16973844
    iput-object p1, v3, Lpa3/a;->j:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 16973846
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 16973848
    invoke-static {p1, v2, v3}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method
