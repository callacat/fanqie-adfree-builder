.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol$a;


# instance fields
.field private final canBeChecked:Z

.field private final protocols:Lorg/json/JSONObject;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dddd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->title:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->protocols:Lorg/json/JSONObject;

    .line 50462730
    iput-boolean p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->canBeChecked:Z

    .line 50462732
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->protocols:Lorg/json/JSONObject;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->canBeChecked:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->copy(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->protocols:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->canBeChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->protocols:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->canBeChecked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    invoke-direct {v0, p1, p2, p3}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    invoke-direct {p1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCanBeChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->canBeChecked:Z

    .line 2
    return v0
.end method

.method public final getProtocols()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->protocols:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MglServerPermissionAuthProtocol:%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
