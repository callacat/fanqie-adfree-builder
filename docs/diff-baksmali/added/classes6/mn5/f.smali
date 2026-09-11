.class public final Lmn5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/reader/model/SaaSBookInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget v0, Lmn5/g;->a:I

    .line 327682
    const/4 v0, 0x0

    .line 327683
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "SaaSBookInfo(bookId="

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327695
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, ", lastChapterItemId="

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327707
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, ", isPubPay="

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327719
    iget-boolean v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, ", payType="

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 327733
    if-eqz v2, :cond_3c

    .line 327735
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->getValue()I

    .line 327738
    move-result v2

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    const-string v2, ", opTag="

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327751
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, ", genre="

    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327763
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 327765
    if-eqz v2, :cond_61

    .line 327767
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327770
    move-result-object v2

    .line 327771
    if-eqz v2, :cond_61

    .line 327773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327776
    move-result v0

    .line 327777
    :cond_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    const-string v0, ", genreType="

    .line 327782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    iget-object v0, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327787
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 327789
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    const/16 v0, 0x29

    .line 327798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327804
    move-result-object v0

    .line 327805
    return-object v0
.end method
