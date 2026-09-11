.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/XmlResourceParser;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private isOperational:Z

.field private mAttributes:[I

.field private mClassIndex:I

.field private mEvent:I

.field private mIdIndex:I

.field private mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

.field private mLineNumber:I

.field private mNameIndex:I

.field private mNamespaceIndex:I

.field private final mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

.field private mResourceIds:[I

.field private mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

.field private mStyleIndex:I

.field private m_decreaseDepth:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2eba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->LOGGER:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 131082
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->resetEventInfo()V

    .line 131085
    return-void
.end method

.method private doNext()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_1e

    .line 458757
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458759
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 458762
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458764
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 458767
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458769
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->readWithChunk(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;)Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 458772
    move-result-object v0

    .line 458773
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 458775
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 458777
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->increaseDepth()V

    .line 458780
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->isOperational:Z

    .line 458782
    :cond_1e
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 458784
    if-ne v0, v1, :cond_23

    .line 458786
    return-void

    .line 458787
    :cond_23
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->resetEventInfo()V

    .line 458790
    :cond_26
    :goto_26
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->m_decreaseDepth:Z

    .line 458792
    const/4 v3, 0x0

    .line 458793
    if-eqz v2, :cond_32

    .line 458795
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->m_decreaseDepth:Z

    .line 458797
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 458799
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->decreaseDepth()V

    .line 458802
    :cond_32
    const/4 v2, 0x3

    .line 458803
    if-ne v0, v2, :cond_49

    .line 458805
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 458807
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getDepth()I

    .line 458810
    move-result v4

    .line 458811
    if-ne v4, v1, :cond_49

    .line 458813
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 458815
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getCurrentCount()I

    .line 458818
    move-result v4

    .line 458819
    if-nez v4, :cond_49

    .line 458821
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 458823
    goto/16 :goto_1de

    .line 458825
    :cond_49
    const/16 v4, 0x102

    .line 458827
    if-nez v0, :cond_51

    .line 458829
    const/16 v5, 0x102

    .line 458831
    const/4 v6, 0x0

    .line 458832
    goto :goto_5d

    .line 458833
    :cond_51
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458835
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 458838
    move-result v5

    .line 458839
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458841
    invoke-virtual {v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 458844
    move-result v6

    .line 458845
    :goto_5d
    const/16 v7, 0x180

    .line 458847
    const/4 v8, 0x2

    .line 458848
    const/16 v9, 0x8

    .line 458850
    if-ne v5, v7, :cond_95

    .line 458852
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458854
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 458857
    move-result v2

    .line 458858
    if-lt v2, v9, :cond_7c

    .line 458860
    rem-int/lit8 v3, v2, 0x4

    .line 458862
    if-nez v3, :cond_7c

    .line 458864
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458866
    div-int/lit8 v2, v2, 0x4

    .line 458868
    sub-int/2addr v2, v8

    .line 458869
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->readIntArray(I)[I

    .line 458872
    move-result-object v2

    .line 458873
    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mResourceIds:[I

    .line 458875
    goto :goto_26

    .line 458876
    :cond_7c
    new-instance v0, Ljava/io/IOException;

    .line 458878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458880
    const-string v3, "Invalid resource ids size ("

    .line 458882
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458888
    const-string v2, ")."

    .line 458890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    move-result-object v1

    .line 458897
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458900
    throw v0

    .line 458901
    :cond_95
    const/16 v7, 0x100

    .line 458903
    if-lt v5, v7, :cond_1b9

    .line 458905
    const/16 v10, 0x17f

    .line 458907
    if-le v5, v10, :cond_9f

    .line 458909
    goto/16 :goto_1b9

    .line 458911
    :cond_9f
    if-ne v5, v4, :cond_a8

    .line 458913
    const/4 v9, -0x1

    .line 458914
    if-ne v0, v9, :cond_a8

    .line 458916
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 458918
    goto/16 :goto_1de

    .line 458920
    :cond_a8
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458922
    invoke-virtual {v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 458925
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458927
    invoke-virtual {v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 458930
    move-result v9

    .line 458931
    iput v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mLineNumber:I

    .line 458933
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458935
    invoke-virtual {v9}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 458938
    if-eq v5, v7, :cond_176

    .line 458940
    const/16 v9, 0x101

    .line 458942
    if-ne v5, v9, :cond_c2

    .line 458944
    goto/16 :goto_176

    .line 458946
    :cond_c2
    const/4 v3, 0x4

    .line 458947
    if-ne v5, v4, :cond_143

    .line 458949
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458951
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 458954
    move-result v0

    .line 458955
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaceIndex:I

    .line 458957
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458959
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 458962
    move-result v0

    .line 458963
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNameIndex:I

    .line 458965
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458967
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipShort()V

    .line 458970
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458972
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 458975
    move-result v0

    .line 458976
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458978
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 458981
    move-result v1

    .line 458982
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458984
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 458987
    move-result v4

    .line 458988
    iput v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIdIndex:I

    .line 458990
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 458992
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 458995
    move-result v4

    .line 458996
    iput v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mClassIndex:I

    .line 458998
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459000
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 459003
    move-result v4

    .line 459004
    iput v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStyleIndex:I

    .line 459006
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459008
    mul-int/lit8 v5, v1, 0x5

    .line 459010
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->readIntArray(I)[I

    .line 459013
    move-result-object v4

    .line 459014
    iput-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 459016
    :goto_108
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 459018
    array-length v6, v4

    .line 459019
    if-ge v2, v6, :cond_116

    .line 459021
    aget v6, v4, v2

    .line 459023
    ushr-int/lit8 v6, v6, 0x18

    .line 459025
    aput v6, v4, v2

    .line 459027
    add-int/lit8 v2, v2, 0x5

    .line 459029
    goto :goto_108

    .line 459030
    :cond_116
    mul-int/lit8 v5, v5, 0x4

    .line 459032
    mul-int v0, v0, v1

    .line 459034
    if-ge v5, v0, :cond_13a

    .line 459036
    sub-int/2addr v0, v5

    .line 459037
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459039
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 459042
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->LOGGER:Ljava/util/logging/Logger;

    .line 459044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459046
    const-string v3, "Skipping "

    .line 459048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459054
    const-string v0, " unknown bytes in attributes area."

    .line 459056
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 459066
    :cond_13a
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 459068
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->increaseDepth()V

    .line 459071
    iput v8, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 459073
    goto/16 :goto_1de

    .line 459075
    :cond_143
    const/16 v4, 0x103

    .line 459077
    if-ne v5, v4, :cond_15d

    .line 459079
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459081
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 459084
    move-result v0

    .line 459085
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaceIndex:I

    .line 459087
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459089
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 459092
    move-result v0

    .line 459093
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNameIndex:I

    .line 459095
    iput v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 459097
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->m_decreaseDepth:Z

    .line 459099
    goto/16 :goto_1de

    .line 459101
    :cond_15d
    const/16 v2, 0x104

    .line 459103
    if-ne v5, v2, :cond_26

    .line 459105
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459107
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 459110
    move-result v0

    .line 459111
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNameIndex:I

    .line 459113
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459115
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 459118
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459120
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 459123
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 459125
    goto :goto_1de

    .line 459126
    :cond_176
    :goto_176
    if-ne v5, v7, :cond_18a

    .line 459128
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459130
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 459133
    move-result v2

    .line 459134
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459136
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 459139
    move-result v4

    .line 459140
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 459142
    invoke-virtual {v5, v2, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->push(II)V

    .line 459145
    goto :goto_199

    .line 459146
    :cond_18a
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459148
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 459151
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459153
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipInt()V

    .line 459156
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 459158
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->pop()Z

    .line 459161
    :goto_199
    const/16 v2, 0x10

    .line 459163
    if-le v6, v2, :cond_26

    .line 459165
    add-int/lit8 v6, v6, -0x10

    .line 459167
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->LOGGER:Ljava/util/logging/Logger;

    .line 459169
    new-array v4, v1, [Ljava/lang/Object;

    .line 459171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459174
    move-result-object v5

    .line 459175
    aput-object v5, v4, v3

    .line 459177
    const-string v3, "AXML header larger than 0x10 bytes, skipping %d bytes."

    .line 459179
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459182
    move-result-object v3

    .line 459183
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 459186
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459188
    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 459191
    goto/16 :goto_26

    .line 459193
    :cond_1b9
    :goto_1b9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459195
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 459198
    move-result v0

    .line 459199
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459201
    sub-int/2addr v0, v9

    .line 459202
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 459205
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->LOGGER:Ljava/util/logging/Logger;

    .line 459207
    new-array v1, v1, [Ljava/lang/Object;

    .line 459209
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 459211
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 459214
    move-result v2

    .line 459215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459218
    move-result-object v2

    .line 459219
    aput-object v2, v1, v3

    .line 459221
    const-string v2, "Unknown chunk type at: (0x%08x) skipping..."

    .line 459223
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459226
    move-result-object v1

    .line 459227
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 459230
    :goto_1de
    return-void
.end method

.method private escapeXmlChars(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "&"

    .line 16973826
    const-string v1, "&amp;"

    .line 16973828
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "<"

    .line 16973834
    const-string v1, "&lt;"

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method private findAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eqz v0, :cond_33

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    goto :goto_33

    .line 33816584
    :cond_8
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->find(Ljava/lang/String;)I

    .line 33816587
    move-result p2

    .line 33816588
    if-ne p2, v1, :cond_f

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_18

    .line 33816593
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 33816595
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->find(Ljava/lang/String;)I

    .line 33816598
    move-result p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, -0x1

    .line 33816601
    :goto_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 33816604
    array-length v3, v2

    .line 33816605
    if-eq v0, v3, :cond_33

    .line 33816607
    add-int/lit8 v3, v0, 0x1

    .line 33816609
    aget v3, v2, v3

    .line 33816611
    if-ne p2, v3, :cond_30

    .line 33816613
    if-eq p1, v1, :cond_2d

    .line 33816615
    add-int/lit8 v3, v0, 0x0

    .line 33816617
    aget v2, v2, v3

    .line 33816619
    if-ne p1, v2, :cond_30

    .line 33816621
    :cond_2d
    div-int/lit8 v0, v0, 0x5

    .line 33816623
    return v0

    .line 33816624
    :cond_30
    add-int/lit8 v0, v0, 0x5

    .line 33816626
    goto :goto_1a

    .line 33816627
    :cond_33
    :goto_33
    return v1
.end method

.method private getAttributeOffset(I)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-ne v0, v1, :cond_26

    .line 17039365
    mul-int/lit8 v0, p1, 0x5

    .line 17039367
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 17039369
    array-length v1, v1

    .line 17039370
    if-ge v0, v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Invalid attribute index ("

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, ")."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17039400
    const-string v0, "Current event is not START_TAG."

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

.method private getNonDefaultNamespaceUri(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 16973826
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 16973828
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getPrefix(I)I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 16973840
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getUri(I)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    const-string p1, "http://schemas.android.com/apk/res-auto"

    .line 16973853
    return-object p1
.end method

.method private static getPreferredString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_34

    .line 33816578
    if-eqz p1, :cond_34

    .line 33816580
    const-string v0, "/"

    .line 33816582
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, ":"

    .line 33816588
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, -0x1

    .line 33816593
    if-eq v1, v3, :cond_2d

    .line 33816595
    if-ne v2, v3, :cond_34

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    goto :goto_34

    .line 33816621
    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    move-result v0

    .line 33816625
    if-nez v0, :cond_34

    .line 33816627
    move-object p0, p1

    .line 33816628
    :cond_34
    :goto_34
    return-object p0
.end method

.method private resetEventInfo()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 196611
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mLineNumber:I

    .line 196613
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNameIndex:I

    .line 196615
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaceIndex:I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 196620
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIdIndex:I

    .line 196622
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mClassIndex:I

    .line 196624
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStyleIndex:I

    .line 196626
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->isOperational:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->isOperational:Z

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 196619
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 196621
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mResourceIds:[I

    .line 196623
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 196625
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->reset()V

    .line 196628
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->resetEventInfo()V

    .line 196631
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public getAttributeBooleanValue(IZ)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeIntValue(II)I

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50528259
    move-result p1

    .line 50528260
    const/4 p2, -0x1

    .line 50528261
    if-ne p1, p2, :cond_8

    .line 50528263
    return p3

    .line 50528264
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeBooleanValue(IZ)Z

    .line 50528267
    move-result p1

    .line 50528268
    return p1
.end method

.method public getAttributeCount()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, -0x1

    .line 131078
    return v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 131081
    array-length v0, v0

    .line 131082
    div-int/lit8 v0, v0, 0x5

    .line 131084
    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751048
    aget v1, v0, v1

    .line 33751050
    const/4 v2, 0x4

    .line 33751051
    if-ne v1, v2, :cond_15

    .line 33751053
    add-int/2addr p1, v2

    .line 33751054
    aget p1, v0, p1

    .line 33751056
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    return p3

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeFloatValue(IF)F

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

.method public getAttributeIntValue(II)I
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751048
    aget v1, v0, v1

    .line 33751050
    const/16 v2, 0x10

    .line 33751052
    if-lt v1, v2, :cond_17

    .line 33751054
    const/16 v2, 0x1f

    .line 33751056
    if-gt v1, v2, :cond_17

    .line 33751058
    add-int/lit8 p1, p1, 0x4

    .line 33751060
    aget p1, v0, p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    return p3

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeIntValue(II)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 17039366
    add-int/lit8 v0, v0, 0x1

    .line 17039368
    aget v0, v1, v0

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    if-ne v0, v1, :cond_10

    .line 17039373
    const-string p1, ""

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 17039378
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeNameResource(I)I

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "APKTOOL_MISSING_"

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

.method public getAttributeNameResource(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mResourceIds:[I

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    if-ltz p1, :cond_17

    .line 16973840
    array-length v1, v0

    .line 16973841
    if-lt p1, v1, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    aget p1, v0, p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 17039366
    add-int/lit8 v2, v0, 0x0

    .line 17039368
    aget v1, v1, v2

    .line 17039370
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeNameResource(I)I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-direct {v2, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;-><init>(I)V

    .line 17039379
    const-string p1, "http://schemas.android.com/apk/res/android"

    .line 17039381
    const/4 v3, -0x1

    .line 17039382
    if-ne v1, v3, :cond_1e

    .line 17039384
    iget v4, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->pkgId:I

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    if-ne v4, v5, :cond_1e

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    if-ne v1, v3, :cond_23

    .line 17039392
    const-string p1, ""

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 17039397
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_33

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    return-object v1

    .line 17039411
    :cond_33
    :goto_33
    iget v1, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->pkgId:I

    .line 17039413
    const/16 v2, 0x7f

    .line 17039415
    if-ne v1, v2, :cond_3d

    .line 17039417
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getNonDefaultNamespaceUri(I)Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
    :cond_3d
    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x0

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->findPrefix(I)I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, -0x1

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973843
    const-string p1, ""

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public getAttributeResourceValue(II)I
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751048
    aget v1, v0, v1

    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    if-ne v1, v2, :cond_12

    .line 33751053
    add-int/lit8 p1, p1, 0x4

    .line 33751055
    aget p1, v0, p1

    .line 33751057
    return p1

    .line 33751058
    :cond_12
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    return p3

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeResourceValue(II)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .registers 2

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeUnsignedIntValue(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeIntValue(II)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    return p3

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeUnsignedIntValue(II)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 17039366
    add-int/lit8 v1, p1, 0x3

    .line 17039368
    aget v1, v0, v1

    .line 17039370
    add-int/lit8 v2, p1, 0x4

    .line 17039372
    aget v2, v0, v2

    .line 17039374
    add-int/lit8 p1, p1, 0x2

    .line 17039376
    aget p1, v0, p1

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne v1, v0, :cond_20

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->escapeXmlChars(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    const/16 p1, 0x10

    .line 17039394
    if-lt v1, p1, :cond_2d

    .line 17039396
    const/16 p1, 0x1f

    .line 17039398
    if-gt v1, p1, :cond_2d

    .line 17039400
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->coerceToString(II)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685507
    move-result p1

    .line 33685508
    const/4 p2, -0x1

    .line 33685509
    if-ne p1, p2, :cond_a

    .line 33685511
    const-string p1, ""

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public getAttributeValueData(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 16908294
    add-int/lit8 p1, p1, 0x4

    .line 16908296
    aget p1, v0, p1

    .line 16908298
    return p1
.end method

.method public getAttributeValueType(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 16908294
    add-int/lit8 p1, p1, 0x3

    .line 16908296
    aget p1, v0, p1

    .line 16908298
    return p1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mClassIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 196621
    add-int/lit8 v0, v0, 0x2

    .line 196623
    aget v0, v1, v0

    .line 196625
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public getColumnNumber()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getDepth()I

    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, -0x1

    .line 131080
    return v0
.end method

.method public getEventType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 2
    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getIdAttribute()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIdIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 196621
    add-int/lit8 v0, v0, 0x2

    .line 196623
    aget v0, v1, v0

    .line 196625
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIdIndex:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973833
    move-result v0

    .line 16973834
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 16973836
    add-int/lit8 v2, v0, 0x3

    .line 16973838
    aget v2, v1, v2

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    if-eq v2, v3, :cond_14

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x4

    .line 16973846
    aget p1, v1, v0

    .line 16973848
    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mLineNumber:I

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNameIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_15

    .line 196613
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-eq v1, v2, :cond_e

    .line 196618
    const/4 v2, 0x3

    .line 196619
    if-eq v1, v2, :cond_e

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 196624
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaceIndex:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Method is not supported."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public getNamespaceCount(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getAccumulatedCount(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getPrefix(I)I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->getUri(I)I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "XML line #"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getLineNumber()I

    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaces:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNamespaceIndex:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->findPrefix(I)I

    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 131082
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStyleAttribute()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStyleIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeOffset(I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mAttributes:[I

    .line 196621
    add-int/lit8 v0, v0, 0x4

    .line 196623
    aget v0, v1, v0

    .line 196625
    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mNameIndex:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_12

    .line 196613
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I

    .line 196615
    const/4 v2, 0x4

    .line 196616
    if-eq v1, v2, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mStringBlock:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 196621
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public getTextCharacters([I)[C
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getText()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    aput v1, p1, v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973839
    move-result v3

    .line 16973840
    aput v3, p1, v2

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973845
    move-result p1

    .line 16973846
    new-array p1, p1, [C

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973851
    move-result v2

    .line 16973852
    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 16973855
    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    :try_start_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->doNext()V

    .line 196615
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mEvent:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 196617
    return v0

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->close()V

    .line 196622
    throw v0

    .line 196623
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 196625
    const-string v1, "Parser is not opened."

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 196631
    throw v0
.end method

.method public nextTag()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->next()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x4

    .line 262149
    if-ne v0, v1, :cond_11

    .line 262151
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->isWhitespace()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_11

    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->next()I

    .line 262160
    move-result v0

    .line 262161
    :cond_11
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_21

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 262170
    const-string v1, "Expected start or end tag."

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getEventType()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-ne v0, v1, :cond_30

    .line 262152
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->next()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x4

    .line 262157
    const/4 v3, 0x3

    .line 262158
    if-ne v0, v1, :cond_23

    .line 262160
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getText()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->next()I

    .line 262167
    move-result v1

    .line 262168
    if-ne v1, v3, :cond_1b

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 262173
    const-string v1, "Event TEXT must be immediately followed by END_TAG."

    .line 262175
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262178
    throw v0

    .line 262179
    :cond_23
    if-ne v0, v3, :cond_28

    .line 262181
    const-string v0, ""

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 262186
    const-string v1, "Parser must be on START_TAG or TEXT to read text."

    .line 262188
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262191
    throw v0

    .line 262192
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 262194
    const-string v1, "Parser must be on START_TAG to read next text."

    .line 262196
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262199
    throw v0
.end method

.method public nextToken()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->next()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public open(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->close()V

    .line 16973827
    if-eqz p1, :cond_11

    .line 16973829
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 16973831
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;

    .line 16973833
    invoke-direct {v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973836
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;-><init>(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/LittleEndianDataInputStream;)V

    .line 16973839
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->mIn:Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;

    .line 16973841
    :cond_11
    return-void
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getEventType()I

    .line 50593795
    move-result v0

    .line 50593796
    if-ne p1, v0, :cond_1f

    .line 50593798
    if-eqz p2, :cond_12

    .line 50593800
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getNamespace()Ljava/lang/String;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_1f

    .line 50593810
    :cond_12
    if-eqz p3, :cond_1e

    .line 50593812
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getName()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_1f

    .line 50593822
    :cond_1e
    return-void

    .line 50593823
    :cond_1f
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593830
    sget-object v0, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 50593832
    aget-object p1, v0, p1

    .line 50593834
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    const-string p1, " is expected."

    .line 50593839
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    const/4 p3, 0x0

    .line 50593847
    invoke-direct {p2, p1, p0, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 50593850
    throw p2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->open(Ljava/io/InputStream;)V

    .line 33554435
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16842754
    const-string v0, "Method is not supported."

    .line 16842756
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method
