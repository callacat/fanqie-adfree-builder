.class public final synthetic Lj08/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj08/j1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lj08/j1;->a:Z

    .line 16973826
    check-cast p1, Lkotlinx/datetime/format/f$e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    const/16 v0, 0x3a

    .line 16973836
    invoke-static {p1, v0}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 16973839
    :cond_f
    invoke-static {p1}, Lkotlinx/datetime/format/f$e$a;->c(Lkotlinx/datetime/format/f$e;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
