.class public final Lzs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lat0/b;

.field public final b:Lat0/d;

.field public final c:Lat0/a;

.field public final d:Lat0/c;

.field public final e:Z

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Let0/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83705

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0xea60

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lzs0/b;->f:J

    .line 262151
    .line 262152
    const/4 v2, 0x3

    .line 262153
    iput v2, p0, Lzs0/b;->g:I

    .line 262154
    .line 262155
    iput-wide v0, p0, Lzs0/b;->h:J

    .line 262156
    .line 262157
    const-wide/16 v0, 0x1e

    .line 262158
    .line 262159
    iput-wide v0, p0, Lzs0/b;->i:J

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262167
    .line 262168
    const-wide/16 v0, 0x7d0

    .line 262169
    .line 262170
    iput-wide v0, p0, Lzs0/b;->k:J

    .line 262171
    .line 262172
    new-instance v0, Lat0/b;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lat0/b;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lzs0/b;->a:Lat0/b;

    .line 262178
    .line 262179
    new-instance v0, Lat0/d;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lat0/d;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lzs0/b;->b:Lat0/d;

    .line 262185
    .line 262186
    new-instance v0, Lat0/a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lat0/a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lzs0/b;->c:Lat0/a;

    .line 262192
    .line 262193
    new-instance v0, Lat0/c;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lat0/c;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lzs0/b;->d:Lat0/c;

    .line 262199
    .line 262200
    invoke-virtual {p0}, Lzs0/b;->a()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public constructor <init>(Lzs0/b$a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/32 v0, 0xea60

    .line 17104900
    .line 17104901
    .line 17104902
    iput-wide v0, p0, Lzs0/b;->f:J

    .line 17104903
    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    iput v2, p0, Lzs0/b;->g:I

    .line 17104906
    .line 17104907
    iput-wide v0, p0, Lzs0/b;->h:J

    .line 17104908
    .line 17104909
    const-wide/16 v0, 0x1e

    .line 17104910
    .line 17104911
    iput-wide v0, p0, Lzs0/b;->i:J

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 17104919
    .line 17104920
    const-wide/16 v0, 0x7d0

    .line 17104921
    .line 17104922
    iput-wide v0, p0, Lzs0/b;->k:J

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lzs0/b$a;->a:Lat0/b;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_25

    .line 17104927
    .line 17104928
    new-instance v0, Lat0/b;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lat0/b;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iput-object v0, p0, Lzs0/b;->a:Lat0/b;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lzs0/b$a;->b:Lat0/d;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_30

    .line 17104938
    .line 17104939
    new-instance v0, Lat0/d;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Lat0/d;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iput-object v0, p0, Lzs0/b;->b:Lat0/d;

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lzs0/b$a;->d:Lat0/a;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3b

    .line 17104949
    .line 17104950
    new-instance v0, Lat0/a;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lat0/a;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iput-object v0, p0, Lzs0/b;->c:Lat0/a;

    .line 17104956
    .line 17104957
    iget-boolean v0, p1, Lzs0/b$a;->e:Z

    .line 17104958
    .line 17104959
    iput-boolean v0, p0, Lzs0/b;->e:Z

    .line 17104960
    .line 17104961
    iget-wide v0, p1, Lzs0/b$a;->f:J

    .line 17104962
    .line 17104963
    iput-wide v0, p0, Lzs0/b;->f:J

    .line 17104964
    .line 17104965
    iget v0, p1, Lzs0/b$a;->g:I

    .line 17104966
    .line 17104967
    iput v0, p0, Lzs0/b;->g:I

    .line 17104968
    .line 17104969
    iget-wide v0, p1, Lzs0/b$a;->h:J

    .line 17104970
    .line 17104971
    iput-wide v0, p0, Lzs0/b;->h:J

    .line 17104972
    .line 17104973
    iget-object v0, p1, Lzs0/b$a;->c:Lat0/c;

    .line 17104974
    .line 17104975
    iput-object v0, p0, Lzs0/b;->d:Lat0/c;

    .line 17104976
    .line 17104977
    iget-wide v0, p1, Lzs0/b$a;->i:J

    .line 17104978
    .line 17104979
    iput-wide v0, p0, Lzs0/b;->i:J

    .line 17104980
    .line 17104981
    iget-wide v0, p1, Lzs0/b$a;->j:J

    .line 17104982
    .line 17104983
    iput-wide v0, p0, Lzs0/b;->k:J

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lzs0/b;->a()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262145
    .line 262146
    const/16 v1, 0x7d0

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lzs0/b;->a:Lat0/b;

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262158
    .line 262159
    const/16 v1, 0x7d1

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lzs0/b;->b:Lat0/d;

    .line 262166
    .line 262167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262171
    .line 262172
    const/16 v1, 0x7d2

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lzs0/b;->d:Lat0/c;

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SettingsConfig{loaderWorkerConfig="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lzs0/b;->a:Lat0/b;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", uaidWorkerConfig="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lzs0/b;->b:Lat0/d;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", eventConfig="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lzs0/b;->c:Lat0/a;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", pseudoCodeWorkerConfig="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lzs0/b;->d:Lat0/c;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", enableKiteSDK="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lzs0/b;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", networkConnectRetryInterval="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lzs0/b;->f:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", retryCount="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lzs0/b;->g:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", retryInterval="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lzs0/b;->h:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", forceSwitchMaxWaitTime="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lzs0/b;->i:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x7d

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method
