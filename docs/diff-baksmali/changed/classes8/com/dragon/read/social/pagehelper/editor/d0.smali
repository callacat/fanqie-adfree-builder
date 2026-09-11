## classes8/com/dragon/read/social/pagehelper/editor/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/d0;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Landroid/os/Bundle;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const-string v1, "pageKey"

    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    const-string v0, "aiTextTemplatePageTitle"

    .line 16973839
    const-string v1, "\u5267\u60c5\u8ba8\u8bba"

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    const-string v0, "aiTextTemplatePagePlaceholder"

    .line 16973846
    const-string v1, "\u804a\u804a\u90a3\u4e9b\u8ba9\u4f60\u5370\u8c61\u6df1\u523b\u7684\u5267\u60c5\u548c\u89d2\u8272"

    .line 16973848
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/d0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/os/Bundle;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "pageKey"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "aiTextTemplatePageTitle"

    .line 16973838
    .line 16973839
    const-string v1, "\u5267\u60c5\u8ba8\u8bba"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "aiTextTemplatePagePlaceholder"

    .line 16973845
    .line 16973846
    const-string v1, "\u804a\u804a\u90a3\u4e9b\u8ba9\u4f60\u5370\u8c61\u6df1\u523b\u7684\u5267\u60c5\u548c\u89d2\u8272"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


