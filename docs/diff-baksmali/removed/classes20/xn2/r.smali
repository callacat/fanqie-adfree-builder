.class public final synthetic Lxn2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzn2/i;

.field public final synthetic b:Lxn2/s;


# direct methods
.method public synthetic constructor <init>(Lzn2/i;Lxn2/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2/r;->a:Lzn2/i;

    iput-object p2, p0, Lxn2/r;->b:Lxn2/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn2/r;->a:Lzn2/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lxn2/r;->b:Lxn2/s;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-boolean v2, v0, Lzn2/i;->f:Z

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lzn2/i;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, v1, Lxn2/s;->b:Lxn2/s$c;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lxn2/s$c;->j()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Lxn2/s;->p(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method
