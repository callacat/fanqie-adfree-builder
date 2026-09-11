.class public final synthetic Ld87/b;
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
    .line 50528256
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50528258
    check-cast p2, Ljava/lang/Float;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50528263
    check-cast p3, Ljava/lang/Float;

    .line 50528265
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    instance-of p1, p1, Lh97/f;

    .line 50528274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method
