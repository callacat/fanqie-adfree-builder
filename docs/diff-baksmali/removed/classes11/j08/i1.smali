.class public final synthetic Lj08/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/datetime/format/WhenToOutput;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj08/i1;->a:Z

    iput-object p2, p0, Lj08/i1;->b:Lkotlinx/datetime/format/WhenToOutput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lj08/i1;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lj08/i1;->b:Lkotlinx/datetime/format/WhenToOutput;

    .line 16973827
    .line 16973828
    check-cast p1, Lkotlinx/datetime/format/f$e;

    .line 16973829
    .line 16973830
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    const/16 v2, 0x3a

    .line 16973836
    .line 16973837
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-static {p1}, Lkotlinx/datetime/format/f$e$a;->b(Lkotlinx/datetime/format/f$e;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v2, Lj08/j1;

    .line 16973844
    .line 16973845
    invoke-direct {v2, v0}, Lj08/j1;-><init>(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v1, v2}, Lkotlinx/datetime/format/r;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
