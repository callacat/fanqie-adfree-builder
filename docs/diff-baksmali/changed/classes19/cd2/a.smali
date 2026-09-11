## classes19/cd2/a.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcd2/a;->a:Lcd2/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {v0}, Lcd2/b;->getFoldEventListener()Lzd2/b$a;

    .line 16973833
    move-result-object v1

    .line 16973834
    new-instance v2, Lzd2/b;

    .line 16973836
    iget-object v0, v0, Lcd2/b;->C:Lcd2/c;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-direct {v2, p1, v1}, Lzd2/b;-><init>(Landroid/view/ViewGroup;Lzd2/b$a;)V

    .line 16973844
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcd2/a;->a:Lcd2/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcd2/b;->getFoldEventListener()Lzd2/b$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    new-instance v2, Lzd2/b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcd2/b;->C:Lcd2/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v2, p1, v1}, Lzd2/b;-><init>(Landroid/view/ViewGroup;Lzd2/b$a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v2
.end method


