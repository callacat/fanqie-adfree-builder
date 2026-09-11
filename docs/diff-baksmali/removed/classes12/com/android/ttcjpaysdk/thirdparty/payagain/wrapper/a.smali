.class public abstract Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;
.super La8/c;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:I

.field public final d:Z

.field public e:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/a;

.field public f:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->c:I

    .line 50462728
    .line 50462729
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(I)V
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method

.method public h(ZZ)V
    .registers 3

    return-void
.end method
