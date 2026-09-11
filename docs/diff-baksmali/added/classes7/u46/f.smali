.class public final synthetic Lu46/f;
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
    .line 50593792
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50593794
    check-cast p2, Ljava/lang/Float;

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50593799
    check-cast p3, Ljava/lang/Float;

    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    instance-of p3, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593810
    if-eqz p3, :cond_23

    .line 50593812
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50593821
    move-result-object p1

    .line 50593822
    sget-object p3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50593824
    if-ne p1, p3, :cond_23

    .line 50593826
    const/4 p2, 0x1

    .line 50593827
    :cond_23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method
