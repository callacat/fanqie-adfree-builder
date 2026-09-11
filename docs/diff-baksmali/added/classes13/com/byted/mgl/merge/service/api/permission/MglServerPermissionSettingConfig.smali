.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig$a;


# instance fields
.field private final isLongSubTitle:Z

.field private final isSingleGroup:Z

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dde2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->title:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->subTitle:Ljava/lang/String;

    .line 67239946
    iput-boolean p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isLongSubTitle:Z

    .line 67239948
    iput-boolean p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isSingleGroup:Z

    .line 67239950
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->subTitle:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isLongSubTitle:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isSingleGroup:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->subTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isLongSubTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isSingleGroup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isLongSubTitle:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isSingleGroup:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;
    .registers 6

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    invoke-direct {p1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->subTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLongSubTitle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isLongSubTitle:Z

    .line 2
    return v0
.end method

.method public final isSingleGroup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->isSingleGroup:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MglServerPermissionSettingConfig:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
