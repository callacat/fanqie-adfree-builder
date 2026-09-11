.class public final Lk07/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic a:Lk07/a;


# direct methods
.method public constructor <init>(Lk07/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk07/m;->a:Lk07/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public final onLog(IILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    const-string p3, "ImageUploadHelper"

    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const-string v1, "default"

    .line 50724869
    .line 50724870
    if-eqz p1, :cond_c5

    .line 50724871
    .line 50724872
    const/4 v2, 0x6

    .line 50724873
    if-eq p1, v2, :cond_42

    .line 50724874
    .line 50724875
    const/4 v2, 0x7

    .line 50724876
    if-eq p1, v2, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_e4

    .line 50724879
    .line 50724880
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    const-string v2, "doEncryptionAndUpload error mErrorCode: "

    .line 50724883
    .line 50724884
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    if-eqz p4, :cond_20

    .line 50724888
    .line 50724889
    iget-wide v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    .line 50724890
    .line 50724891
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v2, p2

    .line 50724897
    :goto_21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v2, ", mErrorMsg: "

    .line 50724901
    .line 50724902
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    if-eqz p4, :cond_2d

    .line 50724906
    .line 50724907
    iget-object p2, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    .line 50724908
    .line 50724909
    :cond_2d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724917
    .line 50724918
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p1, p0, Lk07/m;->a:Lk07/a;

    .line 50724922
    .line 50724923
    if-eqz p1, :cond_e4

    .line 50724924
    .line 50724925
    invoke-interface {p1, p4}, Lk07/a;->b(Lcom/ss/bduploader/BDImageXInfo;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto/16 :goto_e4

    .line 50724929
    .line 50724930
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v2, "doEncryptionAndUpload success \n mImageTosKey: "

    .line 50724933
    .line 50724934
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    if-eqz p4, :cond_4e

    .line 50724938
    .line 50724939
    iget-object v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v2, p2

    .line 50724943
    :goto_4f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v2, "\n mFileIndex: "

    .line 50724947
    .line 50724948
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz p4, :cond_60

    .line 50724952
    .line 50724953
    iget v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    .line 50724954
    .line 50724955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v2, p2

    .line 50724961
    :goto_61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v2, "\n mMetaInfo: "

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    if-eqz p4, :cond_6e

    .line 50724970
    .line 50724971
    iget-object v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v2, p2

    .line 50724975
    :goto_6f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string v2, "\n mEncryptionMeta: "

    .line 50724979
    .line 50724980
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    if-eqz p4, :cond_7c

    .line 50724984
    .line 50724985
    iget-object v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v2, p2

    .line 50724989
    :goto_7d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v2, "\n mAESKey: "

    .line 50724993
    .line 50724994
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    if-eqz p4, :cond_8e

    .line 50724998
    .line 50724999
    iget-object v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 50725000
    .line 50725001
    if-eqz v2, :cond_8e

    .line 50725002
    .line 50725003
    iget-object v2, v2, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v2, p2

    .line 50725007
    :goto_8f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string v2, "\n mRSAKey: "

    .line 50725011
    .line 50725012
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    if-eqz p4, :cond_a0

    .line 50725016
    .line 50725017
    iget-object v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 50725018
    .line 50725019
    if-eqz v2, :cond_a0

    .line 50725020
    .line 50725021
    iget-object v2, v2, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mRSAKey:Ljava/lang/String;

    .line 50725022
    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object v2, p2

    .line 50725025
    :goto_a1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v2, "\n mAESIV: "

    .line 50725029
    .line 50725030
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    if-eqz p4, :cond_b1

    .line 50725034
    .line 50725035
    iget-object v2, p4, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 50725036
    .line 50725037
    if-eqz v2, :cond_b1

    .line 50725038
    .line 50725039
    iget-object p2, v2, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mRSAKey:Ljava/lang/String;

    .line 50725040
    .line 50725041
    :cond_b1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725049
    .line 50725050
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    iget-object p1, p0, Lk07/m;->a:Lk07/a;

    .line 50725054
    .line 50725055
    if-eqz p1, :cond_e4

    .line 50725056
    .line 50725057
    invoke-interface {p1, p4}, Lk07/a;->c(Lcom/ss/bduploader/BDImageXInfo;)V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_e4

    .line 50725061
    :cond_c5
    iget-object p1, p0, Lk07/m;->a:Lk07/a;

    .line 50725062
    .line 50725063
    if-eqz p1, :cond_cc

    .line 50725064
    .line 50725065
    invoke-interface {p1}, Lk07/a;->a()V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    sget-object p1, Lk07/l;->a:Lk07/l;

    .line 50725069
    .line 50725070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725071
    .line 50725072
    .line 50725073
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725074
    .line 50725075
    const-string p4, "releaseUploader"

    .line 50725076
    .line 50725077
    invoke-static {v1, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725078
    .line 50725079
    .line 50725080
    sget-object p1, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 50725081
    .line 50725082
    if-eqz p1, :cond_e2

    .line 50725083
    .line 50725084
    invoke-virtual {p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->stop()V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    sput-object p2, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 50725091
    .line 50725092
    :cond_e4
    :goto_e4
    return-void
.end method
