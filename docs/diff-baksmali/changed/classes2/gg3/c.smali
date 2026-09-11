## classes2/gg3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgg3/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    instance-of v2, p1, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;

    .line 17104906
    const-string v3, "experience"

    .line 17104908
    if-eqz v2, :cond_33

    .line 17104910
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "\u672c\u7ae0\u7684\u64ad\u653e\u5185\u5bb9\u4e3a\u7a7a\uff0c\u76f4\u63a5\u64ad\u653e\u4e0b\u4e00\u7ae0"

    .line 17104920
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104925
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_4d

    .line 17104939
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1, v0}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 17104946
    goto :goto_4d

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104950
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 17104952
    invoke-static {v2, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17104955
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u7ed3\u675ftts\u6d41\u7a0b"

    .line 17104965
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    const/16 p1, -0x198

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgg3/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    instance-of v2, p1, Lcom/dragon/read/component/audio/data/TtsUploadEmptyException;

    .line 17104905
    .line 17104906
    const-string v3, "experience"

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_33

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "\u672c\u7ae0\u7684\u64ad\u653e\u5185\u5bb9\u4e3a\u7a7a\uff0c\u76f4\u63a5\u64ad\u653e\u4e0b\u4e00\u7ae0"

    .line 17104919
    .line 17104920
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_4d

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1, v0}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4d

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 17104951
    .line 17104952
    invoke-static {v2, p1}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u7ed3\u675ftts\u6d41\u7a0b"

    .line 17104964
    .line 17104965
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/16 p1, -0x198

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


