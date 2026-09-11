.class public final Lzt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/IResourceCallback;


# instance fields
.field public final a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

.field public final b:F

.field public final c:Lbu0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLbu0/c;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lzt0/d;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50462728
    .line 50462729
    iput p2, p0, Lzt0/d;->b:F

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lzt0/d;->c:Lbu0/c;

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/ttreader/tttext/i;

    .line 50462721
    .line 50462722
    iget-object p2, p0, Lzt0/d;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50462723
    .line 50462724
    iget-object p2, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 50462725
    .line 50462726
    const-string p3, ""

    .line 50462727
    .line 50462728
    invoke-direct {p1, p3, p2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object p1
.end method

.method public final synthetic FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$FetchFootnoteInfo(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$FetchImgSize(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;

    move-result-object p1

    return-object p1
.end method

.method public final FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzt0/d;->c:Lbu0/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lbu0/c;->FetchLinkInfo(Ljava/lang/String;)Ldu0/n;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    new-instance v1, Lzt0/e;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1, v0}, Lzt0/e;-><init>(Ljava/lang/String;Ldu0/n;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

.method public final synthetic FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$FetchResourceData(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    move-result-object p1

    return-object p1
.end method

.method public final FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;
    .registers 12

    .prologue
    .line 67567616
    if-nez p4, :cond_d

    .line 67567617
    .line 67567618
    const/4 p4, 0x0

    .line 67567619
    invoke-static {p4, p4}, Lc0/l;->a(FF)J

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-wide v0

    .line 67567623
    new-instance p4, Lc0/k;

    .line 67567624
    .line 67567625
    invoke-direct {p4, v0, v1}, Lc0/k;-><init>(J)V

    .line 67567626
    .line 67567627
    .line 67567628
    goto :goto_1e

    .line 67567629
    :cond_d
    iget v0, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67567630
    .line 67567631
    iget v1, p0, Lzt0/d;->b:F

    .line 67567632
    .line 67567633
    div-float/2addr v0, v1

    .line 67567634
    iget p4, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 67567635
    .line 67567636
    div-float/2addr p4, v1

    .line 67567637
    invoke-static {v0, p4}, Lc0/l;->a(FF)J

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-wide v0

    .line 67567641
    new-instance p4, Lc0/k;

    .line 67567642
    .line 67567643
    invoke-direct {p4, v0, v1}, Lc0/k;-><init>(J)V

    .line 67567644
    .line 67567645
    .line 67567646
    :goto_1e
    const/4 v0, 0x0

    .line 67567647
    if-eqz p3, :cond_12e

    .line 67567648
    .line 67567649
    sget-object v1, Lau0/a;->a:Lau0/a$a;

    .line 67567650
    .line 67567651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567652
    .line 67567653
    .line 67567654
    const/4 v1, 0x0

    .line 67567655
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567656
    .line 67567657
    .line 67567658
    new-instance v2, Ldu0/o;

    .line 67567659
    .line 67567660
    invoke-direct {v2}, Ldu0/o;-><init>()V

    .line 67567661
    .line 67567662
    .line 67567663
    iget-boolean v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isClickable:Z

    .line 67567664
    .line 67567665
    iput-boolean v3, v2, Ldu0/o;->a:Z

    .line 67567666
    .line 67567667
    iget-boolean v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 67567668
    .line 67567669
    iput-boolean v3, v2, Ldu0/o;->b:Z

    .line 67567670
    .line 67567671
    iget v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontSize:F

    .line 67567672
    .line 67567673
    iput v3, v2, Ldu0/o;->c:F

    .line 67567674
    .line 67567675
    iget v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontAscent:F

    .line 67567676
    .line 67567677
    iput v3, v2, Ldu0/o;->d:F

    .line 67567678
    .line 67567679
    iget v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 67567680
    .line 67567681
    iput v3, v2, Ldu0/o;->e:F

    .line 67567682
    .line 67567683
    iget v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 67567684
    .line 67567685
    iput v3, v2, Ldu0/o;->f:F

    .line 67567686
    .line 67567687
    iget v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 67567688
    .line 67567689
    iput v3, v2, Ldu0/o;->g:F

    .line 67567690
    .line 67567691
    iget-boolean v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 67567692
    .line 67567693
    iput-boolean v3, v2, Ldu0/o;->h:Z

    .line 67567694
    .line 67567695
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 67567696
    .line 67567697
    const-string v4, ""

    .line 67567698
    .line 67567699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object v5, Lau0/a$a$a;->c:[I

    .line 67567706
    .line 67567707
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v3

    .line 67567711
    aget v3, v5, v3

    .line 67567712
    .line 67567713
    const/4 v5, 0x1

    .line 67567714
    if-eq v3, v5, :cond_82

    .line 67567715
    .line 67567716
    const/4 v5, 0x2

    .line 67567717
    if-eq v3, v5, :cond_7f

    .line 67567718
    .line 67567719
    const/4 v5, 0x3

    .line 67567720
    if-eq v3, v5, :cond_7c

    .line 67567721
    .line 67567722
    const/4 v5, 0x4

    .line 67567723
    if-eq v3, v5, :cond_79

    .line 67567724
    .line 67567725
    const/4 v5, 0x5

    .line 67567726
    if-ne v3, v5, :cond_73

    .line 67567727
    .line 67567728
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kScreen:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 67567729
    .line 67567730
    goto :goto_84

    .line 67567731
    :cond_73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567732
    .line 67567733
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567734
    .line 67567735
    .line 67567736
    throw p1

    .line 67567737
    :cond_79
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kPage:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 67567738
    .line 67567739
    goto :goto_84

    .line 67567740
    :cond_7c
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 67567741
    .line 67567742
    goto :goto_84

    .line 67567743
    :cond_7f
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kSize:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 67567744
    .line 67567745
    goto :goto_84

    .line 67567746
    :cond_82
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;->kNone:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$TomatoObjectFit;

    .line 67567747
    .line 67567748
    :goto_84
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567749
    .line 67567750
    .line 67567751
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->verticalAlign:Lcom/ttreader/tthtmlparser/TTEpubDefinition$VerticalAlign;

    .line 67567752
    .line 67567753
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v5, Lau0/a$a$a;->d:[I

    .line 67567760
    .line 67567761
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v3

    .line 67567765
    aget v3, v5, v3

    .line 67567766
    .line 67567767
    packed-switch v3, :pswitch_data_140

    .line 67567768
    .line 67567769
    .line 67567770
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567771
    .line 67567772
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567773
    .line 67567774
    .line 67567775
    throw p1

    .line 67567776
    :pswitch_a0
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kMiddle:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567777
    .line 67567778
    goto :goto_b1

    .line 67567779
    :pswitch_a3
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBottom:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567780
    .line 67567781
    goto :goto_b1

    .line 67567782
    :pswitch_a6
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kTop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567783
    .line 67567784
    goto :goto_b1

    .line 67567785
    :pswitch_a9
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kSubScript:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567786
    .line 67567787
    goto :goto_b1

    .line 67567788
    :pswitch_ac
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kSuperScript:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567789
    .line 67567790
    goto :goto_b1

    .line 67567791
    :pswitch_af
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBaseLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567792
    .line 67567793
    :goto_b1
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567794
    .line 67567795
    .line 67567796
    iput-object v3, v2, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67567797
    .line 67567798
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->tintColor:Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 67567799
    .line 67567800
    if-eqz v3, :cond_bd

    .line 67567801
    .line 67567802
    iget v3, v3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->value:I

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v3, 0x0

    .line 67567806
    :goto_be
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-wide v5

    .line 67567810
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->a(J)Landroidx/compose/ui/graphics/m0;

    .line 67567811
    .line 67567812
    .line 67567813
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 67567814
    .line 67567815
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567819
    .line 67567820
    .line 67567821
    sget-object v5, Lau0/a$a$a;->e:[I

    .line 67567822
    .line 67567823
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v3

    .line 67567827
    aget v3, v5, v3

    .line 67567828
    .line 67567829
    packed-switch v3, :pswitch_data_150

    .line 67567830
    .line 67567831
    .line 67567832
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567833
    .line 67567834
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567835
    .line 67567836
    .line 67567837
    throw p1

    .line 67567838
    :pswitch_de
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kOpacity:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567839
    .line 67567840
    goto :goto_f2

    .line 67567841
    :pswitch_e1
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kSrcIn:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567842
    .line 67567843
    goto :goto_f2

    .line 67567844
    :pswitch_e4
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kMultiplyReverse:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567845
    .line 67567846
    goto :goto_f2

    .line 67567847
    :pswitch_e7
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kMultiplyMask:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567848
    .line 67567849
    goto :goto_f2

    .line 67567850
    :pswitch_ea
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kMask:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567851
    .line 67567852
    goto :goto_f2

    .line 67567853
    :pswitch_ed
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kReverse:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567854
    .line 67567855
    goto :goto_f2

    .line 67567856
    :pswitch_f0
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;->kAuto:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ImageFilter;

    .line 67567857
    .line 67567858
    :goto_f2
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567859
    .line 67567860
    .line 67567861
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->scaleType:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 67567862
    .line 67567863
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567867
    .line 67567868
    .line 67567869
    sget-object v4, Lau0/a$a$a;->f:[I

    .line 67567870
    .line 67567871
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v3

    .line 67567875
    aget v3, v4, v3

    .line 67567876
    .line 67567877
    packed-switch v3, :pswitch_data_162

    .line 67567878
    .line 67567879
    .line 67567880
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567881
    .line 67567882
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567883
    .line 67567884
    .line 67567885
    throw p1

    .line 67567886
    :pswitch_10e
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kFitXY:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567887
    .line 67567888
    goto :goto_122

    .line 67567889
    :pswitch_111
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kFitCenter:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567890
    .line 67567891
    goto :goto_122

    .line 67567892
    :pswitch_114
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kTopCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567893
    .line 67567894
    goto :goto_122

    .line 67567895
    :pswitch_117
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kLeftCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567896
    .line 67567897
    goto :goto_122

    .line 67567898
    :pswitch_11a
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kRightCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567899
    .line 67567900
    goto :goto_122

    .line 67567901
    :pswitch_11d
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kBottomCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567902
    .line 67567903
    goto :goto_122

    .line 67567904
    :pswitch_120
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;->kCenterCrop:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ScaleType;

    .line 67567905
    .line 67567906
    :goto_122
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567907
    .line 67567908
    .line 67567909
    iget v1, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originWidth:F

    .line 67567910
    .line 67567911
    iput v1, v2, Ldu0/o;->j:F

    .line 67567912
    .line 67567913
    iget p3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->originHeight:F

    .line 67567914
    .line 67567915
    iput p3, v2, Ldu0/o;->k:F

    .line 67567916
    .line 67567917
    goto :goto_12f

    .line 67567918
    :cond_12e
    move-object v2, v0

    .line 67567919
    :goto_12f
    iget-object p3, p0, Lzt0/d;->c:Lbu0/c;

    .line 67567920
    .line 67567921
    if-eqz p3, :cond_137

    .line 67567922
    .line 67567923
    invoke-interface {p3, p1, p2, v2, p4}, Lbu0/c;->b(Ljava/lang/String;Ljava/lang/String;Ldu0/o;Lc0/k;)Ldu0/a;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v0

    .line 67567927
    :cond_137
    new-instance p1, Lzt0/a;

    .line 67567928
    .line 67567929
    iget p2, p0, Lzt0/d;->b:F

    .line 67567930
    .line 67567931
    invoke-direct {p1, v0, p2}, Lzt0/a;-><init>(Ldu0/a;F)V

    .line 67567932
    .line 67567933
    .line 67567934
    return-object p1

    .line 67567935
    nop

    .line 67567936
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
    .end packed-switch

    .line 67567937
    .line 67567938
    .line 67567939
    .line 67567940
    .line 67567941
    .line 67567942
    .line 67567943
    .line 67567944
    .line 67567945
    .line 67567946
    .line 67567947
    .line 67567948
    .line 67567949
    .line 67567950
    .line 67567951
    .line 67567952
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
    .end packed-switch

    .line 67567953
    .line 67567954
    .line 67567955
    .line 67567956
    .line 67567957
    .line 67567958
    .line 67567959
    .line 67567960
    .line 67567961
    .line 67567962
    .line 67567963
    .line 67567964
    .line 67567965
    .line 67567966
    .line 67567967
    .line 67567968
    .line 67567969
    .line 67567970
    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
    .end packed-switch
.end method

.method public final NotifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzt0/d;->c:Lbu0/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lfu0/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lfu0/a;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Lbu0/c;->a(Lfu0/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final synthetic NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$NotifyParagraphElement(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V

    return-void
.end method

.method public final synthetic OnParseStart()V
    .registers 1

    invoke-static {p0}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$OnParseStart(Lcom/ttreader/tthtmlparser/IResourceCallback;)V

    return-void
.end method

.method public final synthetic OnParserFinished()V
    .registers 1

    invoke-static {p0}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$OnParserFinished(Lcom/ttreader/tthtmlparser/IResourceCallback;)V

    return-void
.end method

.method public final synthetic ReportParserErrorMsgs(Ljava/util/ArrayList;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$ReportParserErrorMsgs(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic fetchInsertRunDelegates()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$fetchInsertRunDelegates(Lcom/ttreader/tthtmlparser/IResourceCallback;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzt0/d;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic onCallbackError(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$onCallbackError(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/lang/Exception;)V

    return-void
.end method
