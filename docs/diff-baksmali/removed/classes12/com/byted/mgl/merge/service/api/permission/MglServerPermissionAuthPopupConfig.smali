.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;


# instance fields
.field private final authEntity:Ljava/lang/String;

.field private final authItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final authPopupDesc:Ljava/lang/String;

.field private final authPopupIcon:Ljava/lang/String;

.field private final authPopupImage:Ljava/lang/String;

.field private final authPopupTitle:Ljava/lang/String;

.field private final authPopupType:I

.field private final protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dddb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;",
            ">;",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    .line 134414357
    .line 134414358
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;ILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;",
            ">;",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;",
            ")",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;"
        }
    .end annotation

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static {p1, p3, p4, p5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    move-object v0, v9

    move v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    iget v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    iget-object v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    iget-object v3, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    iget-object p1, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final getAuthEntity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthPopupDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthPopupIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthPopupImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthPopupTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthPopupType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProtocol()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    if-nez v1, :cond_44

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->hashCode()I

    move-result v2

    :goto_48
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MglServerPermissionAuthPopupConfig(authPopupIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authPopupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authPopupImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authEntity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authPopupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authPopupDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authPopupDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->authItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->protocol:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
