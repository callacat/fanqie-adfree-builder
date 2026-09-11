## classes17/com/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_6

    .line 67305476
    const-string p2, "@"

    .line 67305478
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_6

    .line 67305475
    .line 67305476
    const-string p2, "@"

    .line 67305477
    .line 67305478
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpannedName()Landroid/text/Spannable;
[MOD-CHANGED]
.method public final getSpannedName()Landroid/text/Spannable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/text/SpannableString;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 196617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpannedName()Landroid/text/Spannable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/text/SpannableString;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getSymbol()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSymbol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSymbol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final varargs newMetnion(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;
[MOD-CHANGED]
.method public final varargs newMetnion(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 33751046
    move-result-object p1

    .line 33751047
    array-length v0, p2

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 33751052
    aget-object v3, p2, v2

    .line 33751054
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33751057
    move-result v4

    .line 33751058
    const/16 v5, 0x21

    .line 33751060
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33751063
    add-int/lit8 v2, v2, 0x1

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    const-string p2, ""

    .line 33751068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs newMetnion(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    array-length v0, p2

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 33751051
    .line 33751052
    aget-object v3, p2, v2

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v4

    .line 33751058
    const/16 v5, 0x21

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33751061
    .line 33751062
    .line 33751063
    add-int/lit8 v2, v2, 0x1

    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    const-string p2, ""

    .line 33751067
    .line 33751068
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSymbol(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSymbol(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSymbol(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->symbol:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


