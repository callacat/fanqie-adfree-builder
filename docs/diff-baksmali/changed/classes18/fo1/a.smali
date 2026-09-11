## classes18/fo1/a.smali
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfo1/a;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfo1/a;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public d(J)V
[MOD-CHANGED]
.method public d(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lfo1/a;->c(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public d(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lfo1/a;->c(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


