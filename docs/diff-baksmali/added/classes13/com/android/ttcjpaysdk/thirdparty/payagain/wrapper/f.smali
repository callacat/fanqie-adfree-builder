.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

.field public d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d87e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/l;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50462726
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;)V

    .line 50462732
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 50462734
    return-void
.end method
