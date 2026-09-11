## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->text:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->hideAfterClick:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->text:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->hideAfterClick:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->text:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textSize:Ljava/lang/Float;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textColor:Ljava/lang/Integer;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->hideAfterClick:Z

    .line 196622
    const/4 v7, 0x0

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->text:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textSize:Ljava/lang/Float;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textColor:Ljava/lang/Integer;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->hideAfterClick:Z

    .line 196621
    .line 196622
    const/4 v7, 0x0

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v8
.end method


.method public final setBackgroundColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
[MOD-CHANGED]
.method public final setBackgroundColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBackgroundColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHideAfterClick(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
[MOD-CHANGED]
.method public final setHideAfterClick(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->hideAfterClick:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHideAfterClick(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->hideAfterClick:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
[MOD-CHANGED]
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->text:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->text:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setTextColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
[MOD-CHANGED]
.method public final setTextColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textColor:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textColor:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setTextSize(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
[MOD-CHANGED]
.method public final setTextSize(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908291
    if-lez v0, :cond_b

    .line 16908293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textSize:Ljava/lang/Float;

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908290
    .line 16908291
    if-lez v0, :cond_b

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem$Builder;->textSize:Ljava/lang/Float;

    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


