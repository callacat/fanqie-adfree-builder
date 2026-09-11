.class public final Lob3/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/z3$a;,
        Lob3/z3$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lob3/z3$b;

.field public static final c:[Lkotlin/Lazy;
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

.field public static final d:Lob3/z3;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob3/a4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f985

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lob3/z3$b;

    .line 262152
    invoke-direct {v0}, Lob3/z3$b;-><init>()V

    .line 262155
    sput-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lob3/y3;

    .line 262168
    invoke-direct {v3}, Lob3/y3;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    sput-object v0, Lob3/z3;->c:[Lkotlin/Lazy;

    .line 262180
    new-instance v0, Lob3/z3;

    .line 262182
    invoke-direct {v0, v2}, Lob3/z3;-><init>(Ljava/lang/Object;)V

    .line 262185
    sput-object v0, Lob3/z3;->d:Lob3/z3;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob3/z3;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lob3/z3$a;->a:Lob3/z3$a;

    .line 50593799
    invoke-virtual {v0}, Lob3/z3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_18

    .line 50593813
    iput-boolean v1, p0, Lob3/z3;->a:Z

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p3, p0, Lob3/z3;->a:Z

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_25

    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lob3/z3;->b:Ljava/util/List;

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-object p2, p0, Lob3/z3;->b:Ljava/util/List;

    .line 50593831
    :goto_27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-boolean v0, p0, Lob3/z3;->a:Z

    .line 16908301
    iput-object p1, p0, Lob3/z3;->b:Ljava/util/List;

    .line 16908303
    return-void
.end method
