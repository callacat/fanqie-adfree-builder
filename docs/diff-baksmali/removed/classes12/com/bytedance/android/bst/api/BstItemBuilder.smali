.class public final Lcom/bytedance/android/bst/api/BstItemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btm:Ljava/lang/String;

.field private btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

.field private businessTagId:I

.field private event:Ljava/lang/String;

.field private reporter:Lcom/bytedance/android/bst/api/IBstReporter;

.field private ruleKey:Ljava/lang/String;

.field private uniqueKey:Ljava/lang/Object;

.field private final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edc2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->view:Landroid/view/View;

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btm:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->businessTagId:I

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/bst/api/BstItem;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btm:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_18

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 327694
    .line 327695
    if-nez v0, :cond_18

    .line 327696
    .line 327697
    const-string v0, "BstItemCreate"

    .line 327698
    .line 327699
    const-string v1, "btm is empty!"

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    new-instance v0, Lcom/bytedance/android/bst/api/BstItem;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->view:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;-><init>(Landroid/view/View;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btm:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setBtm(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->event:Ljava/lang/String;

    .line 327717
    .line 327718
    if-eqz v1, :cond_4f

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setEvent(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setBtmItemBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->uniqueKey:Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setUniqueKey(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->ruleKey:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setRuleKey(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->businessTagId:I

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setBusinessTagId(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->reporter:Lcom/bytedance/android/bst/api/IBstReporter;

    .line 327744
    .line 327745
    if-eqz v1, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstItem;->setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 327752
    .line 327753
    const-string v1, "reporter is null"

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0

    .line 327759
    :cond_4f
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 327760
    .line 327761
    const-string v1, "event is empty"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    throw v0
.end method

.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBtmItemBuilder()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBusinessTagId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->businessTagId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->event:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReporter()Lcom/bytedance/android/bst/api/IBstReporter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->reporter:Lcom/bytedance/android/bst/api/IBstReporter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->ruleKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUniqueKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->uniqueKey:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->view:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setBtm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btm:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setBtmItemBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBusinessTagId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->businessTagId:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->event:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->reporter:Lcom/bytedance/android/bst/api/IBstReporter;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRuleKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->ruleKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUniqueKey(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItemBuilder;->uniqueKey:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method
