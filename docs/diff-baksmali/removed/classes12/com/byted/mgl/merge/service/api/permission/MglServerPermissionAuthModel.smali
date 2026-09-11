.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authStatus:I

.field private final scope:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->scope:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->authStatus:I

    .line 33685514
    .line 33685515
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;Ljava/lang/String;IILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->scope:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->authStatus:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->copy(Ljava/lang/String;I)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->scope:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->authStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->authStatus:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;

    invoke-direct {v0, p1, p2}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;

    invoke-direct {p1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAuthStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->authStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->scope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "scope_abbreviation"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->scope:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "auth_status"

    .line 196621
    .line 196622
    iget v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->authStatus:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MglServerPermissionAuthModel:%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
