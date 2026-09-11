.class public final synthetic Lz56/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/h0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lz56/h0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528258
    check-cast p1, Ljava/lang/String;

    .line 50528260
    check-cast p2, Ljava/lang/Boolean;

    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    move-result p2

    .line 50528266
    check-cast p3, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    return-object p1
.end method
