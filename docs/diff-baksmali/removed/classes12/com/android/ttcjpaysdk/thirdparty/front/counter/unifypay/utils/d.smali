.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7d80c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 196618
    .line 196619
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;

    .line 196620
    .line 196621
    const-string v3, "visibility"

    .line 196622
    .line 196623
    const-string v4, "getVisibility()I"

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196634
    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;->c:[Lkotlin/reflect/KProperty;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;->a:Landroid/view/View;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/d;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
