## classes18/com/bytedance/novel/data/a.smali
# added=0 removed=0 changed=2

.method public final dump()V
[MOD-CHANGED]
.method public final dump()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    sget-object v2, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final dump()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v2, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final toJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public final toJSON()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/novel/common/GSON;->getGson()Lcom/google/gson/Gson;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


