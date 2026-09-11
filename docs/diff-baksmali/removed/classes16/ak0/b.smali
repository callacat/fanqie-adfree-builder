.class public final Lak0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/io/File;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82042

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lak0/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lak0/b;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lak0/b;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lak0/b;->d:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lak0/b;
    .registers 16

    .prologue
    .line 17104896
    const-string v0, "construct LogFile failed."

    .line 17104897
    .line 17104898
    const-string v1, "APM-SDK"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v3

    .line 17104905
    const v4, 0x41504d36

    .line 17104906
    .line 17104907
    .line 17104908
    if-eq v3, v4, :cond_f

    .line 17104909
    .line 17104910
    return-object v2

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    new-instance v5, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    if-ge v6, v3, :cond_47

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v8

    .line 17104935
    add-int/2addr v7, v8

    .line 17104936
    if-le v7, v4, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v1, v0}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-object v2

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v10

    .line 17104946
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v12

    .line 17104950
    new-array v9, v8, [B

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v14, Lak0/c;

    .line 17104956
    .line 17104957
    move-object v8, v14

    .line 17104958
    invoke-direct/range {v8 .. v13}, Lak0/c;-><init>([BJJ)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 v6, v6, 0x1

    .line 17104965
    .line 17104966
    goto :goto_21

    .line 17104967
    :cond_47
    new-instance p0, Lak0/b;

    .line 17104968
    .line 17104969
    invoke-direct {p0, v3, v4, v5}, Lak0/b;-><init>(IILjava/util/List;)V
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    invoke-static {v0, p0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LogFile{totalCount="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lak0/b;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", totalBytes="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lak0/b;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", source="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lak0/b;->c:Ljava/io/File;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", logList="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lak0/b;->d:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
