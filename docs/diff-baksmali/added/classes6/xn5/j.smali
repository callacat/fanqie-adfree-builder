.class public final synthetic Lxn5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Boolean;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462725
    check-cast p2, Landroid/content/Context;

    .line 50462727
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462733
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462735
    return-object p1
.end method
