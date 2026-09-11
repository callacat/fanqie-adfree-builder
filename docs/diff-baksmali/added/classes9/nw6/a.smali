.class public final Lnw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/polaris/model/IRewardAdCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnw6/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lnw6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lnw6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Lzv6/l;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lzv6/l;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-interface {v0}, Lzv6/l;->N2()V

    .line 262166
    :cond_16
    const-class v0, Lzv6/l;

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lzv6/l;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lzv6/l;->z4()V

    .line 262183
    :cond_27
    iget-object v0, p0, Lnw6/a;->a:Lkotlin/jvm/functions/Function0;

    .line 262185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262188
    return-void
.end method
