.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

.field public c:Ljava/io/Serializable;

.field public d:Lbs3/i;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->NOT_SET:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 196622
    new-instance v0, Lbs3/i;

    .line 196624
    invoke-direct {v0}, Lbs3/i;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->e:I

    .line 196632
    return-void
.end method


# virtual methods
.method public final a(Lbs3/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 16842758
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 16842758
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VideoTabFirstRespData(size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", respState="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x29

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
