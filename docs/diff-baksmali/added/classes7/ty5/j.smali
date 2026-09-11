.class public final synthetic Lty5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lty5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty5/j;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lty5/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/model/LowActiveAdFreeResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget v1, p1, Lcom/dragon/read/model/LowActiveAdFreeResponse;->errNo:I

    .line 16973834
    if-nez v1, :cond_f

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    sput-boolean v1, Lty5/l;->e:Z

    .line 16973839
    :cond_f
    iget-object p1, p1, Lcom/dragon/read/model/LowActiveAdFreeResponse;->data:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    iget v1, p1, Lcom/dragon/read/model/LowActiveAdFreeDetail;->adFreeHours:I

    .line 16973845
    if-lez v1, :cond_1c

    .line 16973847
    sput-object p1, Lty5/l;->b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 16973849
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
