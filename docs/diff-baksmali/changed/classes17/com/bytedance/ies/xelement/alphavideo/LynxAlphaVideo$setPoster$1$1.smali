## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$poster:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$poster:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "set video poster failed, poster is "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$poster:Ljava/lang/String;

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 196628
    iget-object v2, v2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 196630
    const/16 v3, -0xf

    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "set video poster failed, poster is "

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$poster:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 196627
    .line 196628
    iget-object v2, v2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 196629
    .line 196630
    const/16 v3, -0xf

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842756
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$setPoster$1$1;->$res:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


