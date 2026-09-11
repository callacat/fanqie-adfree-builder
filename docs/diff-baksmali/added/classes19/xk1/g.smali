.class public final Lxk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/pipeline/TimonEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class v0, Lxk1/h;

    .line 33816581
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 33816584
    move-result-object v0

    .line 33816585
    instance-of v1, v0, Lxk1/h;

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    :cond_e
    check-cast v0, Lxk1/h;

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    new-instance v0, Lxk1/h;

    .line 33816597
    invoke-direct {v0}, Lxk1/h;-><init>()V

    .line 33816600
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 33816603
    :goto_1b
    iget-object p0, v0, Lxk1/h;->a:Ljava/util/List;

    .line 33816605
    if-nez p0, :cond_2a

    .line 33816607
    new-instance p0, Ljava/util/ArrayList;

    .line 33816609
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    iput-object p0, v0, Lxk1/h;->a:Ljava/util/List;

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    check-cast p0, Ljava/util/ArrayList;

    .line 33816620
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    :goto_2f
    return-void
.end method
