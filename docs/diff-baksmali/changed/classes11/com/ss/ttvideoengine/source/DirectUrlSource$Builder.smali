## classes11/com/ss/ttvideoengine/source/DirectUrlSource$Builder.smali
# added=0 removed=0 changed=1

.method public addItem(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
[MOD-CHANGED]
.method public addItem(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
.registers 3
if-eqz p1, :cond_8
iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
:cond_8
new-instance p1, Ljava/lang/NullPointerException;
const-string/jumbo v0, "urlItem = null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public addItem(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;
.registers 3
if-eqz p1, :cond_8
iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$Builder;->items:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
:cond_8
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "urlItem = null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method

