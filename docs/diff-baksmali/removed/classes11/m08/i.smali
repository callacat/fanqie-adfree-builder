.class public final synthetic Lm08/i;
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
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lo08/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Lp08/o0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const-string v3, "days"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v3, v2, v1, v0}, Lo08/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
