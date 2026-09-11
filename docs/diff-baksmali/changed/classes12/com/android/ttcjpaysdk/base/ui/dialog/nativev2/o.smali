## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    rem-long v2, p1, v0

    .line 17104901
    const/16 v4, 0xa

    .line 17104903
    int-to-long v4, v4

    .line 17104904
    div-long/2addr v2, v4

    .line 17104905
    div-long/2addr p1, v0

    .line 17104906
    const/16 v0, 0x3c

    .line 17104908
    int-to-long v0, v0

    .line 17104909
    rem-long v4, p1, v0

    .line 17104911
    div-long/2addr p1, v0

    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17104914
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMinuteText()Landroid/widget/TextView;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 p2, 0x2

    .line 17104923
    const/16 v1, 0x30

    .line 17104925
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104932
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getSecondText()Landroid/widget/TextView;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17104951
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMillisText()Landroid/widget/TextView;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104962
    move-result-object p2

    .line 17104963
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    rem-long v2, p1, v0

    .line 17104900
    .line 17104901
    const/16 v4, 0xa

    .line 17104902
    .line 17104903
    int-to-long v4, v4

    .line 17104904
    div-long/2addr v2, v4

    .line 17104905
    div-long/2addr p1, v0

    .line 17104906
    const/16 v0, 0x3c

    .line 17104907
    .line 17104908
    int-to-long v0, v0

    .line 17104909
    rem-long v4, p1, v0

    .line 17104910
    .line 17104911
    div-long/2addr p1, v0

    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMinuteText()Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 p2, 0x2

    .line 17104923
    const/16 v1, 0x30

    .line 17104924
    .line 17104925
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getSecondText()Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMillisText()Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p2

    .line 17104963
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMinuteText()Landroid/widget/TextView;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "00"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getSecondText()Landroid/widget/TextView;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 262166
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMillisText()Landroid/widget/TextView;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 262175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMinuteText()Landroid/widget/TextView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "00"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getSecondText()Landroid/widget/TextView;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->getMillisText()Landroid/widget/TextView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


