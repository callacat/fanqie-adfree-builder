## classes16/com/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getFileInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getFileInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFileInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setFileInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFileInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "GetFileInfoEntity.Result(type="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;->type:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", fileInfoList="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "GetFileInfoEntity.Result(type="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;->type:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", fileInfoList="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/GetFileInfoEntity$Result;->fileInfoList:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


