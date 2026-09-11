.class public final Lvx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx4/b$a;
    }
.end annotation


# static fields
.field public static final c:Lvx4/b$a;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BookPayDetail;

.field public final b:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95537

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvx4/b$a;

    invoke-direct {v0}, Lvx4/b$a;-><init>()V

    sput-object v0, Lvx4/b;->c:Lvx4/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lvx4/b;->b:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[SeriesPayDetailDataWithState#"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "] seriesId = "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1b

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, ", needPay = "

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327717
    .line 327718
    if-eqz v1, :cond_31

    .line 327719
    .line 327720
    invoke-static {v1}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v2

    .line 327730
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", paid = "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327739
    .line 327740
    if-eqz v1, :cond_44

    .line 327741
    .line 327742
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 327743
    .line 327744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, ", uiState = "

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lvx4/b;->b:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method
