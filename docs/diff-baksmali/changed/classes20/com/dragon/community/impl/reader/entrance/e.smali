## classes20/com/dragon/community/impl/reader/entrance/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0, p2, p3, p4}, Lkl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239943
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67239945
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67239948
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/e;->d:Ljava/lang/ref/WeakReference;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0, p2, p3, p4}, Lkl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239941
    .line 67239942
    .line 67239943
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67239944
    .line 67239945
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67239946
    .line 67239947
    .line 67239948
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/e;->d:Ljava/lang/ref/WeakReference;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;

    .line 16973826
    sget-object v1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType;->Companion:Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget v1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->d:I

    .line 16973833
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;-><init>(I)V

    .line 16973836
    iput p1, v0, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/e;->d:Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1, v0}, Lnm2/h;->d(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType;->Companion:Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget v1, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent$EventType$a;->d:I

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, v0, Lcom/dragon/community/impl/reader/entrance/ParagraphSyncEvent;->b:I

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/e;->d:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lnm2/h;->d(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


