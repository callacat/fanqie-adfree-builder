.class public final synthetic Lj08/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/format/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/format/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08/x0;->a:Lkotlinx/datetime/format/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lj08/x0;->a:Lkotlinx/datetime/format/n;

    .line 16973826
    check-cast p1, Lkotlinx/datetime/format/f;

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    check-cast v0, Lkotlinx/datetime/format/n$c;

    .line 16973833
    iget-object v0, v0, Lkotlinx/datetime/format/n$c;->b:Lkotlinx/datetime/format/n;

    .line 16973835
    invoke-static {p1, v0}, Lkotlinx/datetime/format/o;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/n;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
