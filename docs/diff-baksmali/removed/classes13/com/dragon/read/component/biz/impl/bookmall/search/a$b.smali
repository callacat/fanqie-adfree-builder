.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/event/SearchCueRefreshScene;

.field public final b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CueWordRefreshState(scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
