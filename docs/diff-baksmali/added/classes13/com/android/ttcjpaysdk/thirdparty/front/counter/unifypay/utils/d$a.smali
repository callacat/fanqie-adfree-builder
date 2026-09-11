.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;->a:Ljava/lang/Object;

    .line 50397186
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;

    .line 50397188
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Ljava/lang/Number;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593807
    move-result p2

    .line 50593808
    if-eq p2, p1, :cond_24

    .line 50593810
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;

    .line 50593812
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;->a:Landroid/view/View;

    .line 50593814
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593817
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;

    .line 50593819
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    :cond_24
    return-void
.end method
