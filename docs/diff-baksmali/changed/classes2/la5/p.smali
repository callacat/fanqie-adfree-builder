## classes2/la5/p.smali
# added=0 removed=0 changed=1

.method public static final a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;
[MOD-CHANGED]
.method public static final a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 16

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 16973830
    iget-object v2, p0, Lla5/n;->a:Ljava/lang/String;

    .line 16973832
    iget-object v3, p0, Lla5/n;->b:Ljava/util/List;

    .line 16973834
    iget-object v4, p0, Lla5/n;->c:Ljava/util/List;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const-string v7, "#FFFFFFFF"

    .line 16973840
    const-string v8, "#FFFFFFFF"

    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const v14, 0x7ff38

    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 16

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lla5/n;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lla5/n;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lla5/n;->c:Ljava/util/List;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const-string v7, "#FFFFFFFF"

    .line 16973839
    .line 16973840
    const-string v8, "#FFFFFFFF"

    .line 16973841
    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const v14, 0x7ff38

    .line 16973848
    .line 16973849
    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


