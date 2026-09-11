## classes9/com/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;->this$0:Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->t(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 16973835
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;->this$0:Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;

    .line 16973837
    iget-wide v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;->$playTime:J

    .line 16973839
    invoke-virtual {v0, v1, v2, p1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;->this$0:Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->t(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;->this$0:Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;

    .line 16973836
    .line 16973837
    iget-wide v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer$typesetting$1;->$playTime:J

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2, p1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


