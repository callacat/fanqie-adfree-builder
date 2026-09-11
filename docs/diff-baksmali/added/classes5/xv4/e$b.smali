.class public final Lxv4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv4/e$b$a;
    }
.end annotation


# static fields
.field public static final h:Lxv4/e$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

.field public final f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxv4/e$b$a;

    invoke-direct {v0}, Lxv4/e$b$a;-><init>()V

    sput-object v0, Lxv4/e$b;->h:Lxv4/e$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lxv4/e$b;->a:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lxv4/e$b;->b:Ljava/lang/String;

    .line 117637136
    iput-object p3, p0, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 117637138
    iput-object p4, p0, Lxv4/e$b;->d:Ljava/lang/String;

    .line 117637140
    iput-object p5, p0, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 117637142
    iput-object p6, p0, Lxv4/e$b;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 117637144
    iput-object p7, p0, Lxv4/e$b;->g:Lorg/json/JSONObject;

    .line 117637146
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxv4/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxv4/e$b;

    iget-object v1, p0, Lxv4/e$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lxv4/e$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxv4/e$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lxv4/e$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    iget-object v3, p1, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lxv4/e$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lxv4/e$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    iget-object v3, p1, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lxv4/e$b;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    iget-object v3, p1, Lxv4/e$b;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lxv4/e$b;->g:Lorg/json/JSONObject;

    iget-object p1, p1, Lxv4/e$b;->g:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lxv4/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/e$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/e$b;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/e$b;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/e$b;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EasterEggItem(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxv4/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playAnimKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/e$b;->c:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBehaviorRequestLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userBehavioralType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBehavioralScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/e$b;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/e$b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
