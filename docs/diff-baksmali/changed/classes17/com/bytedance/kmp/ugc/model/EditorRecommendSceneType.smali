## classes17/com/bytedance/kmp/ugc/model/EditorRecommendSceneType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8633d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327688
    const-string v1, "PlayletItemCommentEmoticons"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->PlayletItemCommentEmoticons:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327697
    new-instance v1, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327699
    const-string v4, "TextGenImage"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->TextGenImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327707
    new-instance v4, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327709
    const-string v6, "TopicTextGenImage"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->TopicTextGenImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327717
    new-instance v6, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327719
    const-string v8, "TextGenTitleAndMixImage"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->TextGenTitleAndMixImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327727
    new-instance v8, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327729
    const-string v10, "CommentTag"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->CommentTag:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327737
    new-instance v10, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327739
    const-string v12, "DoubleRowPostCover"

    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v10, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->DoubleRowPostCover:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327747
    new-instance v12, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327749
    const-string v14, "PlayletCommentTextGenImage"

    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v12, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->PlayletCommentTextGenImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327757
    new-array v14, v15, [Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327759
    aput-object v0, v14, v2

    .line 327761
    aput-object v1, v14, v3

    .line 327763
    aput-object v4, v14, v5

    .line 327765
    aput-object v6, v14, v7

    .line 327767
    aput-object v8, v14, v9

    .line 327769
    aput-object v10, v14, v11

    .line 327771
    aput-object v12, v14, v13

    .line 327773
    sput-object v14, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327775
    new-instance v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$a;

    .line 327777
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$a;-><init>()V

    .line 327780
    sput-object v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->Companion:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$a;

    .line 327782
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327784
    sget-object v1, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$Companion$1;

    .line 327786
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327789
    move-result-object v0

    .line 327790
    sput-object v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8633d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327687
    .line 327688
    const-string v1, "PlayletItemCommentEmoticons"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->PlayletItemCommentEmoticons:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327698
    .line 327699
    const-string v4, "TextGenImage"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->TextGenImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327706
    .line 327707
    new-instance v4, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327708
    .line 327709
    const-string v6, "TopicTextGenImage"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->TopicTextGenImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327716
    .line 327717
    new-instance v6, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327718
    .line 327719
    const-string v8, "TextGenTitleAndMixImage"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->TextGenTitleAndMixImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327726
    .line 327727
    new-instance v8, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327728
    .line 327729
    const-string v10, "CommentTag"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->CommentTag:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327736
    .line 327737
    new-instance v10, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327738
    .line 327739
    const-string v12, "DoubleRowPostCover"

    .line 327740
    .line 327741
    const/4 v13, 0x6

    .line 327742
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v10, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->DoubleRowPostCover:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327746
    .line 327747
    new-instance v12, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327748
    .line 327749
    const-string v14, "PlayletCommentTextGenImage"

    .line 327750
    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;-><init>(Ljava/lang/String;II)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v12, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->PlayletCommentTextGenImage:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327756
    .line 327757
    new-array v14, v15, [Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327758
    .line 327759
    aput-object v0, v14, v2

    .line 327760
    .line 327761
    aput-object v1, v14, v3

    .line 327762
    .line 327763
    aput-object v4, v14, v5

    .line 327764
    .line 327765
    aput-object v6, v14, v7

    .line 327766
    .line 327767
    aput-object v8, v14, v9

    .line 327768
    .line 327769
    aput-object v10, v14, v11

    .line 327770
    .line 327771
    aput-object v12, v14, v13

    .line 327772
    .line 327773
    sput-object v14, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->$VALUES:[Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;

    .line 327774
    .line 327775
    new-instance v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$a;

    .line 327776
    .line 327777
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$a;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    sput-object v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->Companion:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$a;

    .line 327781
    .line 327782
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327783
    .line 327784
    sget-object v1, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType$Companion$1;

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    sput-object v0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327791
    .line 327792
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/EditorRecommendSceneType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


