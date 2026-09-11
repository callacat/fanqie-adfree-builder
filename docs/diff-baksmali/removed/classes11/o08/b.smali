.class public final Lo08/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa594d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lo08/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    check-cast p0, Lo08/c;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lo08/c;->b:Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    instance-of v0, p0, Lp08/d2;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    check-cast p0, Lp08/d2;

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lp08/d2;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lo08/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method
