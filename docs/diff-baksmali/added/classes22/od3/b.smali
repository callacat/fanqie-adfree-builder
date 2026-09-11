.class public final Lod3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod3/b$a;,
        Lod3/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lod3/b$b;

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

.field public static final d:Lod3/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fdca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lod3/b$b;

    .line 262152
    invoke-direct {v0}, Lod3/b$b;-><init>()V

    .line 262155
    sput-object v0, Lod3/b;->Companion:Lod3/b$b;

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
    new-instance v3, Lod3/a;

    .line 262168
    invoke-direct {v3}, Lod3/a;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    sput-object v0, Lod3/b;->c:[Lkotlin/Lazy;

    .line 262180
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string/jumbo v0, "support_2column_top_tab_types_v727"

    .line 262188
    const-string/jumbo v1, "\u53cc\u5217\u652f\u6301\u7684\u9876tab\u7c7b\u578b\u914d\u7f6e"

    .line 262191
    const-string v3, "manjiangwei"

    .line 262193
    invoke-static {v0, v1, v3}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    new-instance v0, Lod3/b;

    .line 262198
    invoke-direct {v0, v2}, Lod3/b;-><init>(Ljava/lang/Object;)V

    .line 262201
    sput-object v0, Lod3/b;->d:Lod3/b;

    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lod3/b;-><init>(Ljava/lang/Object;)V

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
    sget-object v0, Lod3/b$a;->a:Lod3/b$a;

    .line 50593799
    invoke-virtual {v0}, Lod3/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lod3/b;->a:Z

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p3, p0, Lod3/b;->a:Z

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_2b

    .line 50593822
    const/16 p1, 0x26

    .line 50593824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593831
    move-result-object p1

    .line 50593832
    iput-object p1, p0, Lod3/b;->b:Ljava/util/List;

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    iput-object p2, p0, Lod3/b;->b:Ljava/util/List;

    .line 50593837
    :goto_2d
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x26

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973841
    iput-boolean v0, p0, Lod3/b;->a:Z

    .line 16973843
    iput-object p1, p0, Lod3/b;->b:Ljava/util/List;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lod3/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lod3/b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lod3/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lod3/b;

    invoke-virtual {p1}, Lod3/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lod3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lod3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lod3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpDoubleColDynamicTabTypeConfig:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
