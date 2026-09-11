## classes17/com/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 33619970
    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->$index:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->$index:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onTagChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTagChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908297
    move-result-object v0

    .line 16908298
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->$index:I

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updateTagItem(Ljava/lang/String;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onTagChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;->$index:I

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updateTagItem(Ljava/lang/String;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


