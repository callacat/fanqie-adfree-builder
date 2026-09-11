.class public final synthetic Lj08/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/format/WhenToOutput;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08/h1;->a:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lj08/h1;->b:Z

    iput-object p3, p0, Lj08/h1;->c:Lkotlinx/datetime/format/WhenToOutput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lj08/h1;->a:Lkotlinx/datetime/format/WhenToOutput;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lj08/h1;->b:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lj08/h1;->c:Lkotlinx/datetime/format/WhenToOutput;

    .line 16973829
    .line 16973830
    check-cast p1, Lkotlinx/datetime/format/f$e;

    .line 16973831
    .line 16973832
    invoke-static {v0, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlinx/datetime/format/f$e$a;->a(Lkotlinx/datetime/format/f$e;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v3, Lj08/i1;

    .line 16973839
    .line 16973840
    invoke-direct {v3, v1, v2}, Lj08/i1;-><init>(ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v3}, Lkotlinx/datetime/format/r;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method
