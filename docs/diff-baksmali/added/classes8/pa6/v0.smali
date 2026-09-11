.class public final Lpa6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/v0$a;,
        Lpa6/v0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/v0$b;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Lpa6/h1;

.field public final f:Lpa6/h1;

.field public final g:Lpa6/h1;

.field public final h:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ba36

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpa6/v0$b;

    .line 131080
    invoke-direct {v0}, Lpa6/v0$b;-><init>()V

    .line 131083
    sput-object v0, Lpa6/v0;->Companion:Lpa6/v0$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    const/4 v8, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v8}, Lpa6/v0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lpa6/h1;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V

    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lpa6/h1;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V
    .registers 12
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "top"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "left"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottom"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right"
        .end annotation
    .end param
    .param p6    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topValueFinder"
        .end annotation
    .end param
    .param p7    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "leftValueFinder"
        .end annotation
    .end param
    .param p8    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottomValueFinder"
        .end annotation
    .end param
    .param p9    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rightValueFinder"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Lpa6/v0$a;->a:Lpa6/v0$a;

    .line 151322630
    invoke-virtual {v0}, Lpa6/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322646
    iput-object v1, p0, Lpa6/v0;->a:Ljava/lang/Double;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lpa6/v0;->a:Ljava/lang/Double;

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput-object v1, p0, Lpa6/v0;->b:Ljava/lang/Double;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lpa6/v0;->b:Ljava/lang/Double;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Lpa6/v0;->c:Ljava/lang/Double;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lpa6/v0;->c:Ljava/lang/Double;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Lpa6/v0;->d:Ljava/lang/Double;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lpa6/v0;->d:Ljava/lang/Double;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Lpa6/v0;->e:Lpa6/h1;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lpa6/v0;->e:Lpa6/h1;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Lpa6/v0;->f:Lpa6/h1;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lpa6/v0;->f:Lpa6/h1;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Lpa6/v0;->g:Lpa6/h1;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lpa6/v0;->g:Lpa6/h1;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Lpa6/v0;->h:Lpa6/h1;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lpa6/v0;->h:Lpa6/h1;

    .line 151322714
    :goto_5a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lpa6/h1;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lpa6/v0;->a:Ljava/lang/Double;

    .line 134414341
    iput-object p2, p0, Lpa6/v0;->b:Ljava/lang/Double;

    .line 134414343
    iput-object p3, p0, Lpa6/v0;->c:Ljava/lang/Double;

    .line 134414345
    iput-object p4, p0, Lpa6/v0;->d:Ljava/lang/Double;

    .line 134414347
    iput-object p5, p0, Lpa6/v0;->e:Lpa6/h1;

    .line 134414349
    iput-object p6, p0, Lpa6/v0;->f:Lpa6/h1;

    .line 134414351
    iput-object p7, p0, Lpa6/v0;->g:Lpa6/h1;

    .line 134414353
    iput-object p8, p0, Lpa6/v0;->h:Lpa6/h1;

    .line 134414355
    return-void
.end method
