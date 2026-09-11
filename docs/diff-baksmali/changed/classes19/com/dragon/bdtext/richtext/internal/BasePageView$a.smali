## classes19/com/dragon/bdtext/richtext/internal/BasePageView$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILv82/h;)V
[MOD-CHANGED]
.method public constructor <init>(IILv82/h;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50462727
    iput-object p3, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;->a:Lv82/h;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILv82/h;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;->a:Lv82/h;

    .line 50462728
    .line 50462729
    return-void
.end method


