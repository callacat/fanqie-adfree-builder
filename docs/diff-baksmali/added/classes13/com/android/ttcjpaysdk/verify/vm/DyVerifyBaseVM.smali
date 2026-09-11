.class public abstract Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/verify/base/g;

.field public final b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7daaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 33751048
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 33751050
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$vmType$2;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$vmType$2;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d:Lkotlin/Lazy;

    .line 33751061
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public abstract b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
            "+",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lef/c;
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16973832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973838
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->c:Z

    .line 16973840
    :cond_10
    return-void
.end method
