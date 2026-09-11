## classes17/com/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getMParent()Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;
[MOD-CHANGED]
.method public final getMParent()Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMParent()Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public onChanged()V
[MOD-CHANGED]
.method public onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->superNotifyDataSetChanged()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->superNotifyDataSetChanged()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onInvalidated()V
[MOD-CHANGED]
.method public onInvalidated()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->onChanged()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvalidated()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


