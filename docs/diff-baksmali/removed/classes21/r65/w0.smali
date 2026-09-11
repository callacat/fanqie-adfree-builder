.class public final Lr65/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/w0$a;,
        Lr65/w0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/w0$b;

.field public static final b:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lr65/w0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95ecc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr65/w0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr65/w0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr65/w0;->Companion:Lr65/w0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lr65/v0;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lr65/v0;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    sput-object v0, Lr65/w0;->b:[Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Lr65/w0;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Lr65/w0;-><init>(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lr65/w0;->c:Lr65/w0;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/w0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x0

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    sget-object v0, Lr65/w0$a;->a:Lr65/w0$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lr65/w0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    and-int/lit8 p1, p1, 0x1

    .line 33816594
    .line 33816595
    if-nez p1, :cond_26

    .line 33816596
    .line 33816597
    const-string p1, "ranklist_followed"

    .line 33816598
    .line 33816599
    const-string p2, "ranklist_subscribe"

    .line 33816600
    .line 33816601
    const-string v0, "ranklist_must_watch"

    .line 33816602
    .line 33816603
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lr65/w0;->a:Ljava/util/List;

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    iput-object p2, p0, Lr65/w0;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "ranklist_followed"

    .line 16973825
    .line 16973826
    const-string v0, "ranklist_subscribe"

    .line 16973827
    .line 16973828
    const-string v1, "ranklist_must_watch"

    .line 16973829
    .line 16973830
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lr65/w0;->a:Ljava/util/List;

    .line 16973846
    .line 16973847
    return-void
.end method
