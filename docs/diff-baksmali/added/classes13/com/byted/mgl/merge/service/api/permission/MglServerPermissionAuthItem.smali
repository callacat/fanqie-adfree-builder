.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem$a;


# instance fields
.field private final authItemDesc:Ljava/lang/String;

.field private final authItemIcon:Ljava/lang/String;

.field private final canBeChecked:Z

.field private final scope:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->scope:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemIcon:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemDesc:Ljava/lang/String;

    .line 67239948
    iput-boolean p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->canBeChecked:Z

    .line 67239950
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->scope:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemIcon:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemDesc:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->canBeChecked:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->scope:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemIcon:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemDesc:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->canBeChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->canBeChecked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;
    .registers 6

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;

    invoke-direct {p1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAuthItemDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAuthItemIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->authItemIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCanBeChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->canBeChecked:Z

    .line 2
    return v0
.end method

.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->scope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MglServerPermissionAuthItem:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
