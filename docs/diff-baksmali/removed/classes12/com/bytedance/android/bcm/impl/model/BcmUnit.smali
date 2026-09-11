.class public final Lcom/bytedance/android/bcm/impl/model/BcmUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/b;


# instance fields
.field public final androidFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_flag"
    .end annotation
.end field

.field public final bcmFieldName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bcm_field_name"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public enumValue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enum_value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final isRequired:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_required"
    .end annotation
.end field

.field public final paramType:Lcom/bytedance/android/bcm/impl/model/ParamType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param_type"
    .end annotation
.end field

.field public final valueType:Lcom/bytedance/android/bcm/api/checker/ValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final version:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rela_version_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "ecom_entrance"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bizType:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/bcm/api/checker/ValueType;->UNDEFINED:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/android/bcm/impl/model/ParamType;->UNDEFINED:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->version:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->isRequired:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/bcm/impl/model/ParamType;->ENUM:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Lcom/bytedance/android/bcm/api/checker/ValueType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BcmUnit(valueType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", paramType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:Lcom/bytedance/android/bcm/impl/model/ParamType;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", bcmFieldName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', enumValue="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", androidFlag="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->androidFlag:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", isRequired="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->isRequired:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", version="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->version:Ljava/util/List;

    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/4 v6, 0x0

    .line 327753
    const/4 v7, 0x0

    .line 327754
    const/4 v8, 0x0

    .line 327755
    const/16 v9, 0x3f

    .line 327756
    .line 327757
    const/4 v10, 0x0

    .line 327758
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const/16 v1, 0x29

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method
