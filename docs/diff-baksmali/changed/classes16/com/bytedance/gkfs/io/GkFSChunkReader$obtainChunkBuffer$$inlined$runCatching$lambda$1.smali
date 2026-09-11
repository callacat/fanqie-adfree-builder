## classes16/com/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v2, p1

    .line 16973825
    check-cast v2, Ljava/lang/String;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 16973833
    iget-object v0, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 16973835
    iget-object v1, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x1

    .line 16973839
    const/4 v5, 0x4

    .line 16973840
    invoke-static/range {v0 .. v5}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v2, p1

    .line 16973825
    check-cast v2, Ljava/lang/String;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x1

    .line 16973839
    const/4 v5, 0x4

    .line 16973840
    invoke-static/range {v0 .. v5}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


