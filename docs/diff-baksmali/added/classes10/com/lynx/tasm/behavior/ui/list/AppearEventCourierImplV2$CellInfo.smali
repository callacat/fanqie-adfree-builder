.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellInfo"
.end annotation


# instance fields
.field mKey:Ljava/lang/String;

.field mPosition:I

.field mSign:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1610

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 67239943
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 67239945
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 67239947
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 17039374
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 17039376
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 17039378
    if-ne v2, v3, :cond_25

    .line 17039380
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 17039382
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 17039384
    if-ne v2, v3, :cond_25

    .line 17039386
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 17039388
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 17039390
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 65538
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 65540
    add-int/lit8 v1, v1, 0x10

    .line 65542
    shl-int/2addr v0, v1

    .line 65543
    return v0
.end method
