.class public final Lun2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun2/a$a;,
        Lun2/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lun2/a$b;


# instance fields
.field public final a:Loa6/r2;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lun2/b;

.field public f:Lcn2/f;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8caaa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lun2/a$b;

    .line 131080
    invoke-direct {v0}, Lun2/a$b;-><init>()V

    .line 131083
    sput-object v0, Lun2/a;->Companion:Lun2/a$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILoa6/r2;Ljava/lang/String;Lun2/b;Lcn2/f;ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x1

    .line 117768194
    const/4 v1, 0x1

    .line 117768195
    if-eq v1, v0, :cond_e

    .line 117768197
    sget-object v0, Lun2/a$a;->a:Lun2/a$a;

    .line 117768199
    invoke-virtual {v0}, Lun2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    iput-object p2, p0, Lun2/a;->a:Loa6/r2;

    .line 117768211
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768213
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768216
    move-result-object p2

    .line 117768217
    iput-object p2, p0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768219
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117768221
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768224
    move-result-object p2

    .line 117768225
    iput-object p2, p0, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117768227
    and-int/lit8 p2, p1, 0x2

    .line 117768229
    const/4 v0, 0x0

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-object v0, p0, Lun2/a;->d:Ljava/lang/String;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p3, p0, Lun2/a;->d:Ljava/lang/String;

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x4

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput-object v0, p0, Lun2/a;->e:Lun2/b;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p4, p0, Lun2/a;->e:Lun2/b;

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x8

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput-object v0, p0, Lun2/a;->f:Lcn2/f;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p5, p0, Lun2/a;->f:Lcn2/f;

    .line 117768255
    :goto_3f
    and-int/lit8 p2, p1, 0x10

    .line 117768257
    if-nez p2, :cond_47

    .line 117768259
    const/4 p2, 0x0

    .line 117768260
    iput-boolean p2, p0, Lun2/a;->g:Z

    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    iput-boolean p6, p0, Lun2/a;->g:Z

    .line 117768265
    :goto_49
    and-int/lit8 p1, p1, 0x20

    .line 117768267
    if-nez p1, :cond_50

    .line 117768269
    iput-object v0, p0, Lun2/a;->h:Ljava/lang/String;

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    iput-object p7, p0, Lun2/a;->h:Ljava/lang/String;

    .line 117768274
    :goto_52
    return-void
.end method

.method public constructor <init>(Loa6/r2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lun2/a;->a:Loa6/r2;

    .line 16973833
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973835
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973841
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973849
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lun2/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lun2/a;->a:Loa6/r2;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973835
    move-result v0

    .line 16973836
    check-cast p1, Lun2/a;

    .line 16973838
    iget-object p1, p1, Lun2/a;->a:Loa6/r2;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973843
    move-result p1

    .line 16973844
    if-ne v0, p1, :cond_17

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lun2/a;->a:Loa6/r2;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
