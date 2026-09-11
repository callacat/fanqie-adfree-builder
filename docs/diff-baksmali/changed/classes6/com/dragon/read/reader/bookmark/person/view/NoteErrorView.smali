## classes6/com/dragon/read/reader/bookmark/person/view/NoteErrorView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V
[MOD-CHANGED]
.method public final setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView$a;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_21

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_1d

    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    if-eq p1, v0, :cond_19

    .line 17104917
    const-string/jumbo p1, "\u6682\u65e0\u7b14\u8bb0\n\u6dfb\u52a0\u7684\u4e66\u7b7e\u3001\u5212\u7ebf\u548c\u7b14\u8bb0\u4f1a\u5728\u8fd9\u91cc\u663e\u793a"

    .line 17104920
    goto :goto_43

    .line 17104921
    :cond_19
    const-string/jumbo p1, "\u6682\u65e0\u7b14\u8bb0\n\u957f\u6309\u6b63\u6587\u53e5\u5b50\u53ef\u6dfb\u52a0"

    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    const-string/jumbo p1, "\u6682\u65e0\u5212\u7ebf\n\u957f\u6309\u4efb\u610f\u6bb5\u843d\u5373\u53ef\u6dfb\u52a0"

    .line 17104928
    goto :goto_43

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, ""

    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lpn5/h;->e()Lpn5/g;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lpn5/g;->c()I

    .line 17104949
    move-result p1

    .line 17104950
    invoke-static {p1}, La97/e;->p(I)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_40

    .line 17104956
    const-string/jumbo p1, "\u6682\u65e0\u4e66\u7b7e\n\u70b9\u51fb\u66f4\u591a\u5165\u53e3\u5373\u53ef\u6dfb\u52a0"

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const-string/jumbo p1, "\u6682\u65e0\u4e66\u7b7e\n\u9605\u8bfb\u5668\u9875\u9762\u4e0b\u62c9\u5373\u53ef\u6dfb\u52a0"

    .line 17104963
    :goto_43
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_21

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_1d

    .line 17104913
    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    if-eq p1, v0, :cond_19

    .line 17104916
    .line 17104917
    const-string/jumbo p1, "\u6682\u65e0\u7b14\u8bb0\n\u6dfb\u52a0\u7684\u4e66\u7b7e\u3001\u5212\u7ebf\u548c\u7b14\u8bb0\u4f1a\u5728\u8fd9\u91cc\u663e\u793a"

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_43

    .line 17104921
    :cond_19
    const-string/jumbo p1, "\u6682\u65e0\u7b14\u8bb0\n\u957f\u6309\u6b63\u6587\u53e5\u5b50\u53ef\u6dfb\u52a0"

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    const-string/jumbo p1, "\u6682\u65e0\u5212\u7ebf\n\u957f\u6309\u4efb\u610f\u6bb5\u843d\u5373\u53ef\u6dfb\u52a0"

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_43

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, ""

    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lpn5/h;->e()Lpn5/g;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lpn5/g;->c()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    invoke-static {p1}, La97/e;->p(I)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_40

    .line 17104955
    .line 17104956
    const-string/jumbo p1, "\u6682\u65e0\u4e66\u7b7e\n\u70b9\u51fb\u66f4\u591a\u5165\u53e3\u5373\u53ef\u6dfb\u52a0"

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const-string/jumbo p1, "\u6682\u65e0\u4e66\u7b7e\n\u9605\u8bfb\u5668\u9875\u9762\u4e0b\u62c9\u5373\u53ef\u6dfb\u52a0"

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


