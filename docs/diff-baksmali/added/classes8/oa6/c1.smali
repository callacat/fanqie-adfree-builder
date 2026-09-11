.class public final Loa6/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/c1$a;,
        Loa6/c1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/c1$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Loa6/j;

.field public final j:Loa6/z2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b7df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/c1$b;

    .line 131080
    invoke-direct {v0}, Loa6/c1$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/c1;->Companion:Loa6/c1$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;Loa6/z2;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "object_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "object_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "action_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "action_reason"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reason_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aid"
        .end annotation
    .end param
    .param p10    # Loa6/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "business_param"
        .end annotation
    .end param
    .param p11    # Loa6/z2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Loa6/c1$a;->a:Loa6/c1$a;

    .line 184877062
    invoke-virtual {v0}, Loa6/c1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877075
    const/4 v1, 0x0

    .line 184877076
    if-nez v0, :cond_19

    .line 184877078
    iput-object v1, p0, Loa6/c1;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Loa6/c1;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Loa6/c1;->b:Ljava/lang/Integer;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Loa6/c1;->b:Ljava/lang/Integer;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Loa6/c1;->c:Ljava/lang/Integer;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Loa6/c1;->c:Ljava/lang/Integer;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Loa6/c1;->d:Ljava/lang/String;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Loa6/c1;->d:Ljava/lang/String;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Loa6/c1;->e:Ljava/lang/Integer;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Loa6/c1;->e:Ljava/lang/Integer;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Loa6/c1;->f:Ljava/lang/String;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Loa6/c1;->f:Ljava/lang/String;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Loa6/c1;->g:Ljava/lang/Integer;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Loa6/c1;->g:Ljava/lang/Integer;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Loa6/c1;->h:Ljava/lang/Integer;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Loa6/c1;->h:Ljava/lang/Integer;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Loa6/c1;->i:Loa6/j;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Loa6/c1;->i:Loa6/j;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Loa6/c1;->j:Loa6/z2;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Loa6/c1;->j:Loa6/z2;

    .line 184877164
    :goto_6c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V
    .registers 13

    .prologue
    .line 168165376
    and-int/lit8 v0, p10, 0x1

    .line 168165378
    const/4 v1, 0x0

    .line 168165379
    if-eqz v0, :cond_6

    .line 168165381
    move-object p1, v1

    .line 168165382
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168165384
    if-eqz v0, :cond_b

    .line 168165386
    move-object p2, v1

    .line 168165387
    :cond_b
    and-int/lit8 v0, p10, 0x4

    .line 168165389
    if-eqz v0, :cond_10

    .line 168165391
    move-object p3, v1

    .line 168165392
    :cond_10
    and-int/lit8 v0, p10, 0x8

    .line 168165394
    if-eqz v0, :cond_15

    .line 168165396
    move-object p4, v1

    .line 168165397
    :cond_15
    and-int/lit8 v0, p10, 0x10

    .line 168165399
    if-eqz v0, :cond_1a

    .line 168165401
    move-object p5, v1

    .line 168165402
    :cond_1a
    and-int/lit8 v0, p10, 0x20

    .line 168165404
    if-eqz v0, :cond_1f

    .line 168165406
    move-object p6, v1

    .line 168165407
    :cond_1f
    and-int/lit8 v0, p10, 0x40

    .line 168165409
    if-eqz v0, :cond_24

    .line 168165411
    move-object p7, v1

    .line 168165412
    :cond_24
    and-int/lit16 v0, p10, 0x80

    .line 168165414
    if-eqz v0, :cond_29

    .line 168165416
    move-object p8, v1

    .line 168165417
    :cond_29
    and-int/lit16 p10, p10, 0x100

    .line 168165419
    if-eqz p10, :cond_2e

    .line 168165421
    move-object p9, v1

    .line 168165422
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165425
    iput-object p1, p0, Loa6/c1;->a:Ljava/lang/String;

    .line 168165427
    iput-object p2, p0, Loa6/c1;->b:Ljava/lang/Integer;

    .line 168165429
    iput-object p3, p0, Loa6/c1;->c:Ljava/lang/Integer;

    .line 168165431
    iput-object p4, p0, Loa6/c1;->d:Ljava/lang/String;

    .line 168165433
    iput-object p5, p0, Loa6/c1;->e:Ljava/lang/Integer;

    .line 168165435
    iput-object p6, p0, Loa6/c1;->f:Ljava/lang/String;

    .line 168165437
    iput-object p7, p0, Loa6/c1;->g:Ljava/lang/Integer;

    .line 168165439
    iput-object p8, p0, Loa6/c1;->h:Ljava/lang/Integer;

    .line 168165441
    iput-object p9, p0, Loa6/c1;->i:Loa6/j;

    .line 168165443
    iput-object v1, p0, Loa6/c1;->j:Loa6/z2;

    .line 168165445
    return-void
.end method
