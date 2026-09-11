.class public final synthetic Lvs2/g;
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
    check-cast p2, Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p3, Ljava/lang/Boolean;

    .line 50462723
    .line 50462724
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462732
    .line 50462733
    return-object p1
.end method
