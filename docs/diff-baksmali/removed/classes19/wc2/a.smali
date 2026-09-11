.class public final synthetic Lwc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwc2/n;


# direct methods
.method public synthetic constructor <init>(Lwc2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2/a;->a:Lwc2/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lwc2/a;->a:Lwc2/n;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, v0, Lwc2/n;->a:Lwc2/s;

    .line 16973833
    .line 16973834
    sget v3, Lwc2/s$a;->a:I

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x1

    .line 16973838
    invoke-interface {v2, p1, v1, v4, v3}, Lwc2/s;->o0(Ljava/util/List;ZZLwc2/u;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lwc2/n;->b()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-nez p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object p1, v0, Lwc2/n;->a:Lwc2/s;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v4}, Lwc2/s;->c(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method
