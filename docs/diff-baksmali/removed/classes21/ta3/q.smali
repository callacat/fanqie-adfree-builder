.class public final synthetic Lta3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/l;

.field public final synthetic b:Lha3/e;


# direct methods
.method public synthetic constructor <init>(Lta3/l;Lha3/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/q;->a:Lta3/l;

    iput-object p2, p0, Lta3/q;->b:Lha3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lta3/q;->a:Lta3/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lta3/q;->b:Lha3/e;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    iput-boolean v2, v0, Lta3/l;->g:Z

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lha3/e;->d:Lyp5/d;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_15

    .line 16973836
    .line 16973837
    const-string v2, "request_failed"

    .line 16973838
    .line 16973839
    const-string/jumbo v3, "v3"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2, v3}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {v0, p1}, Lta3/l;->i(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
