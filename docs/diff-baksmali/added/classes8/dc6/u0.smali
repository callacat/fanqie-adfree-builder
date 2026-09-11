.class public final Ldc6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/u0$a;,
        Ldc6/u0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/u0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d742

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ldc6/u0$b;

    .line 131080
    invoke-direct {v0}, Ldc6/u0$b;-><init>()V

    .line 131083
    sput-object v0, Ldc6/u0;->Companion:Ldc6/u0$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Ldc6/u0;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Ldc6/u0;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Ldc6/u0;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Ldc6/u0;->d:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Ldc6/u0;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Ldc6/u0;->f:Ljava/lang/Boolean;

    .line 196624
    iput-object v0, p0, Ldc6/u0;->g:Ljava/lang/Boolean;

    .line 196626
    iput-object v0, p0, Ldc6/u0;->h:Ljava/lang/String;

    .line 196628
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "en_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "zh_title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_author_title"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_vip_title"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Ldc6/u0$a;->a:Ldc6/u0$a;

    .line 151322630
    invoke-virtual {v0}, Ldc6/u0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Ldc6/u0;->a:Ljava/lang/String;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Ldc6/u0;->a:Ljava/lang/String;

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput-object v1, p0, Ldc6/u0;->b:Ljava/lang/String;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Ldc6/u0;->b:Ljava/lang/String;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Ldc6/u0;->c:Ljava/lang/String;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Ldc6/u0;->c:Ljava/lang/String;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Ldc6/u0;->d:Ljava/lang/String;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Ldc6/u0;->d:Ljava/lang/String;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Ldc6/u0;->e:Ljava/lang/String;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Ldc6/u0;->e:Ljava/lang/String;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Ldc6/u0;->f:Ljava/lang/Boolean;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Ldc6/u0;->f:Ljava/lang/Boolean;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Ldc6/u0;->g:Ljava/lang/Boolean;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Ldc6/u0;->g:Ljava/lang/Boolean;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Ldc6/u0;->h:Ljava/lang/String;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Ldc6/u0;->h:Ljava/lang/String;

    .line 151322714
    :goto_5a
    return-void
.end method
