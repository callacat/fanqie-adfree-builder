.class public final Lvx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x8

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_9

    .line 84082693
    const-string v0, ""

    .line 84082695
    move-object v6, v0

    .line 84082696
    goto :goto_a

    .line 84082697
    :cond_9
    move-object v6, v1

    .line 84082698
    :goto_a
    and-int/lit8 p5, p5, 0x10

    .line 84082700
    if-eqz p5, :cond_10

    .line 84082702
    move-object v7, v1

    .line 84082703
    goto :goto_11

    .line 84082704
    :cond_10
    move-object v7, p4

    .line 84082705
    :goto_11
    move-object v2, p0

    .line 84082706
    move-object v3, p1

    .line 84082707
    move-object v4, p2

    .line 84082708
    move-object v5, p3

    .line 84082709
    invoke-direct/range {v2 .. v7}, Lvx6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082712
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lvx6/c;->a:Ljava/lang/String;

    .line 84148232
    iput-object p2, p0, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 84148234
    iput-object p3, p0, Lvx6/c;->c:Ljava/lang/String;

    .line 84148236
    iput-object p4, p0, Lvx6/c;->d:Ljava/lang/String;

    .line 84148238
    iput-object p5, p0, Lvx6/c;->e:Ljava/lang/String;

    .line 84148240
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvx6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvx6/c;

    iget-object v1, p0, Lvx6/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lvx6/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    iget-object v3, p1, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lvx6/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lvx6/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lvx6/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx6/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lvx6/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lvx6/c;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lvx6/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx6/c;->e:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewUserSevenDaySignInButtonInfo(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx6/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
