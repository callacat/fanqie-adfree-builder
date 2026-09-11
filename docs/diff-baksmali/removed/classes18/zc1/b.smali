.class public final Lzc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc1/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzc1/b$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p1, Lzc1/b$a;->d:J

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lzc1/b;->d:J

    .line 16973830
    .line 16973831
    iget-wide v0, p1, Lzc1/b$a;->e:J

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lzc1/b;->e:J

    .line 16973834
    .line 16973835
    iget-wide v0, p1, Lzc1/b$a;->f:J

    .line 16973836
    .line 16973837
    iput-wide v0, p0, Lzc1/b;->f:J

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lzc1/b$a;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lzc1/b;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lzc1/b$a;->b:Ljava/util/Map;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lzc1/b;->b:Ljava/util/Map;

    .line 16973846
    .line 16973847
    iget-object v0, p1, Lzc1/b$a;->c:Ljava/util/Map;

    .line 16973848
    .line 16973849
    iput-object v0, p0, Lzc1/b;->c:Ljava/util/Map;

    .line 16973850
    .line 16973851
    iget-boolean p1, p1, Lzc1/b$a;->g:Z

    .line 16973852
    .line 16973853
    iput-boolean p1, p0, Lzc1/b;->g:Z

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_68

    .line 17104901
    .line 17104902
    instance-of v1, p1, Lzc1/b;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_68

    .line 17104905
    .line 17104906
    check-cast p1, Lzc1/b;

    .line 17104907
    .line 17104908
    iget-wide v0, p0, Lzc1/b;->d:J

    .line 17104909
    .line 17104910
    iget-wide v2, p1, Lzc1/b;->d:J

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    cmp-long v5, v0, v2

    .line 17104914
    .line 17104915
    if-nez v5, :cond_67

    .line 17104916
    .line 17104917
    iget-wide v0, p0, Lzc1/b;->e:J

    .line 17104918
    .line 17104919
    iget-wide v2, p1, Lzc1/b;->e:J

    .line 17104920
    .line 17104921
    cmp-long v5, v0, v2

    .line 17104922
    .line 17104923
    if-nez v5, :cond_67

    .line 17104924
    .line 17104925
    iget-wide v0, p0, Lzc1/b;->f:J

    .line 17104926
    .line 17104927
    iget-wide v2, p1, Lzc1/b;->f:J

    .line 17104928
    .line 17104929
    cmp-long v5, v0, v2

    .line 17104930
    .line 17104931
    if-nez v5, :cond_67

    .line 17104932
    .line 17104933
    iget-boolean v0, p0, Lzc1/b;->g:Z

    .line 17104934
    .line 17104935
    iget-boolean v1, p1, Lzc1/b;->g:Z

    .line 17104936
    .line 17104937
    if-eq v0, v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_67

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lzc1/b;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lzc1/b;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    return v4

    .line 17104951
    :cond_37
    iget-object v0, p0, Lzc1/b;->b:Ljava/util/Map;

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lzc1/b;->b:Ljava/util/Map;

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    if-ne v0, v1, :cond_40

    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    if-eqz v0, :cond_4b

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_3e

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    return v4

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lzc1/b;->c:Ljava/util/Map;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lzc1/b;->c:Ljava/util/Map;

    .line 17104978
    .line 17104979
    if-ne v0, p1, :cond_57

    .line 17104980
    .line 17104981
    :goto_55
    const/4 p1, 0x1

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    if-eqz v0, :cond_62

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_62

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_55

    .line 17104994
    :cond_62
    const/4 p1, 0x0

    .line 17104995
    :goto_63
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    return v4

    .line 17104998
    :cond_66
    return v2

    .line 17104999
    :cond_67
    :goto_67
    return v4

    .line 17105000
    :cond_68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RpcConfig{mBaseUrl=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lzc1/b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mHeaders="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lzc1/b;->b:Ljava/util/Map;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mQueries="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lzc1/b;->c:Ljava/util/Map;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mConnectTimeout="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lzc1/b;->d:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mReadTimeout="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lzc1/b;->e:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mWriteTimeout="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lzc1/b;->f:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mRequestGzip="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lzc1/b;->g:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mChangedFlag=0}"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method
