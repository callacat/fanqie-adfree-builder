.class public Lpay/PayParams$PayParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpay/PayParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayParamsBean"
.end annotation


# instance fields
.field public final appleProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apple_product_id"
    .end annotation
.end field

.field public customizedFirstCycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customized_first_cycle"
    .end annotation
.end field

.field public final dayNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_num"
    .end annotation
.end field

.field public final disableNativeReport:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_native_report"
    .end annotation
.end field

.field public firstCycleDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_cycle_date"
    .end annotation
.end field

.field public final isHighlight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_highlight"
    .end annotation
.end field

.field public final originalPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public payType:Lcom/dragon/read/rpc/model/PubPayType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public final price:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public renewType:Lcom/dragon/read/rpc/model/VipRenewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renew_type"
    .end annotation
.end field

.field public final saleInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_info"
    .end annotation
.end field

.field public final showOriginalPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_original_price"
    .end annotation
.end field

.field public subType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6bf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIIILcom/dragon/read/rpc/model/VipRenewType;ZILcom/dragon/read/rpc/model/PubPayType;)V
    .registers 16

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920387
    iput-object p1, p0, Lpay/PayParams$PayParamsBean;->productId:Ljava/lang/String;

    .line 251920389
    iput-object p2, p0, Lpay/PayParams$PayParamsBean;->appleProductId:Ljava/lang/String;

    .line 251920391
    iput-object p3, p0, Lpay/PayParams$PayParamsBean;->title:Ljava/lang/String;

    .line 251920393
    iput p4, p0, Lpay/PayParams$PayParamsBean;->price:I

    .line 251920395
    iput p5, p0, Lpay/PayParams$PayParamsBean;->originalPrice:I

    .line 251920397
    iput p6, p0, Lpay/PayParams$PayParamsBean;->dayNum:I

    .line 251920399
    iput-object p7, p0, Lpay/PayParams$PayParamsBean;->saleInfo:Ljava/lang/String;

    .line 251920401
    iput p8, p0, Lpay/PayParams$PayParamsBean;->isHighlight:I

    .line 251920403
    iput p9, p0, Lpay/PayParams$PayParamsBean;->disableNativeReport:I

    .line 251920405
    iput p10, p0, Lpay/PayParams$PayParamsBean;->showOriginalPrice:I

    .line 251920407
    iput p11, p0, Lpay/PayParams$PayParamsBean;->subType:I

    .line 251920409
    iput-object p12, p0, Lpay/PayParams$PayParamsBean;->renewType:Lcom/dragon/read/rpc/model/VipRenewType;

    .line 251920411
    iput-boolean p13, p0, Lpay/PayParams$PayParamsBean;->customizedFirstCycle:Z

    .line 251920413
    iput p14, p0, Lpay/PayParams$PayParamsBean;->firstCycleDate:I

    .line 251920415
    iput-object p15, p0, Lpay/PayParams$PayParamsBean;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 251920417
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PayParamsBean{productId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lpay/PayParams$PayParamsBean;->productId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', appleProductId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lpay/PayParams$PayParamsBean;->appleProductId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', title=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lpay/PayParams$PayParamsBean;->title:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', price="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lpay/PayParams$PayParamsBean;->price:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", originalPrice="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lpay/PayParams$PayParamsBean;->originalPrice:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", dayNum="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lpay/PayParams$PayParamsBean;->dayNum:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", saleInfo=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lpay/PayParams$PayParamsBean;->saleInfo:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', isHighlight="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lpay/PayParams$PayParamsBean;->isHighlight:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", showOriginalPrice="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lpay/PayParams$PayParamsBean;->showOriginalPrice:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x7d

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method
