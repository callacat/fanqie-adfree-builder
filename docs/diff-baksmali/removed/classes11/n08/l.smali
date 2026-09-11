.class public final synthetic Ln08/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/reflect/KClass;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Ln08/s;->f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lp08/p1;->c(Lkotlin/reflect/KClass;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    new-instance v0, Ln08/e;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method
