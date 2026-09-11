## classes21/com/dragon/read/base/ssconfig/model/CommentFeedbackConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8e3fd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    const/4 v1, 0x4

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327699
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327701
    const-string/jumbo v2, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 327704
    const/4 v3, 0x1

    .line 327705
    const-string/jumbo v4, "\ud83d\ude11"

    .line 327708
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327711
    const-string v2, "1"

    .line 327713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327718
    const-string/jumbo v2, "\u5c4f\u853d\u6b64\u7c7b\u5185\u5bb9"

    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string/jumbo v4, "\ud83d\ude2b"

    .line 327725
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327728
    const-string v2, "2"

    .line 327730
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327735
    const-string/jumbo v2, "\u4e3e\u62a5"

    .line 327738
    const/4 v3, 0x3

    .line 327739
    const-string/jumbo v4, "\u26a0\ufe0f"

    .line 327742
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327745
    const-string v2, "3"

    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327752
    const-string/jumbo v2, "\u5220\u9664"

    .line 327755
    const/4 v3, 0x7

    .line 327756
    const-string/jumbo v4, "\ud83d\uddd1\ufe0f"

    .line 327759
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327762
    const-string v2, "7"

    .line 327764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 327769
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;-><init>(Ljava/util/HashMap;)V

    .line 327772
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8e3fd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig$a;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    const/4 v1, 0x4

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327700
    .line 327701
    const-string/jumbo v2, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    const-string/jumbo v4, "\ud83d\ude11"

    .line 327706
    .line 327707
    .line 327708
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "1"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327717
    .line 327718
    const-string/jumbo v2, "\u5c4f\u853d\u6b64\u7c7b\u5185\u5bb9"

    .line 327719
    .line 327720
    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string/jumbo v4, "\ud83d\ude2b"

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "2"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327734
    .line 327735
    const-string/jumbo v2, "\u4e3e\u62a5"

    .line 327736
    .line 327737
    .line 327738
    const/4 v3, 0x3

    .line 327739
    const-string/jumbo v4, "\u26a0\ufe0f"

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "3"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 327751
    .line 327752
    const-string/jumbo v2, "\u5220\u9664"

    .line 327753
    .line 327754
    .line 327755
    const/4 v3, 0x7

    .line 327756
    const-string/jumbo v4, "\ud83d\uddd1\ufe0f"

    .line 327757
    .line 327758
    .line 327759
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "7"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 327768
    .line 327769
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;-><init>(Ljava/util/HashMap;)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 327773
    .line 327774
    return-void
.end method


.method public constructor <init>(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CommentFeedbackConfig(actions="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CommentFeedbackConfig(actions="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


