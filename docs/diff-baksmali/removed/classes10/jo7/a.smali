.class public final Ljo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7/b;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ljo7/a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ljo7/a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljo7/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljo7/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ljo7/d;->a:Ljo7/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    instance-of v0, p0, Lio7/a;

    .line 327686
    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    move-object v0, p0

    .line 327690
    check-cast v0, Lio7/a;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lio7/a;->getBuffer()Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_46

    .line 327697
    :cond_11
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 327698
    .line 327699
    const/16 v1, 0x40

    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;-><init>(I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Ljo7/a;->getName()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {p0}, Ljo7/a;->getValue()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    add-int/lit8 v3, v3, 0x2

    .line 327717
    .line 327718
    if-eqz v2, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    add-int/2addr v3, v4

    .line 327725
    :cond_2d
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 327726
    .line 327727
    array-length v4, v4

    .line 327728
    iget v5, v0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 327729
    .line 327730
    sub-int/2addr v4, v5

    .line 327731
    if-le v3, v4, :cond_39

    .line 327732
    .line 327733
    add-int/2addr v5, v3

    .line 327734
    invoke-virtual {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->c(I)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v1, ": "

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    if-eqz v2, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method
